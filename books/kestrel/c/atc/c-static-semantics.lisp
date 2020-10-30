; C Library
;
; Copyright (C) 2020 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "c-abstract-syntax")
(include-book "portable-ascii-identifiers")

(include-book "kestrel/fty/defset" :dir :system)
(include-book "kestrel/fty/sbyte32" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-c-static-semantics
  :parents (atc)
  :short "A static semantics of C for ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "In order to support the generation of proofs for
     the C code generated by ATC,
     we need a static semantics (as well as a dynamic semantics)
     of (the needed portion of) C.
     The static semantics serves to prove that
     the generated C code compiles.
     Here we provide an initial formal static semantics,
     which should support the generation of proofs
     for an initial version of ATC.")
   (xdoc::p
    "This preliminary static semantics may be extended in the future,
     and may be replaced by a more comprehensive model
     that we will be developing as part of the "
    (xdoc::seetopic "language" "language formalization")
    ".")
   (xdoc::p
    "The static semantics is defined over the C abstract syntax,
     but for now it rejects many valid constructs
     just because ATC does not generate those constructs for now.
     This way, we keep the static semantics simpler.
     Being too restrictive is adequate here:
     if a program generated by ATC passes the constraints
     of this excessively strict static semantics,
     it is a valid C program,
     regardless of the fact that many valid C programs (not generated by ATC)
     are rejected by this static semantics.")
   (xdoc::p
    "This static semantics uses the notion of `well-formed'
     to describe abstract syntactic entities
     that satisfy the constraints of the static semantics."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define ident-wfp ((id identp))
  :returns (yes/no booleanp)
  :short "Check if an identifier is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "We check whether the underlying ACL2 string satisfies the conditions
     described in Section `C identifiers' of @(tsee atc).
     As noted there, C18 allows a possibly broader range of valid identifiers,
     but ATC only generates this kind of portable identifiers."))
  (atc-ident-stringp (ident->get id))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define iconst-wfp ((ic iconstp))
  :returns (yes/no booleanp)
  :short "Check if an integer constant is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we require the integer constant
     to be decimal (not octal or hexadecimal),
     to be signed,
     and to have no type suffixes.
     This means that the integer constant must have type @('int'),
     and therefore that its numberic value must in that type's range.
     Given our current definition of @(tsee sintp),
     the value must fit in 32 bits (with the sign bit being 0)."))
  (b* (((iconst ic) ic))
    (and (acl2::sbyte32p ic.value)
         (equal ic.base (iconst-base-dec))
         (not ic.unsignedp)
         (equal ic.type (iconst-tysuffix-none))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define const-wfp ((c constp))
  :returns (yes/no booleanp)
  :short "Check if a constant is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only accept well-formed integer constants.
     The other kinds of constants are placeholders in our abstract syntax,
     anyhow."))
  (const-case c
              :int (iconst-wfp c.get)
              :float nil
              :enum nil
              :char nil)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define unop-wfp ((op unopp))
  :returns (yes/no booleanp)
  :short "Check if a unary operator is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "In C they are all well-formed of course,
     but having this predicate lets us limit the supported ones if desired.
     Currently we support all the ones in the abstract syntax."))
  (and (member-eq (unop-kind op) '(:plus :minus :bitnot :lognot)) t)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define binop-wfp ((op binopp))
  :returns (yes/no booleanp)
  :short "Check if a binary operator is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "In C they are all well-formed of course,
     but having this predicate lets us limit the supported ones if desired.
     Currently we support all the ones in the abstract syntax."))
  (and (member-eq (binop-kind op) '(:mul :div :rem
                                    :add :sub
                                    :shl :shr
                                    :lt :gt :le :ge
                                    :eq :ne
                                    :bitand :bitxor :bitior))
       t)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define tyspecseq-wfp ((tss tyspecseqp))
  :returns (yes/no booleanp)
  :short "Check if a sequence of type specifiers is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "In C they are all well-formed of course,
     but for now we only allow the one for @('int')."))
  (tyspecseq-case tss :sint)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define tyname-wfp ((tn tynamep))
  :returns (yes/no booleanp)
  :short "Check if a type name is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "We check that the underlying sequence of type specifiers is well-formed."))
  (tyspecseq-wfp (tyname->specs tn))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defset static-env
  :short "Fixtype of static environments."
  :long
  (xdoc::topstring
   (xdoc::p
    "A static environment for now is just
     a finite set of variables (i.e. identifiers)
     that describes the variables in scope that may be used in expressions.
     Since we only have @('int') values for now,
     all of these variables implicitly have type @('int').
     This will be extended to a more complex mathematical structure,
     in particular associating types to variables."))
  :elt-type ident
  :elementp-of-nil nil
  :pred static-envp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define expr-wfp ((e exprp) (env static-envp))
  :returns (yes/no booleanp)
  :short "Check if an expression is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only allow
     (well-formed) identifiers in scope,
     (well-formed) constants,
     unary expressions with well-formed operators and operands,
     and binary expressions with well-formed operators and operands.
     We disallow
     function calls,
     pre/post-increment/decrement,
     casts,
     and ternary (i.e. conditional) expressions.")
   (xdoc::p
    "Normally a static semantics would also return a type for each expression,
     but for now all our expressions have type @('int'),
     so there is no need to return this."))
  (expr-case e
             :ident (and (ident-wfp e.get)
                         (set::in e.get (static-env-fix env)))
             :const (const-wfp e.get)
             :call nil
             :postinc nil
             :postdec nil
             :preinc nil
             :predec nil
             :unary (and (unop-wfp e.op)
                         (expr-wfp e.arg env))
             :cast nil
             :binary (and (binop-wfp e.op)
                          (expr-wfp e.arg1 env)
                          (expr-wfp e.arg2 env))
             :cond nil)
  :measure (expr-count e)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defines stmt-wfp-fns
  :short "Check if a statement is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only allow
     @('return') statements with (well-formed) expressions,
     and compound statements of allowed statements (no declarations)."))

  (define stmt-wfp ((s stmtp) (env static-envp))
    :returns (yes/no booleanp)
    :parents nil
    (stmt-case s
               :labeled nil
               :compound (block-item-list-wfp s.items env)
               :expr nil
               :null nil
               :if nil
               :ifelse nil
               :switch nil
               :while nil
               :dowhile nil
               :for nil
               :goto nil
               :continue nil
               :break nil
               :return (and s.value
                            (expr-wfp s.value env)))
    :measure (stmt-count s))

  (define block-item-wfp ((item block-itemp) (env static-envp))
    :returns (yes/no booleanp)
    :parents nil
    (block-item-case item
                     :decl nil
                     :stmt (stmt-wfp item.get env))
    :measure (block-item-count item))

  (define block-item-list-wfp ((items block-item-listp) (env static-envp))
    :returns (yes/no booleanp)
    :parents nil
    (or (endp items)
        (and (block-item-wfp (car items) env)
             (block-item-list-wfp (cdr items) env)))
    :measure (block-item-list-count items))

  ///

  (fty::deffixequiv-mutual stmt-wfp-fns))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define param-decl-wfp ((param param-declp) (env static-envp))
  :returns (mv (yes/no booleanp)
               (new-env static-envp))
  :short "Check if a parameter declaration is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "The static environment passed as input is the one
     engendered by the parameter declarations that precede this one.
     We ensure not only that its components are well-formed,
     but also that its name is not already in the environment;
     otherwise, it means that there is a duplicate parameter.
     If all checks succeed, we return the static environment
     updated with the parameter."))
  (b* ((env (static-env-fix env))
       ((param-decl param) param)
       ((unless (tyspecseq-wfp param.type)) (mv nil env))
       ((unless (ident-wfp param.name)) (mv nil env))
       ((when (set::in param.name env)) (mv nil env)))
    (mv t (set::insert param.name env)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define param-decl-list-wfp ((params param-decl-listp) (env static-envp))
  :returns (mv (yes/no booleanp)
               (new-env static-envp))
  :short "Check if a list of parameter declaration is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "We go through each element of the list,
     calling @(tsee param-decl-wfp) and threading the environment through."))
  (b* (((when (endp params)) (mv t (static-env-fix env)))
       ((mv okp env) (param-decl-wfp (car params) env))
       ((when (not okp)) (mv nil env)))
    (param-decl-list-wfp (cdr params) env))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define fundef-wfp ((fundef fundefp))
  :returns (yes/no booleanp)
  :short "Check if a function definition is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "Starting with an empty static environment,
     we process the parameter declarations and obtain the environment
     in which the function body must be statically well-formed."))
  (b* (((fundef fundef) fundef)
       ((unless (tyspecseq-wfp fundef.result)) nil)
       ((unless (ident-wfp fundef.name)) nil)
       ((mv okp env) (param-decl-list-wfp fundef.params nil))
       ((when (not okp)) nil))
    (stmt-wfp fundef.body env))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define ext-decl-wfp ((ext ext-declp))
  :returns (yes/no booleanp)
  :short "Check if an external declaration is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only allow well-formed function definitions."))
  (ext-decl-case ext
                 :fundef (fundef-wfp ext.get)
                 :decl nil)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::deflist ext-decl-list-wfp (x)
  (ext-decl-wfp x)
  :guard (ext-decl-listp x)
  :short "Lift @(tsee ext-decl-wfp) to lists."
  :elementp-of-nil nil)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define transunit-wfp ((tunit transunitp))
  :returns (yes/no booleanp)
  :short "Check if a translation unit is well-formed."
  :long
  (xdoc::topstring
   (xdoc::p
    "Not only each external declaration must be well-formed,
     but also the names of the functions must be all distinct."))
  (b* (((transunit tunit) tunit))
    (and (ext-decl-list-wfp tunit.decls)
         (no-duplicatesp-equal
          (fundef-list->name-list
           (ext-decl-list->fundef-list
            tunit.decls)))))
  :hooks (:fix))
