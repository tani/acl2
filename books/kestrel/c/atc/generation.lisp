; C Library
;
; Copyright (C) 2022 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2022 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "pretty-printer" :ttags ((:open-output-channel!)))
(include-book "shallow-embedding")
(include-book "table")
(include-book "expression-generation")
(include-book "statement-generation")
(include-book "function-and-loop-generation")
(include-book "tag-generation")

(include-book "symbolic-execution-rules/top")

(include-book "../language/dynamic-semantics")

(include-book "kestrel/event-macros/applicability-conditions" :dir :system)
(include-book "kestrel/event-macros/cw-event" :dir :system)
(include-book "kestrel/event-macros/restore-output" :dir :system)
(include-book "kestrel/std/strings/strtok-bang" :dir :system)
(include-book "kestrel/std/system/function-symbolp" :dir :system)
(include-book "kestrel/std/system/well-founded-relation-plus" :dir :system)
(include-book "kestrel/std/util/tuple" :dir :system)
(include-book "kestrel/utilities/doublets" :dir :system)
(include-book "std/strings/strprefixp" :dir :system)
(include-book "tools/trivial-ancestors-check" :dir :system)

(local (include-book "kestrel/std/basic/member-symbol-name" :dir :system))
(local (include-book "kestrel/std/system/all-fnnames" :dir :system))
(local (include-book "kestrel/std/system/all-vars" :dir :system))
(local (include-book "kestrel/std/system/w" :dir :system))
(local (include-book "std/alists/top" :dir :system))
(local (include-book "std/lists/len" :dir :system))
(local (include-book "std/typed-lists/pseudo-term-listp" :dir :system))
(local (include-book "std/typed-lists/string-listp" :dir :system))
(local (include-book "std/typed-lists/symbol-listp" :dir :system))

(local (include-book "projects/apply/loop" :dir :system))
(local (in-theory (disable acl2::loop-book-theory)))

(local (in-theory (disable state-p)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-event-and-code-generation
  :parents (atc-implementation)
  :short "Event generation and code generation performed by @(tsee atc)."
  :long
  (xdoc::topstring
   (xdoc::p
    "We generate C abstract syntax,
     which we pretty-print to a file
     and also assign to a named constant.")
   (xdoc::p
    "Given the restrictions on the target functions,
     the translation is relatively straightforward, by design.")
   (xdoc::p
    "Some events are generated in two slightly different variants:
     one that is local to the generated @(tsee encapsulate),
     and one that is exported from the  @(tsee encapsulate).
     Proof hints are in the former but not in the latter,
     thus keeping the ACL2 history ``clean'';
     some proof hints may refer to events
     that are generated only locally to the @(tsee encapsulate).")
   (xdoc::p
    "Some code and event generation functions
     group some of their inputs and some of their outputs
     into @(tsee fty::defprod) values,
     to make the code more readable and more easily extensible,
     at a performance cost that should be unimportant.
     These product fixtypes have names @('...-gin') and @('...-gout'),
     where @('...') is derived from the corresponding function name,
     and where the @('g') in @('gin') and @('gout')
     conveys the reference to code and event generation functions.
     See the code generation functions documentation
     for a description of the components of these fixtypes;
     also note that some components follow the naming conventions
     described in @(see atc-implementation)."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-gen-appconds ((targets symbol-listp) (wrld plist-worldp))
  :returns (mv (appconds evmac-appcond-listp)
               (fn-appconds symbol-symbol-alistp :hyp (symbol-listp targets)))
  :short "Generate the applicability conditions."
  :long
  (xdoc::topstring
   (xdoc::p
    "Also return an alist from the recursive target functions
     to the corresponding applicability condition names.")
   (xdoc::p
    "We skip over
     @(tsee defstruct) names,
     @(tsee defobject) names,
     and non-recursive function names."))
  (b* (((when (endp targets)) (mv nil nil))
       (target (car targets))
       ((when (not (function-symbolp target wrld)))
        (atc-gen-appconds (cdr targets) wrld))
       ((when (not (irecursivep+ target wrld)))
        (atc-gen-appconds (cdr targets) wrld))
       (meas (measure+ target wrld))
       (name (packn-pos (list 'natp-of-measure-of- target) :keyword))
       (formula `(natp ,meas))
       (appcond (make-evmac-appcond :name name :formula formula))
       ((mv appconds fn-appconds) (atc-gen-appconds (cdr targets) wrld)))
    (mv (cons appcond appconds)
        (acons target name fn-appconds)))
  :verify-guards nil ; done below
  ///
  (verify-guards atc-gen-appconds
    :hints
    (("Goal"
      :in-theory (enable acl2::alistp-when-symbol-symbol-alistp-rewrite)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-gen-obj-declon ((name stringp)
                            (info defobject-infop)
                            (prec-objs atc-string-objinfo-alistp)
                            (header booleanp))
  :returns (mv (declon-h obj-declon-optionp)
               (declon-c obj-declonp)
               (updated-prec-objs atc-string-objinfo-alistp))
  :short "Generate a C external object declaration."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the @(':header') input is @('t'), we generate two declarations:
     one for the header, with @('extern') and without initializer
     (whether the @(tsee defobject) has an initializer or not);
     and one for the source file, without @('extern'),
     and with or without the intiializer
     depending of whether the @(tsee defobject) has it or not.
     If instead the @(':header') input is @('nil'),
     we generate one declaration, for the source file,
     without @('extern'),
     and with or without the intiializer
     depending of whether the @(tsee defobject) has it or not.
     In other words, we always generate a declaration for the source file,
     the same regardless of @(':header'),
     and we optionally generate an @('extern') one for the header,
     always without initializer.
     The @('extern') serves so that the declaration
     does not count like a tentative definition,
     and the only definition (tentative if it has no initializer)
     is in the source file."))
  (b* ((id (defobject-info->name-ident info))
       (type (defobject-info->type info))
       (exprs (defobject-info->init info))
       ((mv tyspec declor) (ident+type-to-tyspec+declor id type))
       (initer? (if (consp exprs) (initer-list exprs) nil))
       (declon-h (and header
                      (make-obj-declon :scspec (scspecseq-extern)
                                       :tyspec tyspec
                                       :declor declor
                                       :init? nil)))
       (declon-c (make-obj-declon :scspec (scspecseq-none)
                                  :tyspec tyspec
                                  :declor declor
                                  :init? initer?))
       (info (atc-obj-info info))
       (prec-objs (acons (str-fix name)
                         info
                         (atc-string-objinfo-alist-fix prec-objs))))
    (mv declon-h declon-c prec-objs))
  ///

  (defret atc-gen-obj-declon-h-iff-header
    (iff declon-h header)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-gen-ext-declon-lists ((targets symbol-listp)
                                  (prec-fns atc-symbol-fninfo-alistp)
                                  (prec-tags atc-string-taginfo-alistp)
                                  (prec-objs atc-string-objinfo-alistp)
                                  (proofs booleanp)
                                  (prog-const symbolp)
                                  (init-fun-env-thm symbolp)
                                  (fn-thms symbol-symbol-alistp)
                                  (fn-appconds symbol-symbol-alistp)
                                  (appcond-thms keyword-symbol-alistp)
                                  (header booleanp)
                                  (print evmac-input-print-p)
                                  (names-to-avoid symbol-listp)
                                  state)
  :returns (mv erp
               (exts-h ext-declon-listp)
               (exts-c ext-declon-listp)
               (local-events pseudo-event-form-listp)
               (exported-events pseudo-event-form-listp)
               (updated-names-to-avoid symbol-listp
                                       :hyp (symbol-listp names-to-avoid)))
  :short "Generate two lists of C external declarations from the targets,
          including generating C loops from recursive ACL2 functions."
  :long
  (xdoc::topstring
   (xdoc::p
    "The first list, @('exts-h'), is for the generated header;
     the second list, @('exts-c'), is for the generated source file.
     The flag @('header') controls whether the header is generated or not:
     if the flag is @('nil'), @('exts-h') is empty,
     i.e. we only generate external declarations for the source file.")
   (xdoc::p
    "If the header is generated,
     all the structs and external objects go there,
     while only declarations for the functions go there;
     furthermore, the external objects have no initializers there.
     The function definitions go into the source file,
     together with the external objects that have initializers.
     If the header is not generated,
     everything goes into the source file."))
  (b* (((reterr) nil nil nil nil nil)
       (wrld (w state))
       ((when (endp targets)) (retok nil nil nil nil names-to-avoid))
       (target (car targets))
       ((erp exts-h
             exts-c
             prec-fns
             prec-tags
             prec-objs
             local-events
             exported-events
             names-to-avoid)
        (b* (((reterr) nil nil nil nil nil nil nil nil)
             ((when (function-symbolp target wrld))
              (b* ((fn target)
                   ((when (eq fn 'quote))
                    (reterr
                     (raise "Internal error: QUOTE target function.")))
                   ((unless (logicp fn wrld))
                    (reterr
                     (raise "Internal error: ~x0 not in logic mode." fn)))
                   ((erp exts-h
                         exts-c
                         prec-fns
                         local-events
                         exported-events
                         names-to-avoid)
                    (if (irecursivep+ fn wrld)
                        (b* (((reterr) nil nil nil nil nil nil)
                             ((erp local-events
                                   exported-events
                                   prec-fns
                                   names-to-avoid)
                              (atc-gen-loop fn prec-fns prec-tags prec-objs
                                            proofs prog-const
                                            fn-thms fn-appconds appcond-thms
                                            print names-to-avoid state)))
                          (retok nil
                                 nil
                                 prec-fns
                                 local-events
                                 exported-events
                                 names-to-avoid))
                      (b* (((reterr) nil nil nil nil nil nil)
                           ((erp fundef
                                 local-events
                                 exported-events
                                 prec-fns
                                 names-to-avoid)
                            (atc-gen-fundef fn prec-fns prec-tags prec-objs
                                            proofs
                                            prog-const
                                            init-fun-env-thm fn-thms
                                            print names-to-avoid state))
                           (ext (ext-declon-fundef fundef)))
                        (if header
                            (retok (list (ext-declon-fun-declon
                                          (fundef-to-fun-declon fundef)))
                                   (list ext)
                                   prec-fns
                                   local-events
                                   exported-events
                                   names-to-avoid)
                          (retok nil
                                 (list ext)
                                 prec-fns
                                 local-events
                                 exported-events
                                 names-to-avoid))))))
                (retok exts-h
                       exts-c
                       prec-fns
                       prec-tags
                       prec-objs
                       local-events
                       exported-events
                       names-to-avoid)))
             (name (symbol-name target))
             (info (defstruct-table-lookup name wrld))
             ((when info)
              (b* (((mv tag-declon tag-thms prec-tags names-to-avoid)
                    (atc-gen-tag-declon name info prec-tags proofs
                                        names-to-avoid (w state)))
                   (ext (ext-declon-tag-declon tag-declon)))
                (if header
                    (retok (list ext)
                           nil
                           prec-fns
                           prec-tags
                           prec-objs
                           tag-thms
                           nil
                           names-to-avoid)
                  (retok nil
                         (list ext)
                         prec-fns
                         prec-tags
                         prec-objs
                         tag-thms
                         nil
                         names-to-avoid))))
             (info (defobject-table-lookup name (w state)))
             ((when info)
              (b* (((mv obj-declon-h obj-declon-c prec-objs)
                    (atc-gen-obj-declon name info prec-objs header)))
                (if header
                    (retok (list (ext-declon-obj-declon obj-declon-h))
                           (list (ext-declon-obj-declon obj-declon-c))
                           prec-fns
                           prec-tags
                           prec-objs
                           nil
                           nil
                           names-to-avoid)
                  (retok nil
                         (list (ext-declon-obj-declon obj-declon-c))
                         prec-fns
                         prec-tags
                         prec-objs
                         nil
                         nil
                         names-to-avoid)))))
          (reterr (raise "Internal error: ~
                          target ~x0 is not ~
                          a function or DEFSTRUCT or DEFOBJECT."
                         target))))
       ((erp more-exts-h
             more-exts-c
             more-local-events
             more-exported-events
             names-to-avoid)
        (atc-gen-ext-declon-lists (cdr targets) prec-fns prec-tags prec-objs
                                  proofs prog-const
                                  init-fun-env-thm fn-thms
                                  fn-appconds appcond-thms
                                  header
                                  print names-to-avoid state)))
    (retok (append exts-h more-exts-h)
           (append exts-c more-exts-c)
           (append local-events more-local-events)
           (append exported-events more-exported-events)
           names-to-avoid))

  :prepwork
  ((local
    (in-theory
     ;; to speed up proofs, based on accumulated persistence:
     (disable
      acl2::consp-of-car-when-alistp
      acl2::subsetp-when-atom-right
      acl2::subsetp-car-member
      acl2::alistp-of-cdr
      default-symbol-name
      acl2::symbolp-when-member-equal-of-symbol-listp
      omap::alistp-when-mapp
      pseudo-event-form-listp
      acl2::alistp-when-hons-duplicity-alist-p
      acl2::pseudo-event-formp-when-member-equal-of-pseudo-event-form-listp
      acl2::subsetp-when-atom-left
      acl2::alistp-when-atom
      acl2::hons-duplicity-alist-p-when-not-consp
      member-equal
      acl2::subsetp-implies-subsetp-cdr
      acl2::pseudo-event-form-listp-of-cdr-when-pseudo-event-form-listp
      omap::mfix-implies-mapp
      mapp-when-scopep
      omap::mapp-when-not-empty
      default-cdr))))

  :verify-guards nil ; done below

  ///

  (verify-guards atc-gen-ext-declon-lists
    :hints
    (("Goal"
      :in-theory
      (enable acl2::true-listp-when-pseudo-event-form-listp-rewrite)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-gen-prog-const ((prog-const symbolp)
                            (fileset filesetp)
                            (print evmac-input-print-p))
  :returns (mv (local-event pseudo-event-formp)
               (exported-event pseudo-event-formp))
  :short "Generate the named constant for the abstract syntax tree
          of the generated C code (i.e. C file set)."
  :long
  (xdoc::topstring
   (xdoc::p
    "This constant is not generated if @(':proofs') is @('nil')."))
  (b* ((progress-start?
        (and (evmac-input-print->= print :info)
             `((cw-event "~%Generating the named constant..."))))
       (progress-end? (and (evmac-input-print->= print :info)
                           `((cw-event " done.~%"))))
       (defconst-event `(defconst ,prog-const ',fileset))
       (local-event `(progn ,@progress-start?
                            (local ,defconst-event)
                            ,@progress-end?)))
    (mv local-event defconst-event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-gen-wf-thm ((proofs booleanp)
                        (prog-const symbolp)
                        (wf-thm symbolp)
                        (print evmac-input-print-p))
  :returns (mv (local-events pseudo-event-form-listp)
               (exported-events pseudo-event-form-listp))
  :short "Generate the theorem asserting
          the static well-formedness of the generated C code
          (referenced as the named constant)."
  :long
  (xdoc::topstring
   (xdoc::p
    "The theorem asserts that
     running the static semantics (i.e. @(tsee check-fileset))
     on the C code succeeds.
     We also include an assertion that the C code is a fileset
     (i.e. that it satisfies @(tsee filesetp));
     this does not directly follow from @(tsee check-fileset),
     which fixes its argument to be a file set.")
   (xdoc::p
    "Since this is a ground theorem,
     we expect that it should be easily provable
     using just the executable counterparts
     of @(tsee check-fileset) and @(tsee filesetp),
     which are executable functions.")
   (xdoc::p
    "We generate singleton lists of events if @(':proofs') is @('t'),
     empty lists otherwise."))
  (b* (((unless proofs) (mv nil nil))
       ((mv local-event exported-event)
        (evmac-generate-defthm
         wf-thm
         :formula `(and (filesetp ,prog-const)
                        (equal (check-fileset ,prog-const) :wellformed))
         :hints '(("Goal" :in-theory '((:e check-fileset)
                                       (:e filesetp))))
         :enable nil))
       (progress-start?
        (and (evmac-input-print->= print :info)
             `((cw-event "~%Generating the well-formedness theorem..."))))
       (progress-end? (and (evmac-input-print->= print :info)
                           `((cw-event " done.~%"))))
       (local-event `(progn ,@progress-start?
                            ,local-event
                            ,@progress-end?)))
    (mv (list local-event)
        (list exported-event))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-gen-init-fun-env-thm ((init-fun-env-thm symbolp)
                                  (proofs booleanp)
                                  (prog-const symbolp)
                                  (fileset filesetp))
  :returns (local-events pseudo-event-form-listp)
  :short "Generate the theorem asserting that
          applying @(tsee init-fun-env) to the translation unit
          gives the corresponding function environment."
  :long
  (xdoc::topstring
   (xdoc::p
    "The rationale for generating this theorem
     is explained in @(tsee atc-gen-fileset)."))
  (b* (((unless proofs) nil)
       (tunit (preprocess fileset))
       ((when (reserrp tunit))
        (raise "Internal error: preprocessing of ~x0 fails with error ~x1."
               fileset tunit))
       (fenv (init-fun-env tunit))
       ((when (errorp fenv))
        (raise "Internal error: ~
                function environment initialization of ~x0 ~
                fails with error ~x1."
               tunit fenv))
       (formula `(equal (init-fun-env (preprocess ,prog-const))
                        ',fenv))
       (hints '(("Goal" :in-theory '((:e preprocess)
                                     (:e init-fun-env)))))
       ((mv event &)
        (evmac-generate-defthm init-fun-env-thm
                               :formula formula
                               :hints hints
                               :enable nil)))
    (list event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-gen-fileset ((targets symbol-listp)
                         (path-wo-ext stringp)
                         (proofs booleanp)
                         (prog-const symbolp)
                         (wf-thm symbolp)
                         (fn-thms symbol-symbol-alistp)
                         (header booleanp)
                         (print evmac-input-print-p)
                         (names-to-avoid symbol-listp)
                         state)
  :returns (mv erp
               (fileset filesetp)
               (local-events pseudo-event-form-listp)
               (exported-events pseudo-event-form-listp)
               (updated-names-to-avoid symbol-listp
                                       :hyp (symbol-listp names-to-avoid)))
  :short "Generate a file set from the ATC targets, and accompanying events."
  :long
  (xdoc::topstring
   (xdoc::p
    "This does not generate actual files in the file system:
     it generates an abstract syntactic C file set.")
   (xdoc::p
    "In order to speed up the proofs of
     the generated theorems for the function environment
     for relatively large C programs,
     we generate a theorem to ``cache''
     the result of calling @(tsee init-fun-env)
     on the generated translation unit
     (obtained by preprocessing the generated C file set),
     to avoid recomputing that for every function environment theorem.
     We need to generate the name of this (local) theorem
     before generating the function environment theorems,
     so that those theorems can use the name of this theorem in the hints;
     but we can only generate the theorem
     after generating the translation unit.
     So first we generate the name,
     then we generate the translation unit,
     and then we generate the theorem;
     however, in the generated events,
     we put that theorem before the ones for the functions."))
  (b* (((reterr) (irr-fileset) nil nil nil)
       (wrld (w state))
       ((mv appcond-local-events fn-appconds appcond-thms names-to-avoid)
        (if proofs
            (b* (((mv appconds fn-appconds)
                  (atc-gen-appconds targets (w state)))
                 ((mv appcond-events appcond-thms & names-to-avoid)
                  (evmac-appcond-theorem-list appconds nil names-to-avoid
                                              print 'atc state)))
              (mv appcond-events fn-appconds appcond-thms names-to-avoid))
          (mv nil nil nil nil)))
       ((mv wf-thm-local-events wf-thm-exported-events)
        (atc-gen-wf-thm proofs prog-const wf-thm print))
       (init-fun-env-thm (add-suffix prog-const "-FUN-ENV"))
       ((mv init-fun-env-thm names-to-avoid)
        (fresh-logical-name-with-$s-suffix init-fun-env-thm
                                           nil
                                           names-to-avoid
                                           wrld))
       ((erp exts-h
             exts-c
             fn-thm-local-events
             fn-thm-exported-events
             names-to-avoid)
        (atc-gen-ext-declon-lists targets nil nil nil proofs
                                  prog-const init-fun-env-thm
                                  fn-thms fn-appconds appcond-thms
                                  header print names-to-avoid state))
       (file-h (and header (make-file :declons exts-h)))
       (file-c (make-file :declons exts-c))
       (fileset (make-fileset :path-wo-ext path-wo-ext
                              :dot-h file-h
                              :dot-c file-c))
       (local-init-fun-env-events (atc-gen-init-fun-env-thm init-fun-env-thm
                                                            proofs
                                                            prog-const
                                                            fileset))
       ((mv local-const-event exported-const-event)
        (if proofs
            (atc-gen-prog-const prog-const fileset print)
          (mv nil nil)))
       (local-events (append appcond-local-events
                             (and proofs (list local-const-event))
                             wf-thm-local-events
                             local-init-fun-env-events
                             fn-thm-local-events))
       (exported-events (append (and proofs (list exported-const-event))
                                wf-thm-exported-events
                                fn-thm-exported-events)))
    (retok fileset
           local-events
           exported-events
           names-to-avoid)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-gen-fileset-event ((fileset filesetp)
                               (file-name stringp)
                               (pretty-printing pprint-options-p)
                               (print evmac-input-print-p))
  :returns (event pseudo-event-formp)
  :short "Event to pretty-print the generated C code to the file system."
  :long
  (xdoc::topstring
   (xdoc::p
    "This serves to run @(tsee pprint-fileset)
     after the constant and theorem events have been submitted.
     This function generates an event form
     that is put (by @(tsee atc-gen-everything))
     after the constant and theorem events.
     When the events are submitted to and processed by ACL2,
     we get to this file generation event
     only if the previous events are successful.
     This is a sort of safety/security constraint:
     do not even generate files, unless they are correct.")
   (xdoc::p
    "If @(':print') is @(':info') or @(':all'),
     we also generate events to print progress messages,
     as done with the constant and theorem events.")
   (xdoc::p
    "In order to generate an embedded event form for output file generation,
     we generate a @(tsee make-event) whose argument generates the file.
     The argument must also return an embedded event form,
     so we use @(tsee value-triple) with @(':invisible'),
     so there is no extra screen output.
     This is a ``dummy'' event, which is not supposed to do anything:
     it is the execution of the @(tsee make-event) argument
     that matters, because it writes the file set to the file system.
     In essence, we use @(tsee make-event) to turn a computation
     (the one that writes the output files)
     into an event.
     But we cannot use just @(tsee value-triple)
     because our computation returns an error triple."))
  (b* ((progress-start?
        (and (evmac-input-print->= print :info)
             `((cw-event "~%Generating the file(s)..."))))
       (progress-end? (and (evmac-input-print->= print :info)
                           `((cw-event " done.~%"))))
       (file-gen-event
        `(make-event
          (b* (((er &)
                (pprint-fileset ',fileset ,file-name ',pretty-printing state)))
            (acl2::value '(value-triple :invisible))))))
    `(progn ,@progress-start?
            ,file-gen-event
            ,@progress-end?)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-gen-print-result ((events pseudo-event-form-listp)
                              (fileset filesetp))
  :returns (events pseudo-event-form-listp)
  :short "Generate the events to print the results of ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is used only if @(':print') is at least @(':result').")
   (xdoc::p
    "If the path starts with @('./'), we omit that part,
     since a file without a preceding directory is normally understood
     as residing in the current directory."))
  (append (atc-gen-print-result-aux events)
          (b* ((path-wo-ext (fileset->path-wo-ext fileset))
               (path-wo-ext (if (str::strprefixp "./" path-wo-ext)
                                (subseq path-wo-ext 2 (length path-wo-ext))
                              path-wo-ext))
               (path.h (str::cat path-wo-ext ".h"))
               (path.c (str::cat path-wo-ext ".c"))
               (event (if (fileset->dot-h fileset)
                          `(cw-event "~%Files ~s0 and ~s1 generated.~%"
                                     ,path.h ,path.c)
                        `(cw-event "~%File ~s0 generated.~%"
                                   ,path.c))))
            (list event)))
  :prepwork
  ((define atc-gen-print-result-aux ((events pseudo-event-form-listp))
     :returns (events pseudo-event-form-listp)
     (cond ((endp events) nil)
           (t (cons `(cw-event "~%~x0~|" ',(car events))
                    (atc-gen-print-result-aux (cdr events))))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-gen-everything ((targets symbol-listp)
                            (file-name stringp)
                            (path-wo-ext stringp)
                            (header booleanp)
                            (pretty-printing pprint-options-p)
                            (proofs booleanp)
                            (prog-const symbolp)
                            (wf-thm symbolp)
                            (fn-thms symbol-symbol-alistp)
                            (print evmac-input-print-p)
                            (call pseudo-event-formp)
                            state)
  :returns (mv erp
               (event pseudo-event-formp))
  :short "Generate the file and the events."
  :long
  (xdoc::topstring
   (xdoc::p
    "We locally install the ``trivial ancestor check'' from the library.
     We found at least a case in which ACL2's default heuristic ancestor check
     prevented a valid functional correctness theorem from being proved.
     Since by construction the symbolic execution shoud always terminate,
     it does not seem like ACL2's heuristic ancestor check
     would ever be helpful (if this turns out to be wrong, we will re-evaluate).
     Thus, we locally install the simpler ancestor check.")
   (xdoc::p
    "We also (locally, implicitly) allow variables to be ignored.
     Ignored variables may arise in the correctness theorems for loop bodies:
     @(tsee atc-loop-body-term-subst) replaces recursive calls,
     which include all the formals of the loop function,
     with just the affected variables, which may be a subset of the formals;
     if the call is the body of a @(tsee let),
     the formals that are not affected then become ignored."))
  (b* (((reterr) '(_))
       (names-to-avoid (list* prog-const wf-thm (strip-cdrs fn-thms)))
       ((erp fileset local-events exported-events &)
        (atc-gen-fileset targets path-wo-ext proofs
                         prog-const wf-thm fn-thms
                         header print names-to-avoid state))
       (fileset-gen-event (atc-gen-fileset-event fileset
                                                 file-name
                                                 pretty-printing
                                                 print))
       (print-events (and (evmac-input-print->= print :result)
                          (atc-gen-print-result exported-events fileset)))
       (encapsulate
           `(encapsulate ()
              (evmac-prepare-proofs)
              (local (acl2::use-trivial-ancestors-check))
              (set-ignore-ok t)
              ,@local-events
              ,@exported-events
              ,fileset-gen-event))
       (encapsulate+ (restore-output? (eq print :all) encapsulate))
       (info (make-atc-call-info :encapsulate encapsulate))
       (table-event (atc-table-record-event call info)))
    (retok `(progn ,encapsulate+
                   ,table-event
                   ,@print-events
                   (value-triple :invisible))))
  :guard-hints
  (("Goal"
    :in-theory
    (enable acl2::true-listp-when-pseudo-event-form-listp-rewrite))))
