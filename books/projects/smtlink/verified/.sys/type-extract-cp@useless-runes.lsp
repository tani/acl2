(APPLY-FOR-DEFEVALUATOR)
(SMT::EV-EXTRACT)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(SMT::EV-EXTRACT-CONSTRAINT-0)
(SMT::EV-EXTRACT-CONSTRAINT-1)
(SMT::EV-EXTRACT-CONSTRAINT-2)
(SMT::EV-EXTRACT-CONSTRAINT-3)
(SMT::EV-EXTRACT-CONSTRAINT-4)
(SMT::EV-EXTRACT-CONSTRAINT-5)
(SMT::EV-EXTRACT-CONSTRAINT-6)
(SMT::EV-EXTRACT-CONSTRAINT-7)
(SMT::EV-EXTRACT-CONSTRAINT-8)
(SMT::EV-EXTRACT-CONSTRAINT-9)
(SMT::EV-EXTRACT-CONSTRAINT-10)
(SMT::EV-EXTRACT-CONSTRAINT-11)
(SMT::EV-EXTRACT-DISJOIN-CONS)
(SMT::EV-EXTRACT-DISJOIN-WHEN-CONSP)
(SMT::EV-EXTRACT-DISJOIN-ATOM
 (1 1 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-9))
 )
(SMT::EV-EXTRACT-DISJOIN-APPEND
 (23 23 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-9))
 (23 23 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-2))
 )
(SMT::EV-EXTRACT-CONJOIN-CONS)
(SMT::EV-EXTRACT-CONJOIN-WHEN-CONSP)
(SMT::EV-EXTRACT-CONJOIN-ATOM
 (1 1 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-9))
 )
(SMT::EV-EXTRACT-CONJOIN-APPEND
 (23 23 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-9))
 (23 23 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-2))
 )
(SMT::EV-EXTRACT-CONJOIN-CLAUSES-CONS
 (100 50 (:DEFINITION DISJOIN))
 (50 50 (:DEFINITION DISJOIN2))
 (7 7 (:REWRITE SMT::EV-EXTRACT-DISJOIN-ATOM))
 (5 5 (:REWRITE SMT::EV-EXTRACT-CONJOIN-ATOM))
 )
(SMT::EV-EXTRACT-CONJOIN-CLAUSES-WHEN-CONSP
 (24 24 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-9))
 (24 24 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-2))
 (18 9 (:DEFINITION DISJOIN))
 (9 9 (:REWRITE SMT::EV-EXTRACT-DISJOIN-ATOM))
 (9 9 (:DEFINITION DISJOIN2))
 )
(SMT::EV-EXTRACT-CONJOIN-CLAUSES-ATOM
 (1 1 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-9))
 )
(SMT::EV-EXTRACT-CONJOIN-CLAUSES-APPEND
 (65 65 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-9))
 (65 65 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-2))
 (24 12 (:DEFINITION DISJOIN))
 (12 12 (:REWRITE SMT::EV-EXTRACT-DISJOIN-ATOM))
 (12 12 (:DEFINITION DISJOIN2))
 )
(SMT::TYPE-EXTRACT-HELPER)
(SMT::TYPE-EXTRACT-FN)
(SMT::PSEUDO-TERM-LIST-LISTP-OF-TYPE-EXTRACT-FN
 (46 46 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (41 41 (:REWRITE DEFAULT-CAR))
 (35 35 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (24 6 (:REWRITE SMT::SMTLINK-HINT-P-WHEN-MAYBE-SMTLINK-HINT-P))
 (15 3 (:REWRITE SMT::MAYBE-SMTLINK-HINT-P-WHEN-SMTLINK-HINT-P))
 (9 9 (:TYPE-PRESCRIPTION SMT::MAYBE-SMTLINK-HINT-P))
 )
(SMT::CORRECTNESS-OF-TYPE-EXTRACT-CP
 (56 56 (:REWRITE DEFAULT-CAR))
 (35 21 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-9))
 (25 17 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-3))
 (16 4 (:REWRITE SMT::SMTLINK-HINT-P-WHEN-MAYBE-SMTLINK-HINT-P))
 (16 4 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (15 15 (:REWRITE DEFAULT-CDR))
 (14 2 (:DEFINITION ALISTP))
 (13 13 (:REWRITE SMT::EV-EXTRACT-DISJOIN-ATOM))
 (11 11 (:REWRITE SMT::EV-EXTRACT-CONSTRAINT-1))
 (10 2 (:REWRITE SMT::MAYBE-SMTLINK-HINT-P-WHEN-SMTLINK-HINT-P))
 (8 8 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (6 6 (:TYPE-PRESCRIPTION SMT::MAYBE-SMTLINK-HINT-P))
 (6 6 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 4 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE SMT::EV-EXTRACT-CONJOIN-CLAUSES-ATOM))
 )
