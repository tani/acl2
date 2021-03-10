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

(include-book "abstract-syntax-operations")
(include-book "portable-ascii-identifiers")
(include-book "types")
(include-book "errors")

(include-book "kestrel/fty/defomap" :dir :system)
(include-book "kestrel/fty/defunit" :dir :system)
(include-book "kestrel/fty/sbyte32" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-static-semantics
  :parents (atc-implementation)
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
     but for now it rejects some valid constructs
     just because ATC does not generate those constructs for now.
     This way, we keep the static semantics simpler.
     Being more restrictive is adequate here:
     if a program generated by ATC passes the constraints
     of this excessively strict static semantics,
     it is a valid C program,
     regardless of the fact that many valid C programs (not generated by ATC)
     are rejected by this static semantics.")
   (xdoc::p
    "This static semantics includes functions
     that check whether the abstract syntactic entities
     satisfy the needed constraints.
     If the constraints are satisfied,
     additional information (e.g. types) may be returned,
     used to check constraints on enclosing abstract syntactic entities."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defomap var-table-scope
  :short "Fixtype of scopes of variable tables."
  :long
  (xdoc::topstring
   (xdoc::p
    "A variable table is a symbol table for variables.
     The table (see @(tsee var-table)) is organized as
     a sequence with one element for each nested block scope [C:6.2.1].
     This fixtype contains information about such a block scope.
     The information is organized as a finite map
     from identifiers (variable names) to types.
     Using a map is adequate because
     the variables declared in a block must all have different names
     [C:6.2.1/2]."))
  :key-type ident
  :val-type type
  :pred var-table-scopep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::deflist var-table
  :short "Fixtype of variable tables, i.e. symbol tables for variables."
  :long
  (xdoc::topstring
   (xdoc::p
    "This keeps track of all the variables in scope [C:6.2.1],
     organized according to block scopes.
     The list has one element for each nested block,
     where the first element (the @(tsee car)), if present,
     corresponds to the innermost block:
     this order is natural, as blocks are added via @(tsee cons).
     The list is never empty:
     we always initialize the variable table one (empty) block.")
   (xdoc::p
    "Currently we do not support variables with file scope.
     Thus, all the scopes here are block scopes.")
   (xdoc::p
    "It is possible for two scopes in the list to have overlapping domains,
     when a variable in an inner block hides one in an outer block
     [C:6.2.1/4]."))
  :elt-type var-table-scope
  :true-listp t
  :non-emptyp t
  :elementp-of-nil t
  :pred var-tablep
  ///

  (defrule var-tablep-of-cons-alt
    (iff (var-tablep (cons a x))
         (and (var-table-scopep a)
              (or (var-tablep x)
                  (eq x nil))))
    :enable var-tablep))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defresult var-table "variable tables")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define irr-var-table ()
  :returns (vartab var-tablep)
  :short "An irrelevant variable table, usable as a dummy return value."
  (with-guard-checking :none (ec-call (var-table-fix :irrelevant)))
  ///
  (in-theory (disable (:e irr-var-table))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define var-table-lookup ((var identp) (vartab var-tablep))
  :returns (type type-optionp)
  :short "Look up a variable in a variable table."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the variable is found, we return its type;
     otherwise, we return @('nil').
     We search for the variable in the sequence of scopes in order,
     i.e. from innermost to outermost block."))
  (b* (((unless (mbt (not (endp vartab)))) nil)
       (varscope (var-table-scope-fix (car vartab)))
       (pair (omap::in (ident-fix var) varscope))
       ((when (consp pair)) (cdr pair))
       (vartab (cdr vartab))
       ((when (endp vartab)) nil))
    (var-table-lookup var vartab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define var-table-init ()
  :returns (vartab var-tablep)
  :short "Create an initial variable table."
  :long
  (xdoc::topstring
   (xdoc::p
    "This contains a single block with no variables."))
  (list nil))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define var-table-add-block ((vartab var-tablep))
  :returns (new-table var-tablep)
  :short "Add a block scope to a variable table."
  :long
  (xdoc::topstring
   (xdoc::p
    "We add the empty set (of variables)
     to the front of the sequence.
     This is used when a block is entered."))
  (cons nil (var-table-fix vartab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define var-table-add-var ((var identp) (type typep) (vartab var-tablep))
  :returns (new-vartab var-table-resultp
                       :hints (("Goal" :in-theory (enable var-table-resultp))))
  :short "Add a variable to (the innermost block of) a variable table."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the block already has a variable with that name, it is an error.
     Otherwise, we add the variable and return the variable table."))
  (b* ((var (ident-fix var))
       (type (type-fix type))
       (vartab (var-table-fix vartab))
       (varscope (car vartab))
       ((when (omap::in var varscope)) (error (list :duplicate-var var)))
       (new-varscope (omap::update var type varscope)))
    (cons new-varscope (cdr vartab)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod fun-type
  :short "Fixtype of function types."
  :long
  (xdoc::topstring
   (xdoc::p
    "Function types are described in [C:6.2.5/20].
     Eventually these may be integrated into
     a broader formalized notion of C types,
     but for now we introduce this fixtype here,
     in order to use in in function tables.
     A function type consists of zero or more input types and an output type."))
  ((inputs type-list)
   (output type))
  :pred fun-typep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defoption fun-type-option
  fun-type
  :short "Fixtype of optional function types."
  :pred fun-type-optionp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defomap fun-table
  :short "Fixtype of function tables, i.e. symbol tables for functions."
  :long
  (xdoc::topstring
   (xdoc::p
    "We associate a function type to the function name, in a finite map."))
  :key-type ident
  :val-type fun-type
  :pred fun-tablep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defresult fun-table "function tables")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define fun-table-lookup ((fun identp) (funtab fun-tablep))
  :returns (fun-type fun-type-optionp
                     :hints (("Goal" :in-theory (enable fun-type-optionp))))
  :short "Look up a function in a function table."
  :long
  (xdoc::topstring
   (xdoc::p
    "We return the type of the function, if the function is present.
     Otherwise, we return @('nil')."))
  (cdr (omap::in (ident-fix fun) (fun-table-fix funtab)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define fun-table-init ()
  :returns (funtab fun-tablep)
  :short "Create an initial function table."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is just the empty map."))
  nil)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define fun-table-add-fun ((fun identp) (type fun-typep) (funtab fun-tablep))
  :returns (new-funtab fun-table-resultp)
  :short "Add a function with a function type to a function table."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the table already has a function with that name, it is an error.
     Otherwise, we add the function and return the function table."))
  (b* ((fun (ident-fix fun))
       (type (fun-type-fix type))
       (funtab (fun-table-fix funtab))
       ((when (set::in fun funtab)) (error (list :duplicate-fun fun))))
    (omap::update fun type funtab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defunit wellformed
  :short "Fixtype of the well-formedness indicator."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is returned by the ACL2 static semantic checking functions
     when an abstract syntactic entity passes the static semantic checks
     and there is no additional information to return.
     When the static semantic checks fail, those functions return error instead;
     see @(tsee wellformed-result)."))
  :value :wellformed
  :pred wellformedp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defresult wellformed "the @(tsee wellformed) indicator")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-ident ((id identp))
  :returns (wf? wellformed-resultp)
  :short "Check an identifier."
  :long
  (xdoc::topstring
   (xdoc::p
    "We check whether the underlying ACL2 string satisfies the conditions
     described in Section `C identifiers' of @(tsee atc).
     As noted there, [C:6.4.2] allows
     a possibly broader range of valid identifiers,
     but ATC only generates this kind of portable identifiers."))
  (if (atc-ident-stringp (ident->name id))
      :wellformed
    (error (list :illegal/unsupported-ident (ident-fix id))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-iconst ((ic iconstp))
  :returns (type type-resultp)
  :short "Check an integer constant."
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
     the value must fit in 32 bits (with the sign bit being 0).")
   (xdoc::p
    "If all the constraints are satisfied, we return the type of the constant.
     This is always @('int') for now,
     but eventually this will be generalized."))
  (b* ((ic (iconst-fix ic))
       ((iconst ic) ic)
       ((unless (acl2::sbyte32p ic.value))
        (error (list :iconst-out-of-range ic)))
       ((unless (equal ic.base (iconst-base-dec)))
        (error (list :unsupported-iconst-base ic)))
       ((unless (not ic.unsignedp))
        (error (list :unsupported-iconst-suffix ic)))
       ((unless (equal ic.type (iconst-tysuffix-none)))
        (error (list :unsupported-iconst-suffix ic))))
    (type-sint))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-const ((c constp))
  :returns (type type-resultp)
  :short "Check a constant."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only accept integer constants.
     The other kinds of constants are placeholders in our abstract syntax,
     anyhow."))
  (const-case c
              :int (check-iconst c.get)
              :float (error (list :unsupported-float-const (const-fix c)))
              :enum (error (list :unsupported-enum-const (const-fix c)))
              :char (error (list :unsupported-char-const (const-fix c))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-unary ((op unopp) (arg-expr exprp) (arg-type typep))
  :returns (type type-resultp)
  :short "Check the application of a unary operator to an expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "We check @('arg-type') against @('op');
     @('arg-expr') is used just for errors.
     We return the type of the unary expression.")
   (xdoc::p
    "For now we only support the @('int') type,
     so the argument type must be that,
     and the result type is that too.
     This will be extended in the future."))
  (if (type-equiv arg-type (type-sint))
      (type-sint)
    (error (list ::unary-mistype (unop-fix op) (expr-fix arg-expr)
                 :required (type-sint)
                 :supplied (type-fix arg-type))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-binary-pure ((op binopp)
                           (arg1-expr exprp) (arg1-type typep)
                           (arg2-expr exprp) (arg2-type typep))
  :guard (binop-purep op)
  :returns (type type-resultp)
  :short "Check the application of a pure binary operator to two expressions."
  :long
  (xdoc::topstring
   (xdoc::p
    "We check @('arg1-type') and @('arg2-type') against @('op');
     @('arg1-expr') and @('arg2-expr') are used just for errors.
     We return the type of the binary expression.")
   (xdoc::p
    "For now we only support the @('int') type,
     so the argument types must be that,
     and the result type is that too.
     This will be extended in the future."))
  (if (and (type-equiv arg1-type (type-sint))
           (type-equiv arg2-type (type-sint)))
      (type-sint)
    (error (list
            :binary-mistype
            (binop-fix op) (expr-fix arg1-expr) (expr-fix arg2-expr)
            :required (type-sint) (type-sint)
            :supplied (type-fix arg1-type) (type-fix arg2-type))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-expr-pure ((e exprp) (vartab var-tablep))
  :returns (type type-resultp)
  :short "Check a pure expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "More precisely, we check whether an expression is pure and well-formed.
     If all the checks are satisfied, we return the type of the expression.")
   (xdoc::p
    "An identifier must be in the variable table.
     It type is looked up there.")
   (xdoc::p
    "A cast is allowed between any of the C types
     that we currently model in the abstract syntax,
     which are all scalar.
     The result has the type indicated in the cast.
     See [C:6.5.4].")
   (xdoc::p
    "Since all the C types that we currently model are scalar,
     we allow any type as the test of a conditional expression.
     We require the two branches to have the same type for now,
     which is more restrictive than [C:6.5.15/3],
     but adequate to our current purposes."))
  (b* ((e (expr-fix e)))
    (expr-case
     e
     :ident (b* ((type (var-table-lookup e.get vartab))
                 ((unless type) (error (list :var-not-found e.get))))
              type)
     :const (check-const e.get)
     :arrsub (error (list :expr-arrsub-todo e))
     :call (error (list :expr-non-pure e))
     :postinc (error (list :expr-non-pure e))
     :postdec (error (list :expr-non-pure e))
     :preinc (error (list :expr-non-pure e))
     :predec (error (list :expr-non-pure e))
     :unary (b* ((arg-type (check-expr-pure e.arg vartab))
                 ((when (errorp arg-type))
                  (error (list :unary-error arg-type))))
              (check-unary e.op e.arg arg-type))
     :cast (type-name-to-type e.type)
     :binary (b* (((unless (binop-purep e.op))
                   (error (list :binary-non-pure e)))
                  (arg1-type (check-expr-pure e.arg1 vartab))
                  ((when (errorp arg1-type))
                   (error (list :binary-left-error arg1-type)))
                  (arg2-type (check-expr-pure e.arg2 vartab))
                  ((when (errorp arg2-type))
                   (error (list :binary-right-error arg2-type))))
               (check-binary-pure e.op e.arg1 arg1-type e.arg2 arg2-type))
     :cond (b* ((test-type (check-expr-pure e.test vartab))
                ((when (errorp test-type))
                 (error (list :cond-test-error test-type)))
                (then-type (check-expr-pure e.then vartab))
                ((when (errorp then-type))
                 (error (list :cond-then-error then-type)))
                (else-type (check-expr-pure e.else vartab))
                ((when (errorp else-type))
                 (error (list :cond-else-error else-type)))
                ((unless (equal then-type else-type))
                 (error (list :cond-mistype e.test e.then e.else
                              :required :same-then-else-types
                              :supplied then-type else-type))))
             then-type)))
  :measure (expr-count e)
  :verify-guards :after-returns
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-expr-pure-list ((es expr-listp) (vartab var-tablep))
  :returns (types type-list-resultp
                  :hints ('(:cases ((type-listp
                                     (check-expr-pure-list (cdr es) vartab))))))
  :short "Check a list of pure expressions."
  :long
  (xdoc::topstring
   (xdoc::p
    "This lifts @(tsee check-expr-pure) to lists."))
  (b* (((when (endp es)) nil)
       (type (check-expr-pure (car es) vartab))
       ((when (errorp type)) type)
       ((unless (mbt (typep type))) (error :impossible))
       (types (check-expr-pure-list (cdr es) vartab))
       ((when (errorp types)) types)
       ((unless (mbt (type-listp types))) (error :impossible)))
    (cons type types))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-expr-call-or-pure ((e exprp)
                                 (funtab fun-tablep)
                                 (vartab var-tablep))
  :returns (type type-resultp)
  :short "Check an expression that must be
          a function call or a pure expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the expression is a function call,
     we check the argument expressions,
     which must be pure (beacuse we restrict them to be so).
     We retrieve the function types from the function table
     and we compare the input types with the argument types.
     We return the output type.")
   (xdoc::p
    "If the expression is not a function call,
     it must be a pure expression,
     which we resort to check it as such."))
  (if (expr-case e :call)
      (b* ((e.args (expr-call->args e))
           (e.fun (expr-call->fun e))
           (types (check-expr-pure-list e.args vartab))
           ((when (errorp types))
            (error (list :call-args-error e.fun e.args types)))
           (ftype (fun-table-lookup e.fun funtab))
           ((unless ftype) (error (list :fun-not-found e.fun)))
           ((unless (equal (fun-type->inputs ftype) types))
            (error (list :call-args-mistype e.fun e.args
                         :required (fun-type->inputs ftype)
                         :supplied types))))
        (fun-type->output ftype))
    (check-expr-pure e vartab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-expr-asg ((e exprp)
                        (funtab fun-tablep)
                        (vartab var-tablep))
  :returns (wf? wellformed-resultp)
  :short "Check an expression that must be an assignment exrpression."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is used for the expression of an expression statement.
     For now, we only allow simple assignment expressions
     as expressions of expression statements,
     with a left-hand side consisting of a variable in scope
     and a right-hand side consisting of a function call or pure expression.
     The two sides must have the same type.
     We do not return any type information because
     an expression statement throws away the expression's value;
     indeed, we are only interested in the side effects of assignment here."))
  (b* (((unless (expr-case e :binary))
        (error (list :expr-asg-not-binary (expr-fix e))))
       (op (expr-binary->op e))
       (left (expr-binary->arg1 e))
       (right (expr-binary->arg2 e))
       ((unless (binop-case op :asg))
        (error (list :expr-asg-not-asg op)))
       ((unless (expr-case left :ident))
        (error (list :expr-asg-left-not-var left)))
       (var (expr-ident->get left))
       (ltype (var-table-lookup var vartab))
       ((when (not ltype)) (error (list :expr-asg-var-not-found var)))
       (rtype (check-expr-call-or-pure right funtab vartab))
       ((when (errorp rtype)) rtype)
       ((unless (equal ltype rtype))
        (error (list :asg-mistype left right
                     :required ltype
                     :supplied rtype))))
    :wellformed)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod stmt-type
  :short "Fixtype of statement types."
  :long
  (xdoc::topstring
   (xdoc::p
    "Here we use the word ``type'' in a broad sense,
     namely to describe the information inferred by the static semantics
     about a statement (or block item or block).
     The information consists of:")
   (xdoc::ul
    (xdoc::li
     "A non-empty set of optional types that describe
      the possible values returned by the statement.
      These are determined by the @('return') statements;
      in the presence of conditionals,
      the possible types in the two branches are merged (i.e. unioned).
      The non-type @('nil') is used to describe statements
      that do not return a value,
      but instead transfer control to the next statement (if any).
      It may be appropriate to use the C type @('void') instead of @('nil')
      to describe this situation,
      but for now our model of @(see types) does not include @('void').")
    (xdoc::li
     "A possibly updated variable table.
      This is updated by block items that are declarations.
      We actually only need to return possibly updated variable tables
      from the ACL2 function @(tsee check-block-item);
      the ACL2 functions @(tsee check-stmt) and @(tsee check-block-item-list)
      could just return a set of optional types (see above).
      However, for uniformity we have all three functions
      return also a possibly updated variable table.")))
  ((return-types type-option-set :reqfix (if (set::empty return-types)
                                             (set::insert nil nil)
                                           return-types))
   (variables var-table))
  :require (not (set::empty return-types))
  :pred stmt-typep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defresult stmt-type "statement types")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defines check-stmt
  :short "Check a statement."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only allow
     @('return') statements with expressions,
     conditional statements,
     compound statements,
     and expression statements.")
   (xdoc::p
    "These functions return a statement type or an error;
     see @(tsee stmt-type).")
   (xdoc::p
    "We only allow simple assignments to variables as expression statements.")
   (xdoc::p
    "For a compound statement,
     we add a block scope to the variable table
     and then we process the list of block items.
     There is no need to explicitly remove the scope when exiting the block,
     because we only use the extended variable table
     to check the items of the block.
     Anything that follows the block is checked
     with the variable table prior to the extension.
     In fact, a compound statement does not update the variable table:
     we return the original variable table.")
   (xdoc::p
    "For a conditional statement with both branches,
     after ensuring that the test expression has type @('int'),
     we check the two branches, and take the union of their return types.
     We return the initial variable table, unchanged;
     any change in the branches would be local to the branches.")
   (xdoc::p
    "We treat a conditional statement with just one branch
     as one whose @('else') branch returns nothing.")
   (xdoc::p
    "For a return statement,
     we return the singleton set with the type of the expression.")
   (xdoc::p
    "For a block item that is a declaration,
     we ensure that the initializer has the same type as the variable,
     and we extend and return the variable table with the variable.
     We also return the singleton set with @('nil'),
     because a declaration never returns a value
     and proceeds with the next block item;
     note that we do not return the empty set of return types.")
   (xdoc::p
    "For a block item that is a statement, we check the statement.")
   (xdoc::p
    "If a list of block items is empty, we return
     the singleton set with @('nil')
     (because execution then continues after the block)
     and the variable table unchanged.
     If the list is not empty, we check the first item.
     If @('nil') is not among the return types,
     it means that the rest of the block is dead code:
     execution never proceeds past the first block item;
     thus, we do not even check the rest of the block
     and we return the result of checking the first block item
     as the result of checking the whole block.
     If @('nil') is among the return types of the first block item,
     we check the rest of the block,
     and we combine (i.e. take the union of) all the return types,
     after removing @('nil') from the types of the first block item.")
   (xdoc::p
    "For now we reject pointer declarators."))

  (define check-stmt ((s stmtp) (funtab fun-tablep) (vartab var-tablep))
    :returns (stype stmt-type-resultp)
    (stmt-case
     s
     :labeled (error (list :unsupported-labeled s.label s.body))
     :compound (b* ((ext-vartab (var-table-add-block vartab))
                    (stype (check-block-item-list s.items funtab ext-vartab))
                    ((when (errorp stype))
                     (error (list :stmt-compound-error stype))))
                 (change-stmt-type stype :variables vartab))
     :expr (b* ((wf (check-expr-asg s.get funtab vartab))
                ((when (not wf)) wf))
             (make-stmt-type :return-types (set::insert nil nil)
                             :variables (var-table-fix vartab)))
     :null (error :unsupported-null-stmt)
     :if (b* ((type (check-expr-pure s.test vartab))
              ((when (errorp type)) (error (list :if-test-error type)))
              ((unless (equal type (type-sint)))
               (error (list :if-test-mistype s.test s.then :noelse
                            :required (type-sint)
                            :supplied type)))
              (stype-then (check-stmt s.then funtab vartab))
              ((when (errorp stype-then))
               (error (list :if-then-error stype-then))))
           (make-stmt-type
            :return-types (set::union (stmt-type->return-types stype-then)
                                      (set::insert nil nil))
            :variables vartab))
     :ifelse (b* ((type (check-expr-pure s.test vartab))
                  ((when (errorp type)) (error (list :if-test-error type)))
                  ((unless (equal type (type-sint)))
                   (error (list :if-test-mistype s.test s.then s.else
                                :required (type-sint)
                                :supplied type)))
                  (stype-then (check-stmt s.then funtab vartab))
                  ((when (errorp stype-then))
                   (error (list :if-then-error stype-then)))
                  (stype-else (check-stmt s.else funtab vartab))
                  ((when (errorp stype-else))
                   (error (list :if-else-error stype-else))))
               (make-stmt-type
                :return-types (set::union (stmt-type->return-types stype-then)
                                          (stmt-type->return-types stype-else))
                :variables vartab))
     :switch (error (list :unsupported-switch s.ctrl s.body))
     :while (error (list :unsupported-while s.test s.body))
     :dowhile (error (list :unsupported-dowhile s.body s.test))
     :for (error (list :unsupported-for s.init s.test s.next s.body))
     :goto (error (list :unsupported-goto s.target))
     :continue (error :unsupported-continue)
     :break (error :unsupported-break)
     :return (b* (((unless s.value) (error (list :unsupported-return-void)))
                  (type (check-expr-call-or-pure s.value funtab vartab))
                  ((when (errorp type)) (error (list :return-error type))))
               (make-stmt-type :return-types (set::insert type nil)
                               :variables vartab)))
    :measure (stmt-count s))

  (define check-block-item ((item block-itemp)
                            (funtab fun-tablep)
                            (vartab var-tablep))
    :returns (stype stmt-type-resultp)
    (block-item-case
     item
     :declon (b* (((declon declon) item.get)
                  ((when (declor->pointerp declon.declor))
                   (error (list :unsupported-pointer-declarator declon.declor)))
                  (var (declor->ident declon.declor))
                  (wf (check-ident var))
                  ((when (errorp wf)) (error (list :declon-error-var wf)))
                  (type (type-name-to-type (make-tyname :specs declon.type
                                                        :pointerp nil)))
                  (init-type (check-expr-call-or-pure declon.init funtab vartab))
                  ((when (errorp init-type))
                   (error (list :declon-error-init init-type)))
                  ((unless (equal init-type type))
                   (error (list
                           :declon-mistype declon.type declon.declor declon.init
                           :required type
                           :supplied init-type)))
                  (vartab (var-table-add-var var type vartab))
                  ((when (errorp vartab)) (error (list :declon-error vartab))))
               (make-stmt-type :return-types (set::insert nil nil)
                               :variables vartab))
     :stmt (check-stmt item.get funtab vartab))
    :measure (block-item-count item))

  (define check-block-item-list ((items block-item-listp)
                                 (funtab fun-tablep)
                                 (vartab var-tablep))
    :returns (stype stmt-type-resultp)
    (b* (((when (endp items))
          (make-stmt-type :return-types (set::insert nil nil)
                          :variables vartab))
         (stype (check-block-item (car items) funtab vartab))
         ((when (errorp stype)) (error (list :block-item-error stype)))
         ((unless (set::in nil (stmt-type->return-types stype))) stype)
         (rtypes1 (set::delete nil (stmt-type->return-types stype)))
         (vartab (stmt-type->variables stype))
         (stype (check-block-item-list (cdr items) funtab vartab))
         ((when (errorp stype)) (error (list :block-item-list-error stype)))
         (rtypes2 (stmt-type->return-types stype))
         (vartab (stmt-type->variables stype)))
      (make-stmt-type :return-types (set::union rtypes1 rtypes2)
                      :variables vartab))
    :measure (block-item-list-count items))

  :verify-guards nil ; done below
  ///
  (verify-guards check-stmt)

  (fty::deffixequiv-mutual check-stmt))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-param-declon ((param param-declonp) (vartab var-tablep))
  :returns (new-vartab var-table-resultp)
  :short "Check a parameter declaration."
  :long
  (xdoc::topstring
   (xdoc::p
    "The variable table passed as input is the one
     engendered by the parameter declarations that precede this one.
     We check the components of the parameter declaration
     and that the parameter can be added to the variable table;
     the latter check fails if there is a duplicate parameter.
     If all checks succeed, we return the variable table
     updated with the parameter."))
  (b* (((param-declon param) param)
       ((when (declor->pointerp param.declor))
        (error (list :unsupported-pointer-declarator param.declor)))
       (var (declor->ident param.declor))
       (wf (check-ident var))
       ((when (errorp wf)) (error (list :param-error wf))))
    (var-table-add-var var
                       (type-name-to-type (make-tyname :specs param.type
                                                       :pointerp nil))
                       vartab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-param-declon-list ((params param-declon-listp) (vartab var-tablep))
  :returns (new-vartab var-table-resultp)
  :short "Check a list of parameter declaration."
  :long
  (xdoc::topstring
   (xdoc::p
    "We go through each element of the list,
     calling @(tsee check-param-declon)
     and threading the variable table through."))
  (b* (((when (endp params)) (var-table-fix vartab))
       (vartab (check-param-declon (car params) vartab))
       ((when (errorp vartab)) (error (list :param-error vartab))))
    (check-param-declon-list (cdr params) vartab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-fundef ((fundef fundefp) (funtab fun-tablep))
  :returns (new-funtab fun-table-resultp)
  :short "Check a function definition."
  :long
  (xdoc::topstring
   (xdoc::p
    "Starting with an initial variable table,
     we process the parameter declarations and obtain the variable table
     in which the function body must be checked statically.
     We ensure that the return types of the body
     match the return types of the function:
     currently, this means that the set of return types
     must be a singleton with the function's return type;
     this may be relaxed in the future.")
   (xdoc::p
    "We also extend the function table with the new function.
     It is an error if a function with the same name is already in the table.
     In general, this must be done before checking the body:
     the function is in scope, in its own body.")
   (xdoc::p
    "The scope of a function identifier goes from its declaration
     to the end of the translation unit [C:6.2.1/4].
     Thus, as we go through
     the function definitions in the translation unit in order,
     we extend the function table."))
  (b* (((fundef fundef) fundef)
       (in-types (type-name-list-to-type-list
                  (param-declon-list->tyname-list fundef.params)))
       (out-type (type-name-to-type (make-tyname :specs fundef.result
                                                 :pointerp nil)))
       (ftype (make-fun-type :inputs in-types :output out-type))
       (funtab (fun-table-add-fun fundef.name ftype funtab))
       ((when (errorp funtab)) (error (list :fundef funtab)))
       (wf (check-ident fundef.name))
       ((when (errorp wf)) (error (list :fundef-name-error wf)))
       (vartab (var-table-init))
       (vartab (check-param-declon-list fundef.params vartab))
       ((when (errorp vartab)) (error (list :fundef-param-error vartab)))
       (stype (check-stmt fundef.body funtab vartab))
       ((when (errorp stype)) (error (list :fundef-body-error stype)))
       ((unless (equal (stmt-type->return-types stype)
                       (set::insert out-type nil)))
        (error (list :fundef-return-mistype fundef.name
                     :required out-type
                     :inferred (stmt-type->return-types stype)))))
    funtab)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-ext-declon ((ext ext-declonp) (funtab fun-tablep))
  :returns (new-funtab fun-table-resultp)
  :short "Check an external declaration."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only allow function definitions."))
  (ext-declon-case ext
                 :fundef (check-fundef ext.get funtab)
                 :declon (fun-table-fix funtab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-ext-declon-list ((exts ext-declon-listp) (funtab fun-tablep))
  :returns (new-funtab fun-table-resultp)
  :short "Check a list of external declarations."
  :long
  (xdoc::topstring
   (xdoc::p
    "We thread the function table through."))
  (b* (((when (endp exts)) (fun-table-fix funtab))
       (funtab (check-ext-declon (car exts) funtab))
       ((when (errorp funtab)) (error (list :ext-declon-error funtab))))
    (check-ext-declon-list (cdr exts) funtab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define check-transunit ((tunit transunitp))
  :returns (wf wellformed-resultp)
  :short "Check a translation unit."
  :long
  (xdoc::topstring
   (xdoc::p
    "Starting from the initial (empty) function table,
     we check all the external declarations,
     threading the function table through,
     and discarding the final one (it served its pupose)."))
  (b* (((transunit tunit) tunit)
       (funtab (fun-table-init))
       (funtab (check-ext-declon-list tunit.declons funtab))
       ((when (errorp funtab)) (error (list :transunit-error funtab))))
    :wellformed)
  :hooks (:fix))
