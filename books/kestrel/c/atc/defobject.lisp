; C Library
;
; Copyright (C) 2023 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2023 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "abstract-syntax")
(include-book "arrays")
(include-book "term-checkers-common")

(include-book "fty-pseudo-terms")

(include-book "kestrel/fty/pseudo-event-form" :dir :system)
(include-book "kestrel/std/system/check-user-term" :dir :system)
(include-book "kestrel/std/system/table-alist-plus" :dir :system)
(include-book "kestrel/std/util/error-value-tuples" :dir :system)

(local (include-book "kestrel/std/system/good-atom-listp" :dir :system))
(local (include-book "kestrel/std/system/w" :dir :system))

(local (include-book "kestrel/built-ins/disable" :dir :system))
(local (acl2::disable-most-builtin-logic-defuns))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ defobject-implementation
  :parents (defobject)
  :short "Implementation of @(tsee defobject)."
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *defobject-table*
  :short "Name of the table of shallowly embedded external objects."
  'defobject-table)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod defobject-info
  :short "Fixtype of information about shallowly embedded external objects."
  :long
  (xdoc::topstring
   (xdoc::p
    "For each C external object defined via @(tsee defobject), we store:")
   (xdoc::ul
    (xdoc::li
     "The name, as an identifier.
      While currently @(tsee ident) is just a wrapper of @(tsee string),
      it may include invariants in the future.
      Thus, having the name stored as an identifier in the object information
      will spare us from having to double-check the invariants
      if we were to construct the identifier from the string.")
    (xdoc::li
     "The name, as a symbol.
      This is so we can ensure that ACL2 functions use the exact symbol
      to access the external object.
      The @(tsee defobject) table stores the name as key,
      but the name is only the @(tsee symbol-name),
      and loses the @(tsee symbol-package-name) information.")
    (xdoc::li
     "The type of the object.
      Currently this must be either an integer type
      or an integer array type with specified size,
      but in the future this may become more general.")
    (xdoc::li
     "An optional initializer of the object.
      If present, it must match the type of the object:
      if the object has integer type,
      the initializer must consist of a single expression;
      if the object has integer array type,
      the initializer must consist of a list of expressions
      of the same length as the array size.
      However, these invariants are not captured in this fixtype currently.")
    (xdoc::li
     "The name of the recognizer of the possible values of the object.
      This recognizer is generated by @(tsee defobject).")
    (xdoc::li
     "The name of the initializer of the object,
      i.e. the nullary function generated by @(tsee defobject).")
    (xdoc::li
     "The call of @(tsee defobject),
      used for redundancy checking.")))
  ((name-ident ident)
   (name-symbol symbol)
   (type type)
   (init initer-option)
   (recognizer symbol)
   (initializer symbol)
   (call pseudo-event-form))
  :pred defobject-infop)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defoption defobject-info-option
  defobject-info
  :short "Fixtype of optional information about
          shallowly embedded C external objects."
  :pred defobject-info-optionp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection defobject-table-definition
  :short "Definition of the table of shallowly embedded C external objects."
  :long
  (xdoc::topstring
   (xdoc::p
    "The keys are strings that are the @(tsee symbol-name)s of
     symbols that represent the names of the objects.
     The name of each such symbol is a portable ASCII C identifier
     but this constraint is not enforced in the table's guard.
     The keys in the table are unique.")
   (xdoc::p
    "The values are the information about the objects
     See @(tsee defobject-info)."))

  (make-event
   `(table ,*defobject-table* nil nil
      :guard (and (stringp acl2::key)
                  (defobject-infop acl2::val)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defobject-table-lookup ((name stringp) (wrld plist-worldp))
  :returns (info? defobject-info-optionp
                  :hints (("Goal" :in-theory (enable defobject-info-optionp))))
  :short "Retrieve information about a shallowly embedded C external object."
  (b* ((pair (assoc-equal name (table-alist+ *defobject-table* wrld)))
       ((when (not (consp pair))) nil)
       (info (cdr pair))
       ((unless (defobject-infop info))
        (raise "Internal error: malformed DEFOBJECT information ~x0." info)))
    info))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defobject-table-record-event ((name stringp) (info defobject-infop))
  :returns (event pseudo-event-formp)
  :short "Event to update the table of shallowly embedded C external objects
          by recording a new C external object in it."
  `(table ,*defobject-table* ,name ',info))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defobject-process-name (name
                                (call pseudo-event-formp)
                                (wrld plist-worldp))
  :returns (mv erp
               (name-string stringp)
               (name-ident identp)
               (redundantp booleanp))
  :short "Process the @('name') input."
  :long
  (xdoc::topstring
   (xdoc::p
    "We check that it is a symbol
     whose name is a portable ASCII identifier.
     If its name is not a key of the @(tsee defobject) table,
     we return the name as a string and as an identifier,
     along with an indication that the call is not redundant.
     If its name is already in the @(tsee defobject) table,
     we ensure that the current call is identical to the one stored there,
     in which case we return an indication that the call is redundant."))
  (b* (((reterr) "" (irr-ident) nil)
       ((unless (symbolp name))
        (reterr (msg "The first input ~x0 must be a symbol." name)))
       (name-string (symbol-name name))
       ((unless (paident-stringp name-string))
        (reterr (msg "The SYMBOL-NAME ~x0 of the first input ~x1 ~
                      must be a portable ASCII C identifier."
                     name-string name)))
       (name-ident (ident name-string))
       (info (defobject-table-lookup name-string wrld))
       ((when info)
        (if (equal call (defobject-info->call info))
            (retok name-string name-ident t)
          (reterr (msg "There is already an external object with name ~x0, ~
                        recorded in the table of shallowly embedded ~
                        C external objects, ~
                        but its call ~x1 differs from the current call ~x2, ~
                        and so the call is not redundant."
                       name-string (defobject-info->call info) call)))))
    (retok name-string name-ident nil)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defobject-process-type (type)
  :returns (mv erp (type typep))
  :short "Process the @(':type') input."
  :long
  (xdoc::topstring
   (xdoc::p
    "If successful, we return the C type specified by the input."))
  (b* (((reterr) (irr-type))
       ((unless (std::tuplep 2 type))
        (reterr (msg "The :TYPE input ~x0 must be a list of two elements."
                     type)))
       ((list elemfixtype size) type)
       ((unless (symbolp elemfixtype))
        (reterr (msg "The first element ~x0 of the :TYPE input ~x1 ~
                      must be a symbol."
                     elemfixtype type)))
       (elemtype (fixtype-to-integer-type elemfixtype))
       ((unless elemtype)
        (reterr (msg "The first element ~x0 of the :TYPE input ~x1 ~
                      must be among ~&2."
                     elemfixtype
                     type
                     '(schar
                       uchar
                       sshort
                       ushort
                       sint
                       uint
                       slong
                       ulong
                       sllong
                       ullong))))
       ((unless (posp size))
        (reterr (msg "The second element ~x0 of the :TYPE input ~x1 ~
                      must be a positive integer."
                     size type)))
       ((unless (<= size (ullong-max)))
        (reterr (msg "The second element ~x0 of the :TYPE input ~x1 ~
                      must not exceed ~x2."
                     size type (ullong-max)))))
    (retok (make-type-array :of elemtype :size size))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defobject-term-to-expr ((term pseudo-termp))
  :returns (mv erp
               (expr exprp)
               (type typep))
  :short "Turn a constant expression term into the represented expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the term is not a constant expression term, stop with an error.
     If it is, also return the type of the expression.")
   (xdoc::p
    "In essence, this generates C code for
     a term used in the initializer of the external object."))
  (b* (((reterr) (irr-expr) (irr-type))
       ((mv erp okp const out-type &) (atc-check-iconst term))
       ((when erp) (reterr (msg "~@0" erp)))
       ((when okp)
        (retok (expr-const (const-int const))
               out-type))
       ((mv okp op arg in-type out-type) (atc-check-unop term))
       ((when okp)
        (b* (((erp arg-expr type) (defobject-term-to-expr arg))
             ((unless (equal type in-type))
              (reterr (msg "The unary operator ~x0 ~
                            is applied to a term ~x1 returning ~x2, ~
                            but a ~x3 operand is expected."
                           op arg type in-type))))
          (retok (make-expr-unary :op op :arg arg-expr)
                 out-type)))
       ((mv okp op arg1 arg2 in-type1 in-type2 out-type)
        (atc-check-binop term))
       ((when okp)
        (b* (((erp arg1-expr type1) (defobject-term-to-expr arg1))
             ((erp arg2-expr type2) (defobject-term-to-expr arg2))
             ((unless (and (equal type1 in-type1)
                           (equal type2 in-type2)))
              (reterr (msg "The binary operator ~x0 ~
                            is applied to a term ~x1 returning ~x2
                            and to a term ~x3 returning ~x4,
                            but a ~x5 and a ~x6 operand is expected."
                           op arg1 type1 arg2 type2 in-type1 in-type2))))
          (retok (make-expr-binary :op op
                                   :arg1 arg1-expr
                                   :arg2 arg2-expr)
                 out-type)))
       ((mv okp tyname arg in-type out-type) (atc-check-conv term))
       ((when okp)
        (b* (((erp arg-expr type) (defobject-term-to-expr arg))
             ((unless (equal type in-type))
              (reterr (msg "The conversion from ~x0 to ~x1 ~
                            is applied to a term ~x2 returning ~x3, ~
                            but a ~x0 operand is expected."
                           in-type out-type arg type))))
          (retok (make-expr-cast :type tyname
                                 :arg arg-expr)
                 out-type))))
    (reterr (msg "The term ~x0 used as an array element initializer ~
                  does not have the required form."
                 term)))
  :measure (pseudo-term-count term)
  :hints (("Goal" :in-theory (enable o< o-finp)))
  :verify-guards :after-returns)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defobject-process-init-term (term
                                     (elemtype typep)
                                     (wrld plist-worldp))
  :returns (mv erp (expr "An @(tsee exprp)."))
  :mode :program
  :short "Process a term that is an element of the list @(':init')."
  :long
  (xdoc::topstring
   (xdoc::p
    "We translate the term.
     We check whether it has the form required in the user documentation,
     and whether it has the right type.
     We return the expression represented by the term,
     if all the checks succeed."))
  (b* (((reterr) (irr-expr))
       ((mv term/msg stobjs-out) (acl2::check-user-term term wrld))
       ((unless (pseudo-termp term/msg))
        (reterr (msg "The initializer term ~x0 must be an untranslated term.  ~
                      ~@1"
                     term term/msg)))
       ((unless (equal stobjs-out (list nil)))
        (reterr (msg "The initializer term ~x0 must return ~
                      a single non-stobj value, ~
                      but it returns ~x1 instead."
                     term stobjs-out)))
       ((erp expr type) (defobject-term-to-expr term/msg))
       ((unless (equal type elemtype))
        (reterr (msg "The initializer term ~x0 has type ~x1, ~
                      which does not match the element type ~x2 of the array."
                     term type elemtype))))
    (retok expr)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defobject-process-init-terms ((terms true-listp)
                                      (elemtype typep)
                                      (wrld plist-worldp))
  :returns (mv erp (exprs "An @(tsee expr-listp)."))
  :mode :program
  :short "Process the list @(':init')."
  :long
  (xdoc::topstring
   (xdoc::p
    "We process each item,
     returning the corresponding list of expressions if successful."))
  (b* (((reterr) nil)
       ((when (endp terms)) (retok nil))
       ((erp expr) (defobject-process-init-term (car terms) elemtype wrld))
       ((erp exprs) (defobject-process-init-terms (cdr terms) elemtype wrld)))
    (retok (cons expr exprs))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defobject-process-init (init (type typep) (wrld plist-worldp))
  :returns (mv erp (initer? "An @(tsee initer-optionp)."))
  :mode :program
  :short "Process the @(':init') input."
  :long
  (xdoc::topstring
   (xdoc::p
    "We ensure that it is either @('nil'),
     or a list of terms that appropriately represent expressions,
     and that the length of the list (if not @('nil')) matches
     the (positive) size of the array type."))
  (b* (((reterr) (irr-initer))
       ((unless (true-listp init))
        (reterr (msg "The :INIT input ~x0 must be a list." init)))
       ((unless (type-case type :array))
        (reterr (raise "Internal error: not array type ~x0." type)))
       ((when (endp init)) (retok nil))
       ((unless (equal (len init) (type-array->size type)))
        (reterr (msg "The number ~x0 of elements of the :INIT input ~
                      must match the size ~x1 of the array ~
                      specified by the :TYPE input."
                     (len init) (type-array->size type))))
       ((erp exprs) (defobject-process-init-terms
                      init (type-array->of type) wrld)))
    (retok (if (consp exprs)
               (initer-list exprs)
             nil))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defobject-process-inputs (name
                                  type
                                  init
                                  (call pseudo-event-formp)
                                  (wrld plist-worldp))
  :returns (mv erp
               (name-string "A @(tsee stringp).")
               (name-ident "An @(tsee identp).")
               (type "A @(tsee typep).")
               (initer? "An @(tsee initer-optionp).")
               (redundantp "A @(tsee booleanp)."))
  :mode :program
  :short "Process the inputs of @(tsee defobject)."
  (b* (((reterr) "" (irr-ident) (irr-type) nil nil)
       ((erp name-string name-ident redundantp)
        (defobject-process-name name call wrld))
       ((when redundantp)
        (retok name-string name-ident (irr-type) nil t))
       ((erp type)
        (defobject-process-type type))
       ((erp initer?)
        (defobject-process-init init type wrld)))
    (retok name-string name-ident type initer? nil)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defobject-gen-everything ((name symbolp)
                                  (name-string stringp)
                                  (name-ident identp)
                                  (type typep)
                                  (init true-listp)
                                  (initer? initer-optionp)
                                  (call pseudo-event-formp))
  :returns (event pseudo-event-formp)
  :short "Generate all the events."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are the recognizer, initializer, and table event.
     They are put into one @(tsee progn) event.
     We conclude with a @(tsee deflabel) event
     that facilitates history manipulation."))
  (b* (((unless (and (type-case type :array)
                     (type-nonchar-integerp (type-array->of type))))
        (raise "Internal error: not integer array type ~x0." type)
        '(_))
       (fixtype (integer-type-to-fixtype (type-array->of type)))
       (fixtype-from-integer (pack fixtype '-from-integer))
       (size (type-array->size type))
       (recognizer-name (packn-pos (list 'object- name '-p) name))
       (initializer-name (packn-pos (list 'object- name '-init) name))
       (type-arrayp (pack fixtype '-arrayp))
       (type-array-length (pack fixtype '-array-length))
       (type-array-of (pack fixtype '-array-of))
       (recognizer-event
        `(define ,recognizer-name (x)
           :returns (yes/no booleanp)
           (and (,type-arrayp x)
                (equal (,type-array-length x) ,size))))
       (initializer-event
        `(define ,initializer-name ()
           :returns (object ,recognizer-name)
           (,type-array-of ,(if (consp init)
                                `(list ,@init)
                              `(repeat ,size (,fixtype-from-integer 0))))))
       (info (make-defobject-info :name-ident name-ident
                                  :name-symbol name
                                  :type type
                                  :init initer?
                                  :recognizer recognizer-name
                                  :initializer initializer-name
                                  :call call))
       (table-event (defobject-table-record-event name-string info))
       (label-event `(deflabel ,name)))
    `(progn
       ,recognizer-event
       ,initializer-event
       ,table-event
       ,label-event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defobject-process-inputs-and-gen-everything (name
                                                     type
                                                     init
                                                     (call pseudo-event-formp)
                                                     (wrld plist-worldp))
  :returns (mv erp (event "A @(tsee pseudo-event-formp)."))
  :mode :program
  :short "Process the inputs and generate the events."
  (b* (((reterr) '(_))
       ((erp name-string name-ident type exprs redundantp)
        (defobject-process-inputs name type init call wrld))
       ((when redundantp) (retok '(value-triple :redundant)))
       (event (defobject-gen-everything
                name name-string name-ident type init exprs call)))
    (retok event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defobject-fn (name
                      type
                      init
                      (call pseudo-event-formp)
                      (ctx ctxp)
                      state)
  :returns (mv erp
               (event "A @(tsee pseudo-event-formp).")
               state)
  :mode :program
  :short "Event expansion of @(tsee defobject)."
  (b* (((mv erp event)
        (defobject-process-inputs-and-gen-everything
          name type init call (w state)))
       ((when erp) (er-soft+ ctx t '(_) "~@0" erp)))
    (acl2::value event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection defobject-macro-definition
  :short "Definition of @(tsee defobject)."
  (defmacro defobject (&whole call name &key type init)
    `(make-event (defobject-fn ',name ',type ',init ',call 'defobject state))))
