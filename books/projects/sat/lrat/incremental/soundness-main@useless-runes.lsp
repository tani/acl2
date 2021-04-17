(LRAT::SATISFIABLE-SHRINK-FORMULA
 (215 21 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (138 2 (:DEFINITION LRAT::CONFLICTING-LITERALSP))
 (101 101 (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (100 6 (:DEFINITION MEMBER-EQUAL))
 (97 12 (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (95 2 (:DEFINITION LRAT::UNIQUE-LITERALSP))
 (92 8 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (44 2 (:DEFINITION LRAT::LITERAL-LISTP))
 (32 32 (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
 (32 32 (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
 (32 4 (:REWRITE LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (28 28 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (19 19 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 1 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-FORWARD))
 (9 3 (:REWRITE LRAT::ORDERED-FORMULA-P-IMPLIES-FORMULA-P))
 (9 2 (:REWRITE LRAT::MAIN-THEOREM))
 (8 8 (:REWRITE LRAT::CLAUSEP$-FORWARD))
 (6 6 (:TYPE-PRESCRIPTION LRAT::ORDERED-FORMULA-P))
 (4 4 (:REWRITE LRAT::NOT-CONFLICTING-LITERALSP-SUBSETP))
 (4 4 (:REWRITE LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (4 4 (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
 (4 4 (:REWRITE LRAT::CONTRADICTION-IMPLIES-CONFLICTING-LITERALSP))
 (3 3 (:REWRITE LRAT::ORDERED-FORMULA-P1-IMPLIES-FORMULA-P))
 (3 3 (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
 (3 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE LRAT::SATISFIABLE-SUFF))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE LRAT::FORMULA-P-SHRINK-FORMULA))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (1 1 (:DEFINITION LRAT::LITERALP))
 )
(LRAT::SATISFIABILITY-PRESERVED-WHEN-INCL-VALID-PROOFP$
 (322780 7 (:DEFINITION LRAT::INCL-VERIFY-PROOF$-REC))
 (284275 203 (:DEFINITION LRAT::UNIT-PROPAGATION$))
 (223220 35 (:DEFINITION LRAT::RATP1$))
 (188326 595 (:DEFINITION LRAT::IS-UNIT-CLAUSE$))
 (123905 7 (:DEFINITION LRAT::VERIFY-CLAUSE$))
 (100916 1190 (:DEFINITION LRAT::EVALUATE-LITERAL$$INLINE))
 (85350 595 (:DEFINITION LRAT::EVALUATE-CLAUSE$))
 (76048 196 (:REWRITE LRAT::CAR-PUSH-LITERAL-FOR-UNIT-CLAUSE))
 (61898 22527 (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (59096 2382 (:DEFINITION LRAT::A$ARRI))
 (45054 22527 (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (44665 7 (:DEFINITION LRAT::RATP$))
 (35874 136 (:DEFINITION LRAT::PROOFP))
 (34878 1190 (:DEFINITION LRAT::NEGATE-VALUE$INLINE))
 (34550 137 (:DEFINITION LRAT::PROOF-ENTRY-P))
 (33297 274 (:DEFINITION LRAT::ADD-STEP-P))
 (28524 25709 (:REWRITE DEFAULT-CDR))
 (28501 322 (:DEFINITION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (27817 26612 (:REWRITE DEFAULT-CAR))
 (27372 264 (:DEFINITION LRAT::PROOF-MAX-VAR-1))
 (24489 84 (:DEFINITION LRAT::PROOF-MAX-VAR))
 (23217 23217 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (23217 23217 (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (17784 8326 (:TYPE-PRESCRIPTION LRAT::LITERALP$-IMPLIES-BOOLEAN-OR-0-NTH))
 (17568 6841 (:REWRITE DEFAULT-<-1))
 (16680 8326 (:TYPE-PRESCRIPTION LRAT::STK-FULL-IMPLIES-ARRAY-ALL-BOOLEAN-POS))
 (16498 1470 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (13877 1921 (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (13825 2184 (:DEFINITION HONS-ASSOC-EQUAL))
 (13580 6841 (:REWRITE DEFAULT-<-2))
 (12532 2382 (:REWRITE LRAT::N-UNASSIGNED-POSITIVE))
 (12370 12370 (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (12067 4691 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10696 5348 (:TYPE-PRESCRIPTION LRAT::STK-FULL-IMPLIES-ARRAY-ALL-BOOLEAN-NEG))
 (10649 276 (:DEFINITION LRAT::CLAUSE-MAX-VAR-1))
 (9572 4786 (:TYPE-PRESCRIPTION LRAT::NATP-CLAUSE-MAX-VAR-1))
 (8368 2388 (:REWRITE ZP-OPEN))
 (8094 321 (:DEFINITION LRAT::CONFLICTING-LITERALSP))
 (8052 799 (:DEFINITION LEN))
 (7889 539 (:DEFINITION LRAT::NEGATE-CLAUSE))
 (7700 770 (:DEFINITION FAST-ALIST-FORK))
 (7616 321 (:DEFINITION LRAT::UNIQUE-LITERALSP))
 (6482 2464 (:TYPE-PRESCRIPTION LRAT::TRUE-LISTP-LOOKUP-FORMULA-INDEX))
 (5809 310 (:DEFINITION LRAT::LITERAL-LISTP))
 (5595 15 (:DEFINITION LRAT::A$P-WEAK))
 (4770 4770 (:TYPE-PRESCRIPTION LRAT::CLAUSE-MAX-VAR-1))
 (4639 2663 (:REWRITE DEFAULT-UNARY-MINUS))
 (4200 4200 (:TYPE-PRESCRIPTION LRAT::PUSH-LITERAL))
 (4141 3232 (:REWRITE DEFAULT-+-2))
 (3951 689 (:DEFINITION MEMBER-EQUAL))
 (3641 1613 (:REWRITE LRAT::LEN-A$))
 (3375 381 (:DEFINITION POS-LISTP))
 (3247 143 (:DEFINITION LRAT::DRAT-HINT-LISTP))
 (3239 3232 (:REWRITE DEFAULT-+-1))
 (2611 238 (:DEFINITION LRAT::MY-HONS-GET$NOTINLINE))
 (2587 45 (:DEFINITION TRUE-LISTP))
 (2549 2549 (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
 (2385 2385 (:TYPE-PRESCRIPTION POSP))
 (2380 2380 (:TYPE-PRESCRIPTION LRAT::EVALUATE-CLAUSE$))
 (2373 238 (:DEFINITION HONS-GET))
 (2345 7 (:REWRITE LRAT::A$PTR-INCL-INITIALIZE-A$))
 (2264 143 (:DEFINITION LRAT::DRAT-HINT-P))
 (2121 2 (:DEFINITION LRAT::FORMULA-P$))
 (2051 6 (:REWRITE LRAT::FORMULA-P-IMPLIES-FORMULA-P$))
 (2048 138 (:DEFINITION LRAT::N59-LISTP))
 (2048 138 (:DEFINITION LRAT::I60-LISTP))
 (2025 15 (:REWRITE LRAT::A$STKP-IS-TRUE-LISTP))
 (2025 15 (:REWRITE LRAT::A$ARRP-WEAK-IS-TRUE-LISTP))
 (1988 196 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (1902 90 (:REWRITE LRAT::N59-LISTP-FORWARD))
 (1902 90 (:REWRITE LRAT::I60-LISTP-FORWARD))
 (1862 1862 (:TYPE-PRESCRIPTION LRAT::UNIQUE-LITERALSP))
 (1862 1862 (:TYPE-PRESCRIPTION LRAT::CONFLICTING-LITERALSP))
 (1823 361 (:DEFINITION ABS))
 (1764 1764 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (1741 9 (:DEFINITION LRAT::FORMULA-P))
 (1568 1568 (:TYPE-PRESCRIPTION LRAT::MAYBE-SHRINK-FORMULA))
 (1540 1540 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
 (1537 7 (:LINEAR LRAT::GOOD-STK-P-IMPLIES-MEMBERS-BOUNDED-ABOVE))
 (1456 133 (:REWRITE LRAT::POP-LITERALS-NO-OP))
 (1414 1414 (:DEFINITION HONS-EQUAL))
 (1333 4 (:DEFINITION LRAT::GOOD-STK-P))
 (1285 1285 (:TYPE-PRESCRIPTION LRAT::NEGATE-CLAUSE))
 (1284 1284 (:REWRITE LRAT::CLAUSEP$-FORWARD))
 (1241 1 (:DEFINITION LRAT::PROOFP$))
 (1233 6 (:REWRITE LRAT::CLAUSEP-IMPLIES-CLAUSEP$))
 (1190 1190 (:DEFINITION LRAT::UNDEFP$INLINE))
 (1158 12 (:DEFINITION LRAT::FORMULA-MAX-VAR-1))
 (1142 1142 (:TYPE-PRESCRIPTION LRAT::VARP$))
 (975 84 (:DEFINITION LRAT::CLAUSE-MAX-VAR))
 (912 912 (:TYPE-PRESCRIPTION LRAT::UNIT-PROPAGATION$))
 (874 294 (:REWRITE LRAT::ORDERED-FORMULA-P-IMPLIES-FORMULA-P))
 (786 2 (:DEFINITION LRAT::FIND-VAR-ON-STK))
 (637 637 (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
 (595 595 (:TYPE-PRESCRIPTION LRAT::RAT-ASSIGNMENT$))
 (580 580 (:TYPE-PRESCRIPTION LRAT::ORDERED-FORMULA-P))
 (576 5 (:REWRITE LRAT::ARR-MATCHES-STK-IFF-BOOLEANP))
 (560 70 (:REWRITE LRAT::FORMULA-P-MV-NTH-2-MAYBE-SHRINK-FORMULA))
 (560 48 (:LINEAR LRAT::NTH-N59-LISTP))
 (560 48 (:LINEAR LRAT::NTH-I60-LISTP))
 (494 2 (:DEFINITION LRAT::ARR-MATCHES-STK))
 (413 63 (:TYPE-PRESCRIPTION LRAT::NATP-A$PTR-MV-NTH-1-UNIT-PROPAGATION$))
 (294 294 (:REWRITE LRAT::ORDERED-FORMULA-P1-IMPLIES-FORMULA-P))
 (267 11 (:REWRITE LRAT::A$P-FORWARD-TO-LEN-A$ARR))
 (249 10 (:REWRITE LRAT::MAIN-THEOREM))
 (224 1 (:DEFINITION LRAT::VARP$))
 (222 222 (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
 (221 22 (:DEFINITION LENGTH))
 (204 204 (:REWRITE LRAT::FORMULA-P-SHRINK-FORMULA))
 (191 191 (:TYPE-PRESCRIPTION LRAT::RATP1$))
 (180 180 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (180 4 (:LINEAR LRAT::VARP$-NTH-STK-LINEAR-2))
 (162 81 (:TYPE-PRESCRIPTION LRAT::NATP-CLAUSE-MAX-VAR))
 (158 157 (:DEFINITION LRAT::LITERALP))
 (120 6 (:DEFINITION LRAT::ORDERED-LITERALSP))
 (90 3 (:LINEAR LRAT::VARP$-NTH-STK-LINEAR-1))
 (88 2 (:REWRITE LRAT::PTR+UNASSIGNED=ARR-LENGTH))
 (83 83 (:TYPE-PRESCRIPTION NATP))
 (63 3 (:DEFINITION LRAT::A$STKI))
 (58 26 (:TYPE-PRESCRIPTION LRAT::GOOD-STK-P-IMPLIES-VARP-MEMBERS))
 (37 37 (:TYPE-PRESCRIPTION LRAT::GOOD-STK-P))
 (32 8 (:DEFINITION LRAT::A$PTRP))
 (28 7 (:REWRITE UNICITY-OF-0))
 (28 7 (:DEFINITION LRAT::DELETE-CLAUSES))
 (28 1 (:DEFINITION LRAT::A$ARR-LENGTH))
 (25 11 (:REWRITE FOLD-CONSTS-IN-+))
 (21 14 (:DEFINITION HONS-ACONS))
 (21 7 (:DEFINITION FIX))
 (21 7 (:DEFINITION LRAT::ADD-PROOF-CLAUSE))
 (15 15 (:TYPE-PRESCRIPTION LRAT::A$P-WEAK))
 (15 3 (:REWRITE LRAT::CLAUSEP$-CDR))
 (14 14 (:REWRITE LRAT::CAR-MAYBE-SHRINK-FORMULA))
 (14 2 (:REWRITE LRAT::FORMULA-P-INCL-VERIFY-PROOF$-REC))
 (13 13 (:TYPE-PRESCRIPTION LRAT::FIND-VAR-ON-STK))
 (13 13 (:TYPE-PRESCRIPTION LRAT::ARR-MATCHES-STK))
 (12 12 (:TYPE-PRESCRIPTION LRAT::CLAUSEP$))
 (12 12 (:REWRITE LRAT::SATISFIABLE-SUFF))
 (12 2 (:REWRITE COMMUTATIVITY-2-OF-+))
 (9 2 (:REWRITE LRAT::GOOD-STK-P-IMPLIES-FIND-VAR-ON-STK))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 2 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 (7 7 (:REWRITE CONS-CAR-CDR))
 (6 6 (:REWRITE LRAT::CLAUSEP$-MONOTONE-IN-A$ARR-LENGTH))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:REWRITE LRAT::ARR-MATCHES-STK-WHEN-POPPED))
 (3 3 (:REWRITE LRAT::PROOFP$-INITIALIZE-A$-IMPLIES-PROOFP$-INCL-INITIALIZE-A$))
 (2 2 (:TYPE-PRESCRIPTION LRAT::N-UNASSIGNED))
 (1 1 (:REWRITE LRAT::GOOD-STK-P-IMPLIES-VARP))
 )
(LRAT::NOT-SATISFIABLE-ADD-PROOF-CLAUSE-NIL
 (242 1 (:REWRITE LRAT::MAIN-THEOREM))
 (235 2 (:DEFINITION LRAT::FORMULA-P))
 (128 18 (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (121 13 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (76 76 (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (73 3 (:DEFINITION LRAT::CONFLICTING-LITERALSP))
 (68 3 (:DEFINITION LRAT::UNIQUE-LITERALSP))
 (47 3 (:DEFINITION LRAT::LITERAL-LISTP))
 (30 6 (:DEFINITION MEMBER-EQUAL))
 (27 27 (:REWRITE DEFAULT-CDR))
 (26 26 (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
 (23 23 (:REWRITE DEFAULT-CAR))
 (22 22 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (12 12 (:REWRITE LRAT::CLAUSEP$-FORWARD))
 (12 4 (:REWRITE LRAT::ORDERED-FORMULA-P-IMPLIES-FORMULA-P))
 (8 8 (:TYPE-PRESCRIPTION LRAT::ORDERED-FORMULA-P))
 (7 7 (:TYPE-PRESCRIPTION LRAT::FORMULA-P))
 (6 6 (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
 (6 2 (:DEFINITION POSP))
 (5 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE LRAT::ORDERED-FORMULA-P1-IMPLIES-FORMULA-P))
 (4 4 (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:DEFINITION LRAT::LITERALP))
 (1 1 (:REWRITE LRAT::SATISFIABLE-SUFF))
 )
(LRAT::INCL-VERIFY-PROOFP$-REC-COMPLETE-IMPLIES-NOT-SATISFIABLE
 (6576 8 (:REWRITE LRAT::MAIN-THEOREM))
 (6402 26 (:DEFINITION LRAT::FORMULA-P))
 (4848 8 (:REWRITE LRAT::FORMULA-P-INCL-VERIFY-PROOF$-REC))
 (4147 327 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (3509 489 (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (2140 80 (:DEFINITION LRAT::CONFLICTING-LITERALSP))
 (2020 80 (:DEFINITION LRAT::UNIQUE-LITERALSP))
 (1345 80 (:DEFINITION LRAT::LITERAL-LISTP))
 (1296 6 (:REWRITE LRAT::FORMULA-P-DELETE-CLAUSES))
 (1064 969 (:REWRITE DEFAULT-CDR))
 (984 166 (:DEFINITION MEMBER-EQUAL))
 (947 897 (:REWRITE DEFAULT-CAR))
 (793 793 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (523 523 (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
 (464 163 (:REWRITE DEFAULT-+-2))
 (450 4 (:REWRITE LRAT::FORMULA-P-MV-NTH-2-VERIFY-CLAUSE$))
 (360 45 (:DEFINITION LEN))
 (326 326 (:REWRITE LRAT::CLAUSEP$-FORWARD))
 (270 90 (:REWRITE LRAT::LEN-A$))
 (256 163 (:REWRITE DEFAULT-+-1))
 (189 108 (:REWRITE DEFAULT-UNARY-MINUS))
 (182 14 (:REWRITE ASSOCIATIVITY-OF-+))
 (163 163 (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
 (162 54 (:REWRITE LRAT::ORDERED-FORMULA-P-IMPLIES-FORMULA-P))
 (153 121 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (133 133 (:TYPE-PRESCRIPTION LRAT::DELETE-CLAUSES))
 (130 130 (:TYPE-PRESCRIPTION LRAT::FORMULA-P))
 (128 8 (:DEFINITION LRAT::DRAT-HINT-LISTP))
 (126 21 (:DEFINITION POS-LISTP))
 (108 108 (:TYPE-PRESCRIPTION LRAT::ORDERED-FORMULA-P))
 (105 10 (:REWRITE COMMUTATIVITY-OF-+))
 (96 8 (:DEFINITION LRAT::DRAT-HINT-P))
 (65 5 (:REWRITE COMMUTATIVITY-2-OF-+))
 (63 63 (:REWRITE DEFAULT-<-2))
 (63 63 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE LRAT::ORDERED-FORMULA-P1-IMPLIES-FORMULA-P))
 (54 54 (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
 (49 43 (:DEFINITION LRAT::LITERALP))
 (28 8 (:REWRITE LRAT::SATISFIABILITY-PRESERVED-BY-INCL-VERIFY-PROOFP$-REC))
 (24 24 (:REWRITE FOLD-CONSTS-IN-+))
 (20 20 (:REWRITE DEFAULT-COERCE-2))
 (20 20 (:REWRITE DEFAULT-COERCE-1))
 (8 8 (:REWRITE LRAT::SATISFIABLE-SUFF))
 (3 3 (:TYPE-PRESCRIPTION LENGTH))
 )
(LRAT::INCL-VALID-PROOFP$-COMPLETE-IMPLIES-NOT-SATISFIABLE
 (405492 9 (:DEFINITION LRAT::INCL-VERIFY-PROOF$-REC))
 (359261 261 (:DEFINITION LRAT::UNIT-PROPAGATION$))
 (281080 45 (:DEFINITION LRAT::RATP1$))
 (241810 765 (:DEFINITION LRAT::IS-UNIT-CLAUSE$))
 (155997 9 (:DEFINITION LRAT::VERIFY-CLAUSE$))
 (129652 1530 (:DEFINITION LRAT::EVALUATE-LITERAL$$INLINE))
 (109590 765 (:DEFINITION LRAT::EVALUATE-CLAUSE$))
 (97648 252 (:REWRITE LRAT::CAR-PUSH-LITERAL-FOR-UNIT-CLAUSE))
 (79014 28689 (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (75924 3062 (:DEFINITION LRAT::A$ARRI))
 (57378 28689 (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (56243 9 (:DEFINITION LRAT::RATP$))
 (44746 1530 (:DEFINITION LRAT::NEGATE-VALUE$INLINE))
 (35874 136 (:DEFINITION LRAT::PROOFP))
 (35640 344 (:DEFINITION LRAT::PROOF-MAX-VAR-1))
 (35351 31748 (:REWRITE DEFAULT-CDR))
 (34634 33087 (:REWRITE DEFAULT-CAR))
 (34550 137 (:DEFINITION LRAT::PROOF-ENTRY-P))
 (33297 274 (:DEFINITION LRAT::ADD-STEP-P))
 (29399 29399 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (29399 29399 (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (28625 325 (:DEFINITION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (24489 84 (:DEFINITION LRAT::PROOF-MAX-VAR))
 (22536 10702 (:TYPE-PRESCRIPTION LRAT::LITERALP$-IMPLIES-BOOLEAN-OR-0-NTH))
 (21998 8422 (:REWRITE DEFAULT-<-1))
 (21440 10702 (:TYPE-PRESCRIPTION LRAT::STK-FULL-IMPLIES-ARRAY-ALL-BOOLEAN-POS))
 (17773 2806 (:DEFINITION HONS-ASSOC-EQUAL))
 (16860 8422 (:REWRITE DEFAULT-<-2))
 (16571 1463 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (16068 3062 (:REWRITE LRAT::N-UNASSIGNED-POSITIVE))
 (15225 5915 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (14098 1938 (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (13752 6876 (:TYPE-PRESCRIPTION LRAT::STK-FULL-IMPLIES-ARRAY-ALL-BOOLEAN-NEG))
 (13715 13715 (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (13552 351 (:DEFINITION LRAT::CLAUSE-MAX-VAR-1))
 (12184 6092 (:TYPE-PRESCRIPTION LRAT::NATP-CLAUSE-MAX-VAR-1))
 (10748 3068 (:REWRITE ZP-OPEN))
 (10280 1022 (:DEFINITION LEN))
 (10143 693 (:DEFINITION LRAT::NEGATE-CLAUSE))
 (9880 988 (:DEFINITION FAST-ALIST-FORK))
 (8334 3168 (:TYPE-PRESCRIPTION LRAT::TRUE-LISTP-LOOKUP-FORMULA-INDEX))
 (8146 324 (:DEFINITION LRAT::CONFLICTING-LITERALSP))
 (7664 324 (:DEFINITION LRAT::UNIQUE-LITERALSP))
 (6084 6084 (:TYPE-PRESCRIPTION LRAT::CLAUSE-MAX-VAR-1))
 (5976 311 (:DEFINITION LRAT::LITERAL-LISTP))
 (5801 3305 (:REWRITE DEFAULT-UNARY-MINUS))
 (5445 15 (:DEFINITION LRAT::A$P-WEAK))
 (5400 5400 (:TYPE-PRESCRIPTION LRAT::PUSH-LITERAL))
 (5299 4141 (:REWRITE DEFAULT-+-2))
 (4639 2059 (:REWRITE LRAT::LEN-A$))
 (4378 2 (:REWRITE LRAT::SATISFIABILITY-PRESERVED-BY-INCL-VERIFY-PROOFP$-REC))
 (4150 4141 (:REWRITE DEFAULT-+-1))
 (4029 707 (:DEFINITION MEMBER-EQUAL))
 (3393 384 (:DEFINITION POS-LISTP))
 (3357 306 (:DEFINITION LRAT::MY-HONS-GET$NOTINLINE))
 (3263 144 (:DEFINITION LRAT::DRAT-HINT-LISTP))
 (3065 3065 (:TYPE-PRESCRIPTION POSP))
 (3060 3060 (:TYPE-PRESCRIPTION LRAT::EVALUATE-CLAUSE$))
 (3051 306 (:DEFINITION HONS-GET))
 (3015 9 (:REWRITE LRAT::A$PTR-INCL-INITIALIZE-A$))
 (2594 2594 (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
 (2559 45 (:DEFINITION TRUE-LISTP))
 (2556 252 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (2276 144 (:DEFINITION LRAT::DRAT-HINT-P))
 (2268 2268 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (2193 435 (:DEFINITION ABS))
 (2121 2 (:DEFINITION LRAT::FORMULA-P$))
 (2054 142 (:DEFINITION LRAT::N59-LISTP))
 (2054 142 (:DEFINITION LRAT::I60-LISTP))
 (2025 15 (:REWRITE LRAT::A$STKP-IS-TRUE-LISTP))
 (2025 15 (:REWRITE LRAT::A$ARRP-WEAK-IS-TRUE-LISTP))
 (2016 2016 (:TYPE-PRESCRIPTION LRAT::MAYBE-SHRINK-FORMULA))
 (1976 1976 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
 (1884 90 (:REWRITE LRAT::N59-LISTP-FORWARD))
 (1884 90 (:REWRITE LRAT::I60-LISTP-FORWARD))
 (1880 1880 (:TYPE-PRESCRIPTION LRAT::UNIQUE-LITERALSP))
 (1880 1880 (:TYPE-PRESCRIPTION LRAT::CONFLICTING-LITERALSP))
 (1832 171 (:REWRITE LRAT::POP-LITERALS-NO-OP))
 (1818 1818 (:DEFINITION HONS-EQUAL))
 (1651 1651 (:TYPE-PRESCRIPTION LRAT::NEGATE-CLAUSE))
 (1602 8 (:LINEAR LRAT::GOOD-STK-P-IMPLIES-MEMBERS-BOUNDED-ABOVE))
 (1556 8 (:DEFINITION LRAT::FORMULA-P))
 (1530 1530 (:DEFINITION LRAT::UNDEFP$INLINE))
 (1334 5 (:DEFINITION LRAT::GOOD-STK-P))
 (1296 1296 (:REWRITE LRAT::CLAUSEP$-FORWARD))
 (1241 1 (:DEFINITION LRAT::PROOFP$))
 (1233 6 (:REWRITE LRAT::CLAUSEP-IMPLIES-CLAUSEP$))
 (1231 4 (:REWRITE LRAT::FORMULA-P-IMPLIES-FORMULA-P$))
 (1180 1 (:REWRITE LRAT::FORMULA-P$-SHRINK-FORMULA))
 (1172 1172 (:TYPE-PRESCRIPTION LRAT::UNIT-PROPAGATION$))
 (1142 1142 (:TYPE-PRESCRIPTION LRAT::VARP$))
 (1088 364 (:REWRITE LRAT::ORDERED-FORMULA-P-IMPLIES-FORMULA-P))
 (975 84 (:DEFINITION LRAT::CLAUSE-MAX-VAR))
 (822 72 (:REWRITE LRAT::CAR-INCL-INITIALIZE-A$))
 (797 4 (:REWRITE LRAT::FORMULA-P$-INCL-INITIALIZE-A$))
 (786 2 (:DEFINITION LRAT::FIND-VAR-ON-STK))
 (778 4 (:REWRITE LRAT::PROOFP$-INCL-INITIALIZE-A$))
 (765 765 (:TYPE-PRESCRIPTION LRAT::RAT-ASSIGNMENT$))
 (724 724 (:TYPE-PRESCRIPTION LRAT::ORDERED-FORMULA-P))
 (720 90 (:REWRITE LRAT::FORMULA-P-MV-NTH-2-MAYBE-SHRINK-FORMULA))
 (684 7 (:DEFINITION LRAT::FORMULA-MAX-VAR-1))
 (642 642 (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
 (596 52 (:LINEAR LRAT::NTH-N59-LISTP))
 (596 52 (:LINEAR LRAT::NTH-I60-LISTP))
 (576 5 (:REWRITE LRAT::ARR-MATCHES-STK-IFF-BOOLEANP))
 (531 81 (:TYPE-PRESCRIPTION LRAT::NATP-A$PTR-MV-NTH-1-UNIT-PROPAGATION$))
 (494 2 (:DEFINITION LRAT::ARR-MATCHES-STK))
 (364 364 (:REWRITE LRAT::ORDERED-FORMULA-P1-IMPLIES-FORMULA-P))
 (272 272 (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
 (267 24 (:DEFINITION LENGTH))
 (267 11 (:REWRITE LRAT::A$P-FORWARD-TO-LEN-A$ARR))
 (262 2 (:REWRITE LRAT::FORMULA-MAX-VAR-IS-FORMULA-MAX-VAR-1-FORCED))
 (256 256 (:REWRITE LRAT::FORMULA-P-SHRINK-FORMULA))
 (245 245 (:TYPE-PRESCRIPTION LRAT::RATP1$))
 (243 4 (:REWRITE LRAT::MAIN-THEOREM))
 (236 5 (:LINEAR LRAT::VARP$-NTH-STK-LINEAR-2))
 (224 1 (:DEFINITION LRAT::VARP$))
 (180 180 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (162 81 (:TYPE-PRESCRIPTION LRAT::NATP-CLAUSE-MAX-VAR))
 (159 158 (:DEFINITION LRAT::LITERALP))
 (140 7 (:DEFINITION LRAT::ORDERED-LITERALSP))
 (95 95 (:TYPE-PRESCRIPTION NATP))
 (90 3 (:LINEAR LRAT::VARP$-NTH-STK-LINEAR-1))
 (88 2 (:REWRITE LRAT::PTR+UNASSIGNED=ARR-LENGTH))
 (63 3 (:DEFINITION LRAT::A$STKI))
 (58 26 (:TYPE-PRESCRIPTION LRAT::GOOD-STK-P-IMPLIES-VARP-MEMBERS))
 (38 38 (:TYPE-PRESCRIPTION LRAT::GOOD-STK-P))
 (36 9 (:REWRITE UNICITY-OF-0))
 (36 9 (:DEFINITION LRAT::DELETE-CLAUSES))
 (28 1 (:DEFINITION LRAT::A$ARR-LENGTH))
 (27 18 (:DEFINITION HONS-ACONS))
 (27 9 (:DEFINITION FIX))
 (27 9 (:DEFINITION LRAT::ADD-PROOF-CLAUSE))
 (25 11 (:REWRITE FOLD-CONSTS-IN-+))
 (24 6 (:DEFINITION LRAT::A$PTRP))
 (18 18 (:REWRITE LRAT::CAR-MAYBE-SHRINK-FORMULA))
 (15 15 (:TYPE-PRESCRIPTION LRAT::A$P-WEAK))
 (15 3 (:REWRITE LRAT::CLAUSEP$-CDR))
 (14 2 (:REWRITE LRAT::FORMULA-P-INCL-VERIFY-PROOF$-REC))
 (13 13 (:TYPE-PRESCRIPTION LRAT::FIND-VAR-ON-STK))
 (13 13 (:TYPE-PRESCRIPTION LRAT::ARR-MATCHES-STK))
 (12 12 (:TYPE-PRESCRIPTION LRAT::CLAUSEP$))
 (12 2 (:REWRITE COMMUTATIVITY-2-OF-+))
 (10 10 (:TYPE-PRESCRIPTION LRAT::FORMULA-P$))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 (9 9 (:REWRITE CONS-CAR-CDR))
 (9 2 (:REWRITE LRAT::GOOD-STK-P-IMPLIES-FIND-VAR-ON-STK))
 (8 8 (:TYPE-PRESCRIPTION LRAT::PROOFP$))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 2 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (6 6 (:REWRITE LRAT::CLAUSEP$-MONOTONE-IN-A$ARR-LENGTH))
 (6 6 (:REWRITE LRAT::A$P-INCL-INITIALIZE-A$))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:REWRITE LRAT::SATISFIABLE-SUFF))
 (4 4 (:REWRITE LRAT::ARR-MATCHES-STK-WHEN-POPPED))
 (4 2 (:TYPE-PRESCRIPTION LRAT::NATP-FORMULA-MAX-VAR))
 (3 3 (:REWRITE LRAT::PROOFP$-INITIALIZE-A$-IMPLIES-PROOFP$-INCL-INITIALIZE-A$))
 (2 2 (:TYPE-PRESCRIPTION LRAT::N-UNASSIGNED))
 (1 1 (:REWRITE LRAT::GOOD-STK-P-IMPLIES-VARP))
 )
(LRAT::SOUNDNESS-INCL-VALID-PROOFP$
 (1228 5 (:LINEAR LRAT::GOOD-STK-P-IMPLIES-MEMBERS-BOUNDED-ABOVE))
 (1158 2 (:DEFINITION LRAT::GOOD-STK-P))
 (536 5 (:REWRITE LRAT::ARR-MATCHES-STK-IFF-BOOLEANP))
 (521 2 (:DEFINITION LRAT::FIND-VAR-ON-STK))
 (474 2 (:DEFINITION LRAT::ARR-MATCHES-STK))
 (404 178 (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (356 178 (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (346 1 (:DEFINITION LRAT::VARP$))
 (242 10 (:REWRITE LRAT::A$P-FORWARD-TO-LEN-A$ARR))
 (238 238 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (238 238 (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (236 12 (:LINEAR LRAT::NTH-N59-LISTP))
 (236 12 (:LINEAR LRAT::NTH-I60-LISTP))
 (212 20 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (212 2 (:DEFINITION LRAT::FORMULA-MAX-VAR-1))
 (200 12 (:DEFINITION LRAT::N59-LISTP))
 (200 12 (:DEFINITION LRAT::I60-LISTP))
 (198 2 (:DEFINITION LRAT::A$ARRI))
 (192 12 (:DEFINITION LEN))
 (182 4 (:DEFINITION MAX))
 (166 24 (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (156 2 (:REWRITE LRAT::N-UNASSIGNED-POSITIVE))
 (143 64 (:REWRITE DEFAULT-<-1))
 (134 134 (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (114 112 (:REWRITE DEFAULT-CDR))
 (106 64 (:REWRITE DEFAULT-<-2))
 (90 4 (:DEFINITION LRAT::CONFLICTING-LITERALSP))
 (88 2 (:REWRITE LRAT::PTR+UNASSIGNED=ARR-LENGTH))
 (84 4 (:DEFINITION LRAT::UNIQUE-LITERALSP))
 (81 80 (:REWRITE DEFAULT-CAR))
 (80 2 (:DEFINITION LRAT::CLAUSE-MAX-VAR-1))
 (72 36 (:TYPE-PRESCRIPTION LRAT::NATP-CLAUSE-MAX-VAR-1))
 (67 13 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (64 42 (:REWRITE DEFAULT-+-2))
 (64 24 (:REWRITE LRAT::LEN-A$))
 (63 3 (:DEFINITION LRAT::A$STKI))
 (62 2 (:LINEAR LRAT::VARP$-NTH-STK-LINEAR-2))
 (58 4 (:DEFINITION LRAT::LITERAL-LISTP))
 (42 42 (:REWRITE DEFAULT-+-1))
 (36 36 (:TYPE-PRESCRIPTION LRAT::CLAUSE-MAX-VAR-1))
 (36 8 (:DEFINITION MEMBER-EQUAL))
 (34 7 (:REWRITE ZP-OPEN))
 (32 32 (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
 (28 14 (:TYPE-PRESCRIPTION LRAT::GOOD-STK-P-IMPLIES-VARP-MEMBERS))
 (28 1 (:DEFINITION LRAT::A$ARR-LENGTH))
 (24 24 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (23 23 (:TYPE-PRESCRIPTION LRAT::GOOD-STK-P))
 (22 10 (:REWRITE FOLD-CONSTS-IN-+))
 (20 10 (:TYPE-PRESCRIPTION LRAT::STK-FULL-IMPLIES-ARRAY-ALL-BOOLEAN-POS))
 (20 10 (:TYPE-PRESCRIPTION LRAT::LITERALP$-IMPLIES-BOOLEAN-OR-0-NTH))
 (16 16 (:REWRITE LRAT::CLAUSEP$-FORWARD))
 (15 5 (:REWRITE LRAT::ORDERED-FORMULA-P-IMPLIES-FORMULA-P))
 (13 13 (:TYPE-PRESCRIPTION LRAT::FIND-VAR-ON-STK))
 (13 13 (:TYPE-PRESCRIPTION LRAT::ARR-MATCHES-STK))
 (13 3 (:DEFINITION ABS))
 (12 2 (:REWRITE COMMUTATIVITY-2-OF-+))
 (10 10 (:TYPE-PRESCRIPTION LRAT::VARP$))
 (10 10 (:TYPE-PRESCRIPTION LRAT::ORDERED-FORMULA-P))
 (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 2 (:REWRITE LRAT::GOOD-STK-P-IMPLIES-FIND-VAR-ON-STK))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 8 (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
 (8 3 (:LINEAR LRAT::VARP$-NTH-STK-LINEAR-1))
 (8 2 (:REWRITE LRAT::MAIN-THEOREM))
 (8 2 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (8 2 (:DEFINITION NATP))
 (8 2 (:DEFINITION MV-NTH))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:TYPE-PRESCRIPTION POSP))
 (5 5 (:REWRITE LRAT::ORDERED-FORMULA-P1-IMPLIES-FORMULA-P))
 (4 4 (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
 (4 4 (:REWRITE LRAT::ARR-MATCHES-STK-WHEN-POPPED))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION LRAT::N-UNASSIGNED))
 (2 2 (:REWRITE LRAT::SATISFIABLE-SUFF))
 (2 2 (:DEFINITION LRAT::LITERALP))
 (1 1 (:REWRITE LRAT::GOOD-STK-P-IMPLIES-VARP))
 (1 1 (:REWRITE LRAT::FORMULA-P-INCL-VALID-PROOFP$-ALT))
 )
(LRAT::FORMULA-MAX-VAR-1-MONOTONE-FOR-INCL-VALID-PROOFP$
 (1336856 28 (:DEFINITION LRAT::INCL-VERIFY-PROOF$-REC))
 (1160236 812 (:DEFINITION LRAT::UNIT-PROPAGATION$))
 (919560 140 (:DEFINITION LRAT::RATP1$))
 (748776 2380 (:DEFINITION LRAT::IS-UNIT-CLAUSE$))
 (510656 28 (:DEFINITION LRAT::VERIFY-CLAUSE$))
 (402304 4760 (:DEFINITION LRAT::EVALUATE-LITERAL$$INLINE))
 (339360 2380 (:DEFINITION LRAT::EVALUATE-CLAUSE$))
 (302400 784 (:REWRITE LRAT::CAR-PUSH-LITERAL-FOR-UNIT-CLAUSE))
 (243008 87936 (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (235790 9522 (:DEFINITION LRAT::A$ARRI))
 (183996 28 (:DEFINITION LRAT::RATP$))
 (175872 87936 (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (138152 4760 (:DEFINITION LRAT::NEGATE-VALUE$INLINE))
 (118463 107289 (:REWRITE DEFAULT-CDR))
 (114239 677 (:DEFINITION LRAT::PROOF-MAX-VAR))
 (114057 109263 (:REWRITE DEFAULT-CAR))
 (109721 429 (:DEFINITION LRAT::PROOFP))
 (104981 429 (:DEFINITION LRAT::PROOF-ENTRY-P))
 (103628 858 (:DEFINITION LRAT::ADD-STEP-P))
 (93797 5105 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (89136 89136 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (89136 89136 (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (89100 860 (:DEFINITION LRAT::PROOF-MAX-VAR-1))
 (84956 634 (:LINEAR LRAT::CLAUSE-MAX-VAR-GOES-UP))
 (66660 33274 (:TYPE-PRESCRIPTION LRAT::STK-FULL-IMPLIES-ARRAY-ALL-BOOLEAN-POS))
 (66548 33274 (:TYPE-PRESCRIPTION LRAT::LITERALP$-IMPLIES-BOOLEAN-OR-0-NTH))
 (61134 26313 (:REWRITE DEFAULT-<-1))
 (59314 13645 (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (55300 8736 (:DEFINITION HONS-ASSOC-EQUAL))
 (51360 51360 (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (50580 2277 (:DEFINITION LRAT::CONFLICTING-LITERALSP))
 (49660 9522 (:REWRITE LRAT::N-UNASSIGNED-POSITIVE))
 (49279 26313 (:REWRITE DEFAULT-<-2))
 (46547 2277 (:DEFINITION LRAT::UNIQUE-LITERALSP))
 (43244 19510 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (42784 21392 (:TYPE-PRESCRIPTION LRAT::STK-FULL-IMPLIES-ARRAY-ALL-BOOLEAN-NEG))
 (34310 887 (:DEFINITION LRAT::CLAUSE-MAX-VAR-1))
 (33354 9527 (:REWRITE ZP-OPEN))
 (31643 2235 (:DEFINITION LRAT::LITERAL-LISTP))
 (31556 2156 (:DEFINITION LRAT::NEGATE-CLAUSE))
 (31520 3153 (:DEFINITION LEN))
 (30852 15426 (:TYPE-PRESCRIPTION LRAT::NATP-CLAUSE-MAX-VAR-1))
 (30800 3080 (:DEFINITION FAST-ALIST-FORK))
 (27748 4744 (:DEFINITION MEMBER-EQUAL))
 (25928 9856 (:TYPE-PRESCRIPTION LRAT::TRUE-LISTP-LOOKUP-FORMULA-INDEX))
 (20795 11762 (:REWRITE DEFAULT-UNARY-MINUS))
 (16800 16800 (:TYPE-PRESCRIPTION LRAT::PUSH-LITERAL))
 (16314 12787 (:REWRITE DEFAULT-+-2))
 (15426 15426 (:TYPE-PRESCRIPTION LRAT::CLAUSE-MAX-VAR-1))
 (14234 6334 (:REWRITE LRAT::LEN-A$))
 (12815 12787 (:REWRITE DEFAULT-+-1))
 (10444 952 (:DEFINITION LRAT::MY-HONS-GET$NOTINLINE))
 (10267 454 (:DEFINITION LRAT::DRAT-HINT-LISTP))
 (9525 9525 (:TYPE-PRESCRIPTION POSP))
 (9520 9520 (:TYPE-PRESCRIPTION LRAT::EVALUATE-CLAUSE$))
 (9492 952 (:DEFINITION HONS-GET))
 (9380 28 (:REWRITE LRAT::A$PTR-INCL-INITIALIZE-A$))
 (9324 28 (:DEFINITION LRAT::A$P-WEAK))
 (9209 9209 (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
 (9108 9108 (:REWRITE LRAT::CLAUSEP$-FORWARD))
 (8577 978 (:DEFINITION POS-LISTP))
 (7952 784 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (7884 679 (:DEFINITION LRAT::CLAUSE-MAX-VAR))
 (7864 3932 (:TYPE-PRESCRIPTION LRAT::NATP-CLAUSE-MAX-VAR))
 (7813 1563 (:DEFINITION ABS))
 (7164 454 (:DEFINITION LRAT::DRAT-HINT-P))
 (7056 7056 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (6272 6272 (:TYPE-PRESCRIPTION LRAT::MAYBE-SHRINK-FORMULA))
 (6160 6160 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
 (5824 532 (:REWRITE LRAT::POP-LITERALS-NO-OP))
 (5656 5656 (:DEFINITION HONS-EQUAL))
 (5124 5124 (:TYPE-PRESCRIPTION LRAT::NEGATE-CLAUSE))
 (4760 4760 (:DEFINITION LRAT::UNDEFP$INLINE))
 (4620 84 (:DEFINITION TRUE-LISTP))
 (4537 4537 (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
 (3780 28 (:REWRITE LRAT::A$STKP-IS-TRUE-LISTP))
 (3780 28 (:REWRITE LRAT::A$ARRP-WEAK-IS-TRUE-LISTP))
 (3640 3640 (:TYPE-PRESCRIPTION LRAT::UNIT-PROPAGATION$))
 (3472 240 (:DEFINITION LRAT::N59-LISTP))
 (3472 240 (:DEFINITION LRAT::I60-LISTP))
 (3416 168 (:REWRITE LRAT::N59-LISTP-FORWARD))
 (3416 168 (:REWRITE LRAT::I60-LISTP-FORWARD))
 (3312 1104 (:REWRITE LRAT::ORDERED-FORMULA-P-IMPLIES-FORMULA-P))
 (2874 27 (:DEFINITION LRAT::FORMULA-MAX-VAR-1))
 (2380 2380 (:TYPE-PRESCRIPTION LRAT::RAT-ASSIGNMENT$))
 (2240 280 (:REWRITE LRAT::FORMULA-P-MV-NTH-2-MAYBE-SHRINK-FORMULA))
 (2208 2208 (:TYPE-PRESCRIPTION LRAT::ORDERED-FORMULA-P))
 (1756 1756 (:DEFINITION LRAT::LITERALP))
 (1652 252 (:TYPE-PRESCRIPTION LRAT::NATP-A$PTR-MV-NTH-1-UNIT-PROPAGATION$))
 (1565 10 (:LINEAR LRAT::GOOD-STK-P-IMPLIES-MEMBERS-BOUNDED-ABOVE))
 (1448 168 (:REWRITE LRAT::CAR-INCL-INITIALIZE-A$))
 (1204 2 (:DEFINITION LRAT::FORMULA-MAX-VAR))
 (1163 7 (:DEFINITION LRAT::GOOD-STK-P))
 (1104 1104 (:REWRITE LRAT::ORDERED-FORMULA-P1-IMPLIES-FORMULA-P))
 (955 955 (:TYPE-PRESCRIPTION NATP))
 (822 822 (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
 (776 72 (:LINEAR LRAT::NTH-N59-LISTP))
 (776 72 (:LINEAR LRAT::NTH-I60-LISTP))
 (756 756 (:TYPE-PRESCRIPTION LRAT::RATP1$))
 (756 56 (:DEFINITION LENGTH))
 (536 5 (:REWRITE LRAT::ARR-MATCHES-STK-IFF-BOOLEANP))
 (521 2 (:DEFINITION LRAT::FIND-VAR-ON-STK))
 (500 25 (:DEFINITION LRAT::ORDERED-LITERALSP))
 (474 2 (:DEFINITION LRAT::ARR-MATCHES-STK))
 (462 2 (:REWRITE LRAT::FORMULA-MAX-MONOTONE-FOR-INCL-VERIFY-PROOFP$-REC))
 (347 7 (:LINEAR LRAT::VARP$-NTH-STK-LINEAR-2))
 (346 1 (:DEFINITION LRAT::VARP$))
 (336 336 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (242 10 (:REWRITE LRAT::A$P-FORWARD-TO-LEN-A$ARR))
 (112 28 (:REWRITE UNICITY-OF-0))
 (112 28 (:DEFINITION LRAT::DELETE-CLAUSES))
 (88 2 (:REWRITE LRAT::PTR+UNASSIGNED=ARR-LENGTH))
 (84 56 (:DEFINITION HONS-ACONS))
 (84 28 (:DEFINITION FIX))
 (84 28 (:DEFINITION LRAT::ADD-PROOF-CLAUSE))
 (63 3 (:DEFINITION LRAT::A$STKI))
 (56 56 (:REWRITE LRAT::CAR-MAYBE-SHRINK-FORMULA))
 (28 28 (:TYPE-PRESCRIPTION LRAT::GOOD-STK-P))
 (28 28 (:TYPE-PRESCRIPTION LRAT::A$P-WEAK))
 (28 28 (:REWRITE DEFAULT-COERCE-2))
 (28 28 (:REWRITE DEFAULT-COERCE-1))
 (28 28 (:REWRITE CONS-CAR-CDR))
 (28 14 (:TYPE-PRESCRIPTION LRAT::GOOD-STK-P-IMPLIES-VARP-MEMBERS))
 (28 1 (:DEFINITION LRAT::A$ARR-LENGTH))
 (22 10 (:REWRITE FOLD-CONSTS-IN-+))
 (13 13 (:TYPE-PRESCRIPTION LRAT::FIND-VAR-ON-STK))
 (13 13 (:TYPE-PRESCRIPTION LRAT::ARR-MATCHES-STK))
 (12 2 (:REWRITE COMMUTATIVITY-2-OF-+))
 (10 10 (:TYPE-PRESCRIPTION LRAT::VARP$))
 (9 2 (:REWRITE LRAT::GOOD-STK-P-IMPLIES-FIND-VAR-ON-STK))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 3 (:LINEAR LRAT::VARP$-NTH-STK-LINEAR-1))
 (8 2 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:REWRITE LRAT::ARR-MATCHES-STK-WHEN-POPPED))
 (2 2 (:TYPE-PRESCRIPTION LRAT::N-UNASSIGNED))
 (1 1 (:REWRITE LRAT::GOOD-STK-P-IMPLIES-VARP))
 )
(LRAT::SOUNDNESS-MAIN
 (1024 512 (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (1024 512 (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (740 4 (:DEFINITION LRAT::FORMULA-P))
 (668 8 (:DEFINITION LRAT::FORMULA-MAX-VAR-1))
 (660 8 (:DEFINITION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (512 512 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (512 512 (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (501 233 (:REWRITE DEFAULT-<-1))
 (430 278 (:REWRITE DEFAULT-CDR))
 (428 11 (:LINEAR LRAT::VARP$-NTH-STK-LINEAR-2))
 (424 40 (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (418 233 (:REWRITE DEFAULT-<-2))
 (413 297 (:REWRITE DEFAULT-CAR))
 (332 48 (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (310 310 (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (260 8 (:DEFINITION LRAT::CLAUSE-MAX-VAR-1))
 (228 114 (:TYPE-PRESCRIPTION LRAT::NATP-CLAUSE-MAX-VAR-1))
 (219 57 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (198 198 (:TYPE-PRESCRIPTION NATP))
 (180 8 (:DEFINITION LRAT::CONFLICTING-LITERALSP))
 (176 11 (:DEFINITION LEN))
 (168 8 (:DEFINITION LRAT::UNIQUE-LITERALSP))
 (116 8 (:DEFINITION LRAT::LITERAL-LISTP))
 (90 90 (:TYPE-PRESCRIPTION LRAT::CLAUSE-MAX-VAR-1))
 (72 16 (:DEFINITION MEMBER-EQUAL))
 (66 22 (:REWRITE LRAT::LEN-A$))
 (64 64 (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
 (48 48 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (40 8 (:DEFINITION ABS))
 (33 13 (:REWRITE LRAT::ORDERED-FORMULA-P-IMPLIES-FORMULA-P))
 (33 11 (:LINEAR LRAT::GOOD-STK-P-IMPLIES-MEMBERS-BOUNDED-ABOVE))
 (32 32 (:REWRITE LRAT::CLAUSEP$-FORWARD))
 (28 28 (:TYPE-PRESCRIPTION LRAT::UNIQUE-LITERALSP))
 (28 28 (:TYPE-PRESCRIPTION LRAT::LITERAL-LISTP))
 (28 28 (:TYPE-PRESCRIPTION LRAT::CONFLICTING-LITERALSP))
 (22 11 (:REWRITE DEFAULT-+-2))
 (20 20 (:TYPE-PRESCRIPTION LRAT::ORDERED-FORMULA-P))
 (20 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
 (13 13 (:REWRITE LRAT::ORDERED-FORMULA-P1-IMPLIES-FORMULA-P))
 (11 11 (:TYPE-PRESCRIPTION LRAT::GOOD-STK-P))
 (11 11 (:REWRITE DEFAULT-+-1))
 (11 11 (:DEFINITION LRAT::GOOD-STK-P))
 (8 8 (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
 (8 4 (:REWRITE LRAT::MAIN-THEOREM))
 (4 4 (:REWRITE LRAT::SATISFIABLE-SUFF))
 (4 4 (:DEFINITION LRAT::LITERALP))
 )
