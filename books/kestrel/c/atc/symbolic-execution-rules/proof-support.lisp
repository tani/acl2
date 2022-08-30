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

(include-book "../symbolic-computation-states")
(include-book "../shallow-embedding")

(include-book "types")
(include-book "values")
(include-book "type-of-value")
(include-book "exec-const")
(include-book "exec-ident")
(include-book "exec-unary")
(include-book "exec-binary-strict-pure")
(include-book "exec-cast")
(include-book "exec-test")
(include-book "exec-arrsub")
(include-book "exec-expr-pure")
(include-book "exec-expr-call")
(include-book "exec-expr-call-or-pure")
(include-book "exec-expr-asg")
(include-book "exec-expr-call-or-asg")
(include-book "exec-fun")
(include-book "exec-stmt")
(include-book "exec-initer")
(include-book "exec-block-item")
(include-book "init-scope")
(include-book "static-variable-pointers")
(include-book "identifiers")
(include-book "wrappers")
(include-book "if-distributivity")
(include-book "not")
(include-book "returns")
(include-book "executable-counterparts")
(include-book "limit")
(include-book "not-error")
(include-book "integer-operations")

(include-book "tools/rulesets" :dir :system)

(local (include-book "std/typed-lists/symbol-listp" :dir :system))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *atc-more-rewrite-rules*
  :short "List of more rewrite rules for the proofs generated by ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are rewrite rules in addition to
     the ones in @(see atc-other-rewrite-rules).
     We definitely need better nomenclature than `more' and `other'."))
  '(car-cons
    cdr-cons
    compustate-fix-when-compustatep
    compustatep-of-add-frame
    compustatep-of-enter-scope
    compustatep-of-add-var
    compustatep-of-update-var
    compustatep-of-update-static-var
    compustatep-of-update-object
    compustatep-when-compustate-resultp-and-not-errorp
    compustate-resultp-of-write-var
    heap-fix-when-heapp
    heapp-of-compustate->heap
    mv-nth-of-cons
    not-errorp-when-compustatep
    omap::in-of-update
    scopep-of-update
    schar-fix-when-scharp
    uchar-fix-when-ucharp
    sshort-fix-when-sshortp
    ushort-fix-when-ushortp
    sint-fix-when-sintp
    uint-fix-when-uintp
    slong-fix-when-slongp
    ulong-fix-when-ulongp
    sllong-fix-when-sllongp
    ullong-fix-when-ullongp
    scharp-of-schar
    ucharp-of-uchar
    sshortp-of-sshort
    ushortp-of-ushort
    sintp-of-sint
    uintp-of-uint
    slongp-of-slong
    ulongp-of-ulong
    sllongp-of-sllong
    ullongp-of-ullong
    value-fix-when-valuep
    value-list-fix-of-cons
    not-errorp-when-valuep
    not-errorp-when-value-listp))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *atc-type-prescription-rules*
  :short "List of type prescription rules for the proofs generated by ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "In the dynamic semantics, the execution of statements and other entities
     returns @(tsee mv) values, which logically satisfy @(tsee consp);
     the negated application of @(tsee consp) to those execution functions
     comes up in certain subgoals,
     so a simple way to discharge those subgoals
     is to use the type prescription rules for those execution functions.")
   (xdoc::p
    "We also need rules about the constructors of C integer values
     and the C functions that represent C operations and conversions,
     including array read operations."))
  '((:t exec-expr-call-or-pure)
    (:t exec-fun)
    (:t exec-stmt)
    (:t exec-block-item)
    (:t exec-block-item-list)
    (:t schar)
    (:t uchar)
    (:t sshort)
    (:t ushort)
    (:t sint)
    (:t uint)
    (:t slong)
    (:t ulong)
    (:t sllong)
    (:t ullong)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *atc-compound-recognizer-rules*
  :short "List of compound recognizer rules for the proofs generated by ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "The type prescription rules in @(tsee *atc-type-prescription-rules*)
     cover all the shallowly embedded C expressions except for variables.
     In the scenarios explained in @(tsee *atc-type-prescription-rules*),
     we may need to establish that a variable is not @('nil'),
     which must follow from the guard hypotheses.
     For this, we use the compound recognizer rule below.
     The fact that the type is @(tsee consp) is actually not important;
     what is important is that it does not include @('nil'),
     i.e. it is logically true."))
  '(consp-when-scharp
    consp-when-ucharp
    consp-when-sshortp
    consp-when-ushortp
    consp-when-sintp
    consp-when-uintp
    consp-when-slongp
    consp-when-ulongp
    consp-when-sllongp
    consp-when-ullongp))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *atc-all-rules*
  :short "List of all the (generic) rules for the proofs generated by ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are the ones used in all the generated proofs.
     In addition, each proof includes a few additional rules
     that depend on the specific C-representing ACL2 functions involved.
     See @(see atc-implementation)."))
  (append *atc-symbolic-computation-state-rules*
          *atc-tyname-to-type-rules*
          *atc-type-kind-rules*
          *atc-valuep-rules*
          *atc-value-listp-rules*
          *atc-value-optionp-rules*
          *atc-value-kind-rules*
          *atc-type-of-value-rules*
          *atc-type-of-value-option-rules*
          *atc-value-array->elemtype-rules*
          *atc-array-length-rules*
          *atc-array-length-write-rules*
          *atc-static-variable-pointer-rules*
          *atc-exec-ident-rules*
          *atc-exec-const-rules*
          *atc-exec-arrsub-rules*
          *atc-exec-unary-rules*
          *atc-exec-cast-rules*
          *atc-exec-binary-strict-pure-rules*
          *atc-exec-test-rules*
          *atc-exec-expr-pure-rules*
          *atc-exec-expr-pure-list-rules*
          *atc-exec-expr-call-rules*
          *atc-exec-expr-call-or-pure-rules*
          *atc-exec-expr-asg-rules*
          *atc-exec-expr-call-or-asg-rules*
          *atc-exec-fun-rules*
          *atc-exec-stmt-rules*
          *atc-exec-initer-rules*
          *atc-init-value-to-value-rules*
          *atc-exec-block-item-rules*
          *atc-exec-block-item-list-rules*
          *atc-init-scope-rules*
          *atc-other-executable-counterpart-rules*
          *atc-wrapper-rules*
          *atc-distributivity-over-if-rewrite-rules*
          *atc-identifier-rules*
          *atc-integer-const-rules*
          *atc-not-rules*
          *atc-integer-size-rules*
          *atc-integer-ops-1-return-rewrite-rules*
          *atc-integer-ops-2-return-rewrite-rules*
          *atc-integer-convs-return-rewrite-rules*
          *atc-array-read-return-rewrite-rules*
          *atc-array-write-return-rewrite-rules*
          *atc-integer-ops-1-type-prescription-rules*
          *atc-integer-ops-2-type-prescription-rules*
          *atc-integer-convs-type-prescription-rules*
          *atc-array-read-type-prescription-rules*
          *atc-more-rewrite-rules*
          *atc-type-prescription-rules*
          *atc-compound-recognizer-rules*
          *integer-value-disjoint-rules*
          *array-value-disjoint-rules*
          *atc-sint-from-boolean*
          *atc-boolean-from-sint*
          *atc-integer-ifix-rules*
          *atc-limit-rules*
          *atc-not-error-rules*
          *atc-value-result-rules*
          *atc-lognot-sint-rules*
          *atc-boolean-from-integer-return-rules*))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; We define a theory for the rules because experiments show that
; a long time is spent by ACL2 translating hints,
; given that *ATC-ALL-RULES* consists of thousands of rules.
; We use this theory in the generated proofs (see generation.lisp).

(deftheory atc-all-rules *atc-all-rules*)
