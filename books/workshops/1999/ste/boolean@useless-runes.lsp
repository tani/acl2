(B-P)
(BOOLEANP-IS-B-P)
(X-IS-B-P)
(TOP-IS-B-P)
(B-NTH)
(B-NOT)
(B-NOT-IS-B-P
 (3 1 (:REWRITE BOOLEANP-IS-B-P))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(B-NOT-CHECK
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3 1 (:REWRITE BOOLEANP-IS-B-P))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(B-AND)
(B-AND-IS-B-P
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 2 (:REWRITE BOOLEANP-IS-B-P))
 )
(B-AND-CHECK
 (36 36 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (36 36 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE BOOLEANP-IS-B-P))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(B-OR)
(B-OR-IS-B-P
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 2 (:REWRITE BOOLEANP-IS-B-P))
 )
(B-OR-CHECK
 (21 21 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (21 21 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE BOOLEANP-IS-B-P))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(B-LTE)
(B-LTE-IS-B-P)
(B-LTE-CHECK
 (33 33 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (33 33 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE BOOLEANP-IS-B-P))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(B-LTE-REFLEXIVE
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(B-LTE-ANTISYMMETRIC
 (6 2 (:REWRITE BOOLEANP-IS-B-P))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(B-LTE-TRANSITIVE
 (23 23 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (23 23 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(B-LUB)
(B-LUB-IS-B-P
 (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(B-LUB-CHECK
 (19 19 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (19 19 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (11 11 (:TYPE-PRESCRIPTION B-LUB))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE BOOLEANP-IS-B-P))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(B-NOT-CASES)
(B-LTE-CASES
 (25 25 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (25 25 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (14 14 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(DROP-NOT)
(B-NOT-MONOTONE
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (7 7 (:REWRITE X-IS-B-P))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(DROP-AND)
(B-AND-MONOTONE
 (361 361 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (361 361 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (64 64 (:REWRITE X-IS-B-P))
 (44 4 (:REWRITE B-LTE-REFLEXIVE))
 )
(DROP-OR)
(B-OR-MONOTONE
 (361 361 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (361 361 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (64 64 (:REWRITE X-IS-B-P))
 (44 4 (:REWRITE B-LTE-REFLEXIVE))
 )
(B-IF)
(B-IF-IS-B-P
 (129 11 (:DEFINITION B-OR))
 (66 66 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (66 66 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3 1 (:REWRITE DROP-NOT))
 (1 1 (:REWRITE B-AND-IS-B-P))
 )
(DROP-IF
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(B-IF-MONOTONE
 (7284 123 (:REWRITE B-OR-MONOTONE))
 (5578 375 (:DEFINITION B-OR))
 (4124 4124 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4124 4124 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1126 1126 (:REWRITE X-IS-B-P))
 (396 36 (:REWRITE B-LTE-REFLEXIVE))
 )
(B-LTE-B1-NOT-X-B2-IS-TOP)
