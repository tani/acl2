; Top file Axe
;
; Copyright (C) 2021 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "add-bitxor-nest-to-dag-array")
(include-book "add-bvxor-nest-to-dag-array")
(include-book "alist-suitable-for-hypsp")
(include-book "all-dargp-less-than")
(include-book "all-dargp")
(include-book "assumption-array")
(include-book "axe-bind-free-evaluator-basic")
(include-book "axe-bind-free-result-okayp")
(include-book "axe-clause-utilities")
(include-book "axe-rules")
(include-book "axe-rules-mixed")
(include-book "axe-syntax-functions-bv")
(include-book "axe-syntax-functions")
(include-book "axe-syntax")
(include-book "axe-syntaxp-evaluator-basic")
(include-book "axe-trees")
(include-book "axe-tree-vars")
(include-book "axe-types")
(include-book "basic-rules")
(include-book "boolean-rules-axe")
(include-book "bounded-dag-exprs")
(include-book "bounded-dag-parent-arrayp")
(include-book "bv-array-rules-axe")
(include-book "bv-list-rules-axe")
(include-book "bv-rules-axe0")
(include-book "bv-rules-axe")
(include-book "bv-rules")
(include-book "check-equivs")
;; (include-book "check-equivs-tests")
(include-book "conjoin-term-with-dag")
(include-book "conjunctions-and-disjunctions")
(include-book "consecutivep2")
(include-book "consecutivep")
(include-book "contexts")
(include-book "count-worlds")
(include-book "crunch-dag2")
(include-book "crunch-dag")
(include-book "dag-array-builders2")
(include-book "dag-array-builders3")
(include-book "dag-array-builders")
(include-book "dag-array-printing2")
(include-book "dag-array-printing")
(include-book "dag-arrays")
(include-book "dag-conjuncts")
(include-book "dag-constant-alist")
(include-book "dag-exprs")
(include-book "dag-info")
(include-book "dag-or-term-to-dag-basic")
(include-book "dag-parent-array")
(include-book "dag-parent-arrayp")
(include-book "dag-parent-array-with-name")
(include-book "dag-size2")
(include-book "dag-size-fast")
(include-book "dag-size")
(include-book "dag-to-term")
(include-book "dag-to-term-with-lets")
(include-book "dag-variable-alist")
(include-book "dags")
(include-book "dargp-less-than")
(include-book "dargp")
(include-book "def-dag-builder-theorems")
(include-book "def-simplified")
;; (include-book "def-simplified-tests")
(include-book "defthm-axe-basic")
;; (include-book "defthm-axe-basic-tests")
(include-book "depth-array")
(include-book "doc")
(include-book "elaborate-rule-items")
(include-book "elim")
(include-book "equality-assumption-alists")
(include-book "equality-assumptions")
(include-book "equality-pairs")
(include-book "equivalent-dags")
(include-book "equivs")
(include-book "evaluator-basic")
;; (include-book "evaluator-tests")
(include-book "fixup-context")
(include-book "get-args-not-done")
(include-book "get-disjuncts")
;; (include-book "get-disjuncts-tests")
(include-book "group-axe")
(include-book "hit-counts")
(include-book "if-rules")
(include-book "instantiate-hyp-basic")
(include-book "interpreted-function-alistp")
(include-book "interpreted-function-alists")
(include-book "keep-atoms")
(include-book "known-booleans")
;; (include-book "known-booleans-tests")
(include-book "known-predicates")
(include-book "leaves-of-normalized-bvxor-nest")
(include-book "lenconsmeta")
(include-book "list-rules-axe")
(include-book "list-rules")
(include-book "lists-axe")
(include-book "make-assumption-array")
(include-book "make-axe-bind-free-evaluator")
(include-book "make-axe-rules2")
(include-book "make-axe-rules")
;; (include-book "make-axe-rules-tests")
(include-book "make-axe-syntaxp-evaluator")
;; (include-book "make-axe-syntaxp-evaluator-tests")
(include-book "make-clause-processor-simple")
(include-book "make-conjunction-dag")
(include-book "make-dag-constant-alist")
(include-book "make-dag-indices")
(include-book "make-dag-variable-alist")
(include-book "make-equality-dag")
(include-book "make-evaluator-common")
(include-book "make-evaluator")
(include-book "make-evaluator-simple")
;; (include-book "make-evaluator-simple-tests")
;; (include-book "make-evaluator-tests")
(include-book "make-implication-dag")
(include-book "make-instantiation-code-simple-free-vars")
(include-book "make-instantiation-code-simple")
(include-book "make-instantiation-code-simple-no-free-vars2")
(include-book "make-instantiation-code-simple-no-free-vars")
(include-book "make-node-replacement-alist")
(include-book "make-prover-simple")
(include-book "make-rewriter-simple")
(include-book "make-substitution-code-simple")
(include-book "make-term-into-dag-array-simple")
(include-book "make-term-into-dag-array-basic")
(include-book "make-term-into-dag-simple")
(include-book "make-term-into-dag-basic")
(include-book "match-hyp-with-nodenum-to-assume-false")
(include-book "math-rules")
(include-book "memoization")
(include-book "merge-dag-into-dag-quick")
(include-book "merge-nodes-into-dag-array")
(include-book "merge-sort-by-cdr-greater")
(include-book "merge-sort-less-than")
(include-book "merge-sort-less-than-rules")
(include-book "merge-term-into-dag-array-simple")
(include-book "merge-term-into-dag-array-basic")
(include-book "merge-tree-into-dag-array-basic")
(include-book "sublis-var-and-eval-basic")
(include-book "no-atoms")
(include-book "node-replacement-alist")
(include-book "node-replacement-array2")
(include-book "node-replacement-array")
(include-book "nodenum-type-alists")
(include-book "numeric-lists")
(include-book "packbv-axe")
(include-book "print-constant")
(include-book "prover-basic-clause-processor")
(include-book "prover-basic")
;; (include-book "prover-basic-tests")
(include-book "prover-common")
(include-book "prover-stress-test")
(include-book "prune-with-contexts")
(include-book "rational-lists")
(include-book "rebuild-literals")
(include-book "rebuild-nodes2")
(include-book "rebuild-nodes")
(include-book "refined-assumption-alists")
(include-book "remove-duplicates-from-sorted-list")
(include-book "renaming-array")
(include-book "replace-using-assumptions")
(include-book "replace-var-rules")
(include-book "result-array")
(include-book "rewriter-basic")
;; (include-book "rewriter-basic-tests")
(include-book "rewriter-common")
(include-book "rewriter-support")
(include-book "rule-alists")
(include-book "rule-limits")
(include-book "rule-lists")
(include-book "rules1")
(include-book "rules2")
(include-book "rules3")
(include-book "rules-in-rule-lists")
(include-book "safe-unquote")
(include-book "set-rules")
(include-book "shorter-list")
(include-book "sortedp-less-than-or-equal")
(include-book "splitting")
(include-book "step-increments")
(include-book "stored-rules")
(include-book "substitute-vars2")
(include-book "substitute-vars")
(include-book "supporting-nodes")
(include-book "supporting-vars")
(include-book "term-equal-dag")
(include-book "translation-array")
(include-book "tries")
(include-book "unguarded-built-ins")
(include-book "unguarded-defuns")
(include-book "unguarded-primitives")
(include-book "unify-term-and-dag-fast-correct")
(include-book "unify-term-and-dag-fast")
(include-book "unify-term-and-dag")
(include-book "unify-tree-and-dag")
(include-book "unroll-spec-basic")
;; (include-book "unroll-spec-basic-tests")
(include-book "util2")
(include-book "wf-dagp")
(include-book "worklist-array")
(include-book "worklists")
(include-book "call-axe-script")

;;STP-related stuff:
(include-book "stp-counterexamples")
(include-book "translate-dag-to-stp")
(include-book "prove-with-stp")
(include-book "stp-clause-processor")
(include-book "defthm-stp")

(include-book "jvm/top")

;; Legacy Axe tools:
(include-book "evaluator")
(include-book "instantiate-hyp")
(include-book "dagify")
(include-book "sublis-var-and-eval")
(include-book "prover")
(include-book "rewriter")
(include-book "prune")
(include-book "tactic-prover")
