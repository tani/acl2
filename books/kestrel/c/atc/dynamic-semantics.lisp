; C Library
;
; Copyright (C) 2021 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2021 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "abstract-syntax")
(include-book "integers")
(include-book "function-environments")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-dynamic-semantics
  :parents (atc-implementation)
  :short "A dynamic semantics of C for ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "In order to support the generation of proofs for
     the C code generated by ATC,
     we need a dynamic (i.e. execution) semantics
     of (the needed portion of) C.
     The dynamic semantics serves to prove that
     the generated C code is funtionally equivalent to
     the ACL2 code from which it is generated.
     Here we provide an initial formal dynamic semantics,
     which should support the generation of proofs
     for the initial version of ATC.")
   (xdoc::p
    "This preliminary dynamic semantics may be extended in the future,
     and may be replaced by a more comprehensive model
     that we will be developing as part of the "
    (xdoc::seetopic "language" "language formalization")
    ".")
   (xdoc::p
    "The dynamic semantics is defined over the C abstract syntax,
     but for now it does not support the execution of many constructs,
     just because ATC does not generate those constructs for now.
     This way, we keep the dynamic semantics simpler.
     Being more restrictive is adequate here:
     if we have a proof of functional equivalence between some ACL2 code
     and some C code according to this restriction dynamic semantics,
     it means that the C code only uses the constructs that we cover,
     which is a subset of valid C.")
   (xdoc::p
    "We formalize a big-step operational interpretive semantics.
     To ensure the termination of the ACL2 mutually recursive functions
     that formalize the execution of expressions, statements, etc.,
     these functions take a limit on the depth of the recursive calls,
     which ends the recursion with an error when it reaches 0,
     which is decremented at each recursive call,
     and which is used as termination measure.
     Thus, a proof of total correctness
     (i.e. the code terminates and produces correct results)
     involves showing the existence of sufficiently large limit values,
     while a proof of partial correctness
     (i.e. the code produces correct results if it terminates)
     is relativized to the limit value not running out.
     The limit is an artifact of the formalization;
     it has no explicit counterpart in the execution state of the C code."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defflatsum value-result
  :short "Fixtype of values and errors."
  (:ok sint)
  (:err error)
  :pred value-resultp)

;;;;;;;;;;;;;;;;;;;;

(define irr-value-result ()
  :returns (result value-resultp)
  :short "An irrelevant value result, usable as a dummy return value."
  (with-guard-checking :none (ec-call (value-result-fix :irrelevant)))
  ///
  (in-theory (disable (:e irr-value-result))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::deflist value-list
  :short "Fixtype of lists of values."
  :elt-type sint
  :true-listp t
  :elementp-of-nil nil
  :pred value-listp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(encapsulate ()
  (local (in-theory (enable sintp)))
  (defresult value-list "lists of values"))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defoption value-option
  sint
  :short "Fixtype of optional values."
  :pred value-optionp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(encapsulate ()
  (local (in-theory (enable sintp)))
  (defresult value-option "optional values"))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defomap scope
  :short "Fixtype of variable scopes."
  :long
  (xdoc::topstring
   (xdoc::p
    "A variable scope is a finite map from identifiers to @('int') values
     (for now these are the only values that we model).
     It represents the contents of the variables in a scope;
     currently this is always a block scope,
     because we do not model variables with file scope
     (i.e. variables declared at the top level)."))
  :key-type ident
  :val-type sint
  :pred scopep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::deflist scope-list
  :short "Fixtype of lists of variable scopes."
  :elt-type scope
  :true-listp t
  :elementp-of-nil t
  :pred scope-listp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defresult scope "scopes")

;;;;;;;;;;;;;;;;;;;;

(defruled scopep-when-scope-resultp-ok
  (implies (and (scope-resultp scope)
                (scope-result-case scope :ok))
           (scopep scope))
  :enable (scope-resultp
           scope-result-kind))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod frame
  :short "Fixtype of frames."
  :long
  (xdoc::topstring
   (xdoc::p
    "Every time a function is called, a frame is created,
     which contains information about
     the function and its variables' values.")
   (xdoc::p
    "The variables are organized into a stack (i.e. list) of scopes,
     which grows leftward and shrinks rightward
     (i.e. scopes are added via @(tsee cons) and removed via @(tsee cdr).
     There is always at least one scope,
     i.e. the one for the function body's block.")
   (xdoc::p
    "As defined later, the call stack is represented as
     a stack (i.e. list) of frames."))
  ((function ident)
   (scopes scope-list :reqfix (if (consp scopes) scopes (list nil))))
  :require (consp scopes)
  :pred framep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::deflist frame-list
  :short "Fixtype of lists of frames."
  :elt-type frame
  :true-listp t
  :elementp-of-nil nil
  :pred frame-listp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod compustate
  :short "Fixtype of computation states."
  :long
  (xdoc::topstring
   (xdoc::p
    "A computation state consists of a stack of frames.
     More components will be added (e.g. a heap)
     as our modeling coverage of C increases.")
   (xdoc::p
    "The stack grows leftward and shrinks rightward,
     i.e. push is @(tsee cons), pop is @(tsee cdr), and top is @(tsee car)."))
  ((frames frame-list))
  :pred compustatep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defresult compustate "computation states")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defrule not-compustatep-of-error
  (not (compustatep (error x)))
  :enable (compustatep error))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define compustate-nonempty-stack-p ((compst compustatep))
  :returns (yes/no booleanp)
  :short "Check if a computation state has a non-empty call stack."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is always satisfied when executing statements and expressions,
     because those statements and expressions must be
     in the body of some function that is executing."))
  (consp (compustate->frames compst))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define push-frame ((frame framep) (compst compustatep))
  :returns (new-compst compustatep)
  :short "Push a frame onto a computation state's call stack."
  (b* ((stack (compustate->frames compst))
       (new-stack (cons (frame-fix frame) stack)))
    (change-compustate compst :frames new-stack))
  :hooks (:fix)
  ///

  (more-returns
   (new-compst compustate-nonempty-stack-p
            :hints (("Goal" :in-theory (enable compustate-nonempty-stack-p))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define top-frame ((compst compustatep))
  :guard (compustate-nonempty-stack-p compst)
  :returns (frame framep)
  :short "Top frame of a computation state's call stack."
  (frame-fix (car (compustate->frames compst)))
  :guard-hints (("Goal" :in-theory (enable compustate-nonempty-stack-p)))
  :hooks (:fix)
  ///

  (defrule top-frame-of-push-frame
    (equal (top-frame (push-frame frame compst))
           (frame-fix frame))
    :enable push-frame))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define pop-frame ((compst compustatep))
  :guard (compustate-nonempty-stack-p compst)
  :returns (new-compst compustatep)
  :short "Pop a frame from a computation state's non-empty call stack."
  (b* ((stack (compustate->frames compst))
       (new-stack (cdr stack)))
    (change-compustate compst :frames new-stack))
  :hooks (:fix)
  ///

  (defrule pop-frame-of-push-frame
    (equal (pop-frame (push-frame frame compst))
           (compustate-fix compst))
    :enable push-frame))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define compustate-inner-scope-p ((compst compustatep))
  :guard (compustate-nonempty-stack-p compst)
  :returns (yes/no booleanp)
  :short "Check if a computation state with a non-empty call stack
          has at least two scopes in the top frame."
  :long
  (xdoc::topstring
   (xdoc::p
    "The name of this predicate is motivated by the fact that
     having at least two scopes means that we are in an inner scope,
     i.e. one that is inside the always-present function body scope.")
   (xdoc::p
    "When this predicate holds, we may exit (i.e. pop) a scope,
     and still have a valid top frame with a non-empty stack of scopes.
     When we enter (i.e. push) a scope while executing a function's body,
     we establish this predicate."))
  (consp (cdr (frame->scopes (top-frame compst))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define enter-scope ((compst compustatep))
  :guard (compustate-nonempty-stack-p compst)
  :returns (new-compst compustatep)
  :short "Enter a scope."
  :long
  (xdoc::topstring
   (xdoc::p
    "We push an empty scope onto the scope stack of the top frame."))
  (b* ((frame (top-frame compst))
       (scopes (frame->scopes frame))
       (new-scopes (cons nil scopes))
       (new-frame (change-frame frame :scopes new-scopes))
       (new-compst (push-frame new-frame (pop-frame compst))))
    new-compst)
  :hooks (:fix)
  ///
  (more-returns
   (new-compst compustate-nonempty-stack-p)
   (new-compst compustate-inner-scope-p
            :hints (("Goal" :in-theory (enable compustate-inner-scope-p
                                               top-frame
                                               push-frame))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exit-scope ((compst compustatep))
  :guard (and (compustate-nonempty-stack-p compst)
              (compustate-inner-scope-p compst))
  :returns (new-compst compustatep)
  :short "Exit a scope."
  :long
  (xdoc::topstring
   (xdoc::p
    "We pop the scope stack of the top frame."))
  (b* ((frame (top-frame compst))
       (scopes (frame->scopes frame))
       (new-scopes (cdr scopes))
       (new-frame (change-frame frame :scopes new-scopes))
       (new-compst (push-frame new-frame (pop-frame compst))))
    new-compst)
  :guard-hints (("Goal" :in-theory (enable compustate-inner-scope-p)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define lookup-var ((var identp) (compst compustatep))
  :guard (compustate-nonempty-stack-p compst)
  :returns (result value-resultp)
  :short "Look up a variable in a computation state."
  :long
  (xdoc::topstring
   (xdoc::p
    "We look in the scopes of the top frame from left to right,
     i.e. from innermost to outermost.
     If we find a variable with that name, we return its value.
     Otherwise we return an error.")
   (xdoc::p
    "We do not look at other frames,
     because the variables in other frames are not in scope
     for the C function in the top frame.")
   (xdoc::p
    "Once we extend computation state with global variables,
     we will need to extend this ACL2 function
     to look for the variable among them,
     if it is not found in the scopes of the top frame."))
  (lookup-var-aux var (frame->scopes (top-frame compst)))
  :hooks (:fix)

  :prepwork
  ((define lookup-var-aux ((var identp) (scopes scope-listp))
     :returns (result value-resultp)
     (b* (((when (endp scopes)) (error (list :no-var-found (ident-fix var))))
          (scope (car scopes))
          (pair (omap::in (ident-fix var) (scope-fix scope)))
          ((when (not pair)) (lookup-var-aux var (cdr scopes))))
       (cdr pair))
     :hooks (:fix))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define add-var ((var identp) (val sintp) (compst compustatep))
  :guard (compustate-nonempty-stack-p compst)
  :returns (result compustate-resultp)
  :short "Add a variable to a computation state."
  :long
  (xdoc::topstring
   (xdoc::p
    "We add the variable to the top scope of the top frame;
     the variable comes with a value.
     If there is already a variable with the same name in the top scope,
     we return an error: C disallows variable redefinition.
     However, there may well be a variable with the same in a different scope:
     in this case, the new variable hides the other one."))
  (b* ((frame (top-frame compst))
       (scopes (frame->scopes frame))
       (scope (car scopes))
       (pair (omap::in (ident-fix var) scope))
       ((when (consp pair)) (error (list :var-redefinition (ident-fix var))))
       (new-scope (omap::update (ident-fix var) (sint-fix val) scope))
       (new-scopes (cons new-scope (cdr scopes)))
       (new-frame (change-frame frame :scopes new-scopes))
       (new-compst (push-frame new-frame (pop-frame compst))))
    new-compst)
  :hooks (:fix)
  ///

  (defret compustate-nonempty-stack-p-of-add-var-when-compustate-nonempty-stack-p
    (implies (and (compustate-nonempty-stack-p compst)
                  (compustate-result-case result :ok))
             (compustate-nonempty-stack-p (compustate-result-ok->get result)))
    :hints (("Goal" :in-theory (enable compustate-result-ok->get
                                       compustate-result-kind))))

  (defret compustate-inner-scope-p-of-add-var-when-compustate-inner-scope-p
    (implies (and (compustate-nonempty-stack-p compst)
                  (compustate-inner-scope-p compst)
                  (compustate-result-case result :ok))
             (compustate-inner-scope-p (compustate-result-ok->get result)))
    :hints (("Goal" :in-theory (enable compustate-result-ok->get
                                       compustate-inner-scope-p
                                       compustate-result-kind)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-iconst ((ic iconstp))
  :returns (result value-resultp)
  :short "Execute an integer constant."
  :long
  (xdoc::topstring
   (xdoc::p
    "We only support the execution of
     signed integer constants without type suffix.
     The value must be representable as an @('int').
     The base is ignored; the value is already a number.
     We return the value, as an @('int')."))
  (b* ((ic (iconst-fix ic))
       ((iconst ic) ic)
       ((when ic.unsignedp)
        (error (list :exec-iconst-unsigned ic)))
       ((unless (iconst-tysuffix-case ic.type :none))
        (error (list :exec-iconst-long/llong ic)))
       ((unless (acl2::sbyte32p ic.value))
        (error (list :exec-iconst-too-large ic))))
    (sint ic.value))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-const ((c constp))
  :returns (result value-resultp)
  :short "Execute a constant."
  :long
  (xdoc::topstring
   (xdoc::p
    "We only support the execution of integer constants."))
  (const-case c
              :int (exec-iconst c.get)
              :float (error :exec-const-float)
              :enum (error :exec-const-enum)
              :char (error :exec-const-char))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-ident ((id identp) (compst compustatep))
  :guard (compustate-nonempty-stack-p compst)
  :returns (result value-resultp)
  :short "Execute a variable."
  :long
  (xdoc::topstring
   (xdoc::p
    "We read the variable's value (if any) from the computation state."))
  (lookup-var id compst)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-unary ((op unopp) (arg value-resultp))
  :returns (result value-resultp)
  :short "Execute a unary expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "The argument is the result of
     recursively executing the operand expression.
     For now we only support some unary operators."))
  (b* ((op (unop-fix op))
       (arg (value-result-fix arg)))
    (value-result-case
     arg
     :err arg.get
     :ok (unop-case
          op
          :plus (sint-plus arg.get)
          :minus (if (sint-minus-okp arg.get)
                     (sint-minus arg.get)
                   (error (list :exec-unary op arg)))
          :bitnot (sint-bitnot arg.get)
          :lognot (sint-lognot arg.get))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-binary-strict ((op binopp)
                            (arg1 value-resultp)
                            (arg2 value-resultp))
  :guard (member-eq (binop-kind op) (list :mul :div :rem :add :sub :shl :shr
                                          :lt :gt :le :ge :eq :ne
                                          :bitand :bitior :bitxor))
  :returns (result value-resultp)
  :short "Execute a binary expression with
          a strict non-side-effecting operator."
  :long
  (xdoc::topstring
   (xdoc::p
    "The arguments are the results of
     recursively executing the operand expressions,
     both of which must be considered because the operator is non-strict.
     These operators are non-side-effecting,
     so we just return a value as result (if there is no error)."))
  (b* ((op (binop-fix op))
       (arg1 (value-result-fix arg1))
       (arg2 (value-result-fix arg2)))
    (if (value-result-case arg1 :ok)
        (if (value-result-case arg2 :ok)
            (case (binop-kind op)
              (:mul (if (sint-mul-okp arg1 arg2)
                        (sint-mul arg1 arg2)
                      (error (list :exec-binary op arg1 arg2))))
              (:div (if (sint-div-okp arg1 arg2)
                        (sint-div arg1 arg2)
                      (error (list :exec-binary op arg1 arg2))))
              (:rem (if (sint-rem-okp arg1 arg2)
                        (sint-rem arg1 arg2)
                      (error (list :exec-binary op arg1 arg2))))
              (:add (if (sint-add-okp arg1 arg2)
                        (sint-add arg1 arg2)
                      (error (list :exec-binary op arg1 arg2))))
              (:sub (if (sint-sub-okp arg1 arg2)
                        (sint-sub arg1 arg2)
                      (error (list :exec-binary op arg1 arg2))))
              (:shl (if (sint-shl-sint-okp arg1 arg2)
                        (sint-shl-sint arg1 arg2)
                      (error (list :exec-binary op arg1 arg2))))
              (:shr (if (sint-shr-sint-okp arg1 arg2)
                        (sint-shr-sint arg1 arg2)
                      (error (list :exec-binary op arg1 arg2))))
              (:lt (sint-lt arg1 arg2))
              (:gt (sint-gt arg1 arg2))
              (:le (sint-le arg1 arg2))
              (:ge (sint-ge arg1 arg2))
              (:eq (sint-eq arg1 arg2))
              (:ne (sint-ne arg1 arg2))
              (:bitand (sint-bitand arg1 arg2))
              (:bitxor (sint-bitxor arg1 arg2))
              (:bitior (sint-bitior arg1 arg2))
              (t (prog2$ (impossible) (irr-value-result))))
          arg2)
      (if (value-result-case arg2 :ok)
          arg1
        (error (list :exec-binary op arg1 arg2)))))
  :guard-hints (("Goal" :in-theory (enable value-result-kind)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-binary-logand ((arg1 value-resultp) (arg2 value-resultp))
  :returns (result value-resultp)
  :short "Execute a binary logical conjunction expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "The arguments are the results of
     recursively executing the operand expressions.
     However, since this operator is non-strict,
     we ignore the result of the second operand
     if the result of the first operand is 0,
     and return 0 in this case.
     Otherwise, we look at the result of the second operand,
     and return 0 or 1 depending on whether it is 0 or non-0."))
  (value-result-case
   arg1
   :err arg1.get
   :ok (if (sint-nonzerop arg1.get)
           (value-result-case
            arg2
            :err arg2.get
            :ok (sint01 (sint-nonzerop arg2.get)))
         (sint 0)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-binary-logor ((arg1 value-resultp) (arg2 value-resultp))
  :returns (result value-resultp)
  :short "Execute a binary logical disjunction expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "The arguments are the results of
     recursively executing the operand expressions.
     However, since this operator is non-strict,
     we ignore the result of the second operand
     if the result of the first operand is non-0,
     and return 1 in this case.
     Otherwise, we look at the result of the second operand,
     and return 0 or 1 depending on whether it is 0 or non-0."))
  (value-result-case
   arg1
   :err arg1.get
   :ok (if (sint-nonzerop arg1.get)
           (sint 1)
         (value-result-case
          arg2
          :err arg2.get
          :ok (sint01 (sint-nonzerop arg2.get)))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-binary ((op binopp) (arg1 value-resultp) (arg2 value-resultp))
  :returns (result value-resultp)
  :short "Execute a binary expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "The assignment operators are not supported yet."))
  (case (binop-kind op)
    ((:mul :div :rem :add :sub :shl :shr
      :lt :gt :le :ge :eq :ne
      :bitand :bitior :bitxor)
     (exec-binary-strict op arg1 arg2))
    (:logand (exec-binary-logand arg1 arg2))
    (:logor (exec-binary-logor arg1 arg2))
    (t (error (list :exec-binary
                (binop-fix op)
                (value-result-fix arg1)
                (value-result-fix arg2)))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define init-scope ((formals param-decl-listp) (actuals value-listp))
  :returns (result scope-resultp)
  :short "Initialize the variable scope for a function call."
  :long
  (xdoc::topstring
   (xdoc::p
    "We go through formal parameters and actual arguments,
     pairing them up into the scope.
     We return an error if they do not match in number,
     or if there are repeated parameters."))
  (b* ((formals (param-decl-list-fix formals))
       (actuals (value-list-fix actuals))
       ((when (endp formals))
        (if (endp actuals)
            nil
          (error (list :init-scope :extra-actuals actuals))))
       ((when (endp actuals))
        (error (list :init-scope :extra-formals formals)))
       (scope (init-scope (cdr formals) (cdr actuals))))
    (scope-result-case
     scope
     :err scope.get
     :ok (b* ((formal (car formals))
              (actual (car actuals))
              (name (param-decl->name formal)))
           (if (omap::in name scope)
               (error (list :init-scope :duplicate-param name))
             (omap::update name actual scope)))))
  :hooks (:fix)
  :measure (len formals)
  :prepwork ((local (in-theory (enable scopep-when-scope-resultp-ok))))
  :verify-guards nil ; done below
  ///
  (verify-guards init-scope))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defines execution-functions
  :short "Mutually recursive functions for execution."

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-expr ((e exprp)
                     (compst compustatep)
                     (fenv fun-envp)
                     (limit natp))
    :guard (compustate-nonempty-stack-p compst)
    :returns (result value-resultp)
    :parents (dynamic-semantics execution-functions)
    :short "Execute an expression."
    :long
    (xdoc::topstring
     (xdoc::p
      "For now we only support the execution of certain expressions.")
     (xdoc::p
      "Since we currently do not model side effects,
       we just evaluate them left-to-right,
       but any ordering would yield the same results."))
    (b* (((when (zp limit)) (error :limit))
         (e (expr-fix e)))
      (expr-case
       e
       :ident (exec-ident e.get compst)
       :const (exec-const e.get)
       :call (b* ((args (exec-expr-list e.args compst fenv (1- limit))))
               (value-list-result-case
                args
                :err args.get
                :ok (exec-fun e.fun args.get compst fenv (1- limit))))
       :postinc (error (list :exec-expr e))
       :postdec (error (list :exec-expr e))
       :preinc (error (list :exec-expr e))
       :predec (error (list :exec-expr e))
       :unary (b* ((arg (exec-expr e.arg compst fenv (1- limit))))
                (exec-unary e.op arg))
       :cast (error (list :exec-expr e))
       :binary (b* ((arg1 (exec-expr e.arg1 compst fenv (1- limit)))
                    (arg2 (exec-expr e.arg2 compst fenv (1- limit))))
                 (exec-binary e.op arg1 arg2))
       :cond (b* ((test (exec-expr e.test compst fenv (1- limit))))
               (value-result-case
                test
                :ok (if (sint-nonzerop test.get)
                        (exec-expr e.then compst fenv (1- limit))
                      (exec-expr e.else compst fenv (1- limit)))
                :err test.get))))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-expr-list ((es expr-listp)
                          (compst compustatep)
                          (fenv fun-envp)
                          (limit natp))
    :guard (compustate-nonempty-stack-p compst)
    :returns (result value-list-resultp)
    :parents (dynamic-semantics execution-functions)
    :short "Execute a list of expressions."
    :long
    (xdoc::topstring
     (xdoc::p
      "Since we currently do not model side effects,
       we just evaluate them left-to-right,
       but any ordering would yield the same results."))
    (b* (((when (zp limit)) (error :limit))
         ((when (endp es)) (value-list-result-ok nil))
         (result (exec-expr (car es) compst fenv (1- limit))))
      (value-result-case
       result
       :err result.get
       :ok (b* ((val result.get)
                (result (exec-expr-list (cdr es) compst fenv (1- limit))))
             (value-list-result-case
              result
              :err result.get
              :ok (b* ((vals result.get))
                    (value-list-result-ok (cons val vals)))))))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-fun ((fun identp)
                    (args value-listp)
                    (compst compustatep)
                    (fenv fun-envp)
                    (limit natp))
    :returns (result value-resultp)
    :parents (dynamic-semantics execution-functions)
    :short "Execution a function on argument values."
    :long
    (xdoc::topstring
     (xdoc::p
      "We retrieve the information about the function from the environment.
       We initialize a scope with the argument values,
       and we push a frame onto the call stack.
       We execute the function body,
       which must return a result,
       which must match the function's result type
       (but we do not check this because every value is an @('int') for now).
       We return the value as result.
       There is no need to pop the frame
       because for now we are not threading computation states
       through execution."))
    (b* (((when (zp limit)) (error :limit))
         (info (fun-env-lookup fun fenv))
         ((when (not info)) (error (list :function-undefined (ident-fix fun))))
         ((fun-info info) info)
         (scope (init-scope info.params args)))
      (scope-result-case
       scope
       :err scope.get
       :ok (b* ((frame (make-frame :function fun :scopes (list scope.get)))
                (compst (push-frame frame compst))
                ((mv val-opt &) (exec-stmt info.body compst fenv (1- limit))))
             (value-option-result-case
              val-opt
              :err val-opt.get
              :ok (or val-opt.get
                      (error (list :no-return-value (ident-fix fun))))))))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-stmt ((s stmtp)
                     (compst compustatep)
                     (fenv fun-envp)
                     (limit natp))
    :guard (compustate-nonempty-stack-p compst)
    :returns (mv (result value-option-resultp)
                 (new-compst compustatep))
    :parents (dynamic-semantics execution-functions)
    :short "Execute a statement."
    :long
    (xdoc::topstring
     (xdoc::p
      "For now we only support the execution of certain statements.")
     (xdoc::p
      "For a compound statement (i.e. a block),
       we enter a new (empty) scope prior to executing the block items.
       There is no need to pop the scope at the end,
       because for now we are not threading the computation state
       through the execution of statements."))
    (b* (((when (zp limit)) (mv (error :limit) (compustate-fix compst)))
         (s (stmt-fix s)))
      (stmt-case
       s
       :labeled (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :compound (b* ((compst (enter-scope compst)))
                   (mv (exec-block-item-list s.items compst fenv (1- limit))
                       (compustate-fix compst)))
       :expr (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :null (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :if (b* ((test (exec-expr s.test compst fenv (1- limit))))
             (value-result-case
              test
              :ok (if (sint-nonzerop test.get)
                      (exec-stmt s.then compst fenv (1- limit))
                    (mv nil (compustate-fix compst)))
              :err (mv test.get (compustate-fix compst))))
       :ifelse (b* ((test (exec-expr s.test compst fenv (1- limit))))
                 (value-result-case
                  test
                  :ok (if (sint-nonzerop test.get)
                          (exec-stmt s.then compst fenv (1- limit))
                        (exec-stmt s.else compst fenv (1- limit)))
                  :err (mv test.get (compustate-fix compst))))
       :switch (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :while (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :dowhile (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :for (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :goto (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :continue (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :break (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :return (if (exprp s.value)
                   (b* ((eres (exec-expr s.value compst fenv (1- limit))))
                     (value-result-case
                      eres
                      :err (mv eres.get (compustate-fix compst))
                      :ok (mv eres.get (compustate-fix compst))))
                 (mv nil (compustate-fix compst)))))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-block-item ((item block-itemp)
                           (compst compustatep)
                           (fenv fun-envp)
                           (limit natp))
    :guard (compustate-nonempty-stack-p compst)
    :returns (mv (result value-option-resultp)
                 (new-compst compustatep))
    :parents (dynamic-semantics execution-functions)
    :short "Execute a block item."
    :long
    (xdoc::topstring
     (xdoc::p
      "Besides an optional value result,
       we also return a possibly updated computation state.")
     (xdoc::p
      "If the block item is a declaration,
       we first execute the expression,
       then we add the variable to the top scope of the top frame.")
     (xdoc::p
      "If the block item is a statement,
       we execute it like any other statement."))
    (b* (((when (zp limit)) (mv (error :limit) (compustate-fix compst))))
      (block-item-case
       item
       :decl (b* (((decl decl) item.get)
                  (init (exec-expr decl.init compst fenv (1- limit))))
               (value-result-case
                init
                :ok (b* ((new-compst (add-var decl.name init.get compst)))
                      (compustate-result-case
                       new-compst
                       :ok (mv (value-option-result-ok nil) new-compst.get)
                       :err (mv new-compst.get (compustate-fix compst))))
                :err (mv init.get (compustate-fix compst))))
       :stmt (exec-stmt item.get compst fenv (1- limit))))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-block-item-list ((items block-item-listp)
                                (compst compustatep)
                                (fenv fun-envp)
                                (limit natp))
    :guard (compustate-nonempty-stack-p compst)
    :returns (result value-option-resultp)
    :parents (dynamic-semantics execution-functions)
    :short "Execute a list of block items."
    :long
    (xdoc::topstring
     (xdoc::p
      "We thread the computation state through the block items.
       However, for now we do not need to return it
       after executing the whole list of block items."))
    (b* (((when (zp limit)) (error :limit))
         ((when (endp items)) nil)
         ((mv val? compst) (exec-block-item (car items) compst fenv (1- limit)))
         ((when (value-option-result-case val? :err)) val?)
         ((when val?) val?))
      (exec-block-item-list (cdr items) compst fenv (1- limit)))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  :verify-guards nil ; done below
  ///

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (defret-mutual compustate-nonempty-stack-p-of-exec
    (defret compustate-nonempty-stack-p-of-exec-expr
      t
      :rule-classes nil
      :fn exec-expr)
    (defret compustate-nonempty-stack-p-of-exec-expr-list
      t
      :rule-classes nil
      :fn exec-expr-list)
    (defret compustate-nonempty-stack-p-of-exec-fun
      t
      :rule-classes nil
      :fn exec-fun)
    (defret compustate-nonempty-stack-p-of-exec-stmt
      (implies (compustate-nonempty-stack-p compst)
               (compustate-nonempty-stack-p new-compst))
      :fn exec-stmt)
    (defret compustate-nonempty-stack-p-of-exec-block-item
      (implies (compustate-nonempty-stack-p compst)
               (compustate-nonempty-stack-p new-compst))
      :fn exec-block-item)
    (defret compustate-nonempty-stack-p-of-exec-block-item-list
      t
      :rule-classes nil
      :fn exec-block-item-list)
    :hints (("Goal" :expand ((exec-stmt s compst fenv limit)
                             (exec-block-item item compst fenv limit)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (verify-guards exec-expr)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (fty::deffixequiv-mutual execution-functions))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define init-fun-env ((tunit transunitp))
  :returns (result fun-env-resultp)
  :short "Initialize the function environment for a translation unit."
  :long
  (xdoc::topstring
   (xdoc::p
    "We go though the external declarations that form the translation unit
     and we build the function environment for the function definitions,
     starting from the empty environment.
     If an external declaration that is not a function definition is found,
     we defensively return an error."))
  (init-fun-env-aux (transunit->decls tunit) nil)
  :hooks (:fix)

  :prepwork
  ((define init-fun-env-aux ((decls ext-decl-listp) (fenv fun-envp))
     :returns (result fun-env-resultp)
     :parents nil
     (b* (((when (endp decls)) (fun-env-fix fenv))
          (decl (car decls)))
       (ext-decl-case
        decl
        :decl (error :external-declaration-is-not-a-function)
        :fundef (b* ((fenv (fun-env-extend decl.get fenv)))
                  (fun-env-result-case
                   fenv
                   :err (error fenv.get)
                   :ok (init-fun-env-aux (cdr decls) fenv.get)))))
     :hooks (:fix))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define run-fun ((fun identp) (args value-listp) (tunit transunitp))
  :returns (result value-resultp)
  :short "Execute a function call."
  :long
  (xdoc::topstring
   (xdoc::p
    "We initialize the function environment from the translation unit.
     We create an initial computation state.
     We call the function.")
   (xdoc::p
    "For now we just pass a large number as the recursive limit,
     which should suffice for our current programs of interest.
     Eventually, this should be a parameter of this ACL2 function,
     and proofs about programs should take the liimt value into account."))
  (b* ((fenv (init-fun-env tunit)))
    (fun-env-result-case
     fenv
     :err (error fenv.get)
     :ok (b* ((compst (make-compustate :frames nil)))
           (exec-fun fun args compst fenv.get 1000000000)))) ; 10^9
  :hooks (:fix))
