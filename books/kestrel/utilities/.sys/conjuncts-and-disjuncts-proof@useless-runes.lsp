(IF-AND-NOT-EVAL-OF-NEGATE-TERM
 (36 36 (:REWRITE DEFAULT-CAR))
 (24 24 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (11 10 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (10 2 (:DEFINITION PAIRLIS$))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-LIST-OF-ATOM))
 (4 1 (:DEFINITION KWOTE-LST))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (1 1 (:DEFINITION KWOTE))
 )
(ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-OF-COMBINE-DISJUNCTS
 (1848 1838 (:REWRITE DEFAULT-CAR))
 (1618 1600 (:REWRITE DEFAULT-CDR))
 (605 605 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (310 169 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP))
 (284 146 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (146 146 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (146 146 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (146 146 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (138 138 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-OF-COMBINE-CONJUNCTS
 (574 561 (:REWRITE DEFAULT-CAR))
 (424 424 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (385 372 (:REWRITE DEFAULT-CDR))
 (226 118 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (138 138 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (118 118 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (118 118 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (108 108 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-OF-NEGATE-TERMS
 (494 62 (:DEFINITION DISJOIN))
 (276 20 (:REWRITE NOT-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T))
 (208 208 (:REWRITE DEFAULT-CAR))
 (156 150 (:REWRITE DEFAULT-CDR))
 (62 62 (:DEFINITION DISJOIN2))
 (45 21 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (40 16 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP))
 (39 21 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (21 21 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (21 21 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (21 21 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (21 21 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (12 12 (:REWRITE CDR-CONS))
 (12 12 (:REWRITE CAR-CONS))
 )
(ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-OF-NEGATE-TERMS2
 (175 16 (:REWRITE NOT-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T))
 (167 167 (:REWRITE DEFAULT-CAR))
 (139 139 (:REWRITE DEFAULT-CDR))
 (54 22 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (46 46 (:DEFINITION DISJOIN2))
 (39 21 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (21 21 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (21 21 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (21 21 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (21 21 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (15 15 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP))
 )
(ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-OF-NEGATE-CONJUNCT-LIST
 (35 2 (:DEFINITION ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL))
 (28 4 (:DEFINITION DISJOIN))
 (28 1 (:DEFINITION ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL))
 (17 5 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (16 2 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-NIL))
 (15 15 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION NEGATE-TERMS))
 (12 12 (:REWRITE DEFAULT-CDR))
 (9 1 (:DEFINITION MEMBER-EQUAL))
 (8 5 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (7 7 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 5 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (5 2 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP))
 (4 4 (:DEFINITION DISJOIN2))
 (3 3 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-OF-NEGATE-DISJUNCT-LIST
 (63 2 (:DEFINITION ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL))
 (48 8 (:DEFINITION DISJOIN))
 (28 4 (:REWRITE NOT-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T))
 (28 4 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-NIL))
 (23 23 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 (18 6 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (14 1 (:DEFINITION ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL))
 (9 6 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (9 1 (:DEFINITION MEMBER-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION NEGATE-TERMS))
 (8 8 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:DEFINITION DISJOIN2))
 (8 6 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (6 6 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (6 6 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (5 2 (:REWRITE ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP))
 (3 3 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(FLAG-LEMMA-FOR-GET-CONJUNCTS-OF-TERM-CORRECT
 (1893 1893 (:REWRITE DEFAULT-CDR))
 (1389 1389 (:REWRITE DEFAULT-CAR))
 (1020 102 (:DEFINITION MEMBER-EQUAL))
 (949 169 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (589 145 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (514 514 (:TYPE-PRESCRIPTION GET-DISJUNCTS-OF-TERM))
 (510 510 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (270 30 (:REWRITE NOT-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T))
 (270 30 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-NIL))
 (237 145 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (211 211 (:TYPE-PRESCRIPTION GET-CONJUNCTS-OF-TERM))
 (120 30 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP))
 (100 100 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (84 84 (:DEFINITION DISJOIN2))
 (48 24 (:TYPE-PRESCRIPTION COMBINE-DISJUNCTS))
 (4 4 (:TYPE-PRESCRIPTION NEGATE-CONJUNCT-LIST))
 )
(GET-CONJUNCTS-OF-TERM-CORRECT)
(GET-DISJUNCTS-OF-TERM-CORRECT)
(ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-OF-GET-CONJUNCTS-OF-TERM)
(ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-OF-GET-DISJUNCTS-OF-TERM
 (24 3 (:DEFINITION DISJOIN))
 (15 3 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (13 13 (:TYPE-PRESCRIPTION GET-DISJUNCTS-OF-TERM))
 (10 1 (:DEFINITION MEMBER-EQUAL))
 (9 9 (:REWRITE DEFAULT-CAR))
 (9 1 (:REWRITE NOT-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T))
 (9 1 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-NIL))
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 2 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (4 1 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP))
 (3 3 (:DEFINITION DISJOIN2))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 )
