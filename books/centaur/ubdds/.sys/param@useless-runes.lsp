(FIND-DIFF
 (408 204 (:DEFINITION INTEGER-ABS))
 (408 102 (:DEFINITION LENGTH))
 (204 204 (:REWRITE DEFAULT-UNARY-MINUS))
 (102 102 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (102 102 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (102 102 (:REWRITE DEFAULT-REALPART))
 (102 102 (:REWRITE DEFAULT-NUMERATOR))
 (102 102 (:REWRITE DEFAULT-IMAGPART))
 (102 102 (:REWRITE DEFAULT-DENOMINATOR))
 (102 102 (:REWRITE DEFAULT-COERCE-2))
 (102 102 (:REWRITE DEFAULT-COERCE-1))
 (102 102 (:DEFINITION LEN))
 (66 22 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (44 44 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(FIND-DIFF-OF-LENGTH
 (11 11 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(HEAD-TAIL-BIND-FN)
(Q-ITE-LIST
 (240 120 (:DEFINITION INTEGER-ABS))
 (240 60 (:DEFINITION LENGTH))
 (120 120 (:REWRITE DEFAULT-UNARY-MINUS))
 (60 60 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (60 60 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (60 60 (:REWRITE DEFAULT-REALPART))
 (60 60 (:REWRITE DEFAULT-NUMERATOR))
 (60 60 (:REWRITE DEFAULT-IMAGPART))
 (60 60 (:REWRITE DEFAULT-DENOMINATOR))
 (60 60 (:REWRITE DEFAULT-COERCE-2))
 (60 60 (:REWRITE DEFAULT-COERCE-1))
 (60 60 (:DEFINITION LEN))
 (2 2 (:TYPE-PRESCRIPTION Q-ITE-FN))
 )
(Q-ZIPPER
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 )
(QV-LIST
 (7 7 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(BFIX-LIST)
(Q-PARAM
 (4 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(Q-PARAM-INV
 (8 8 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(MAX-MAX-DEPTH)
(EXTEND-LIST
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 )
(EBMDE-IND)
(EVAL-BDD-MAX-DEPTH-EXTEND
 (4441 4441 (:REWRITE DEFAULT-CAR))
 (3526 3526 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (900 900 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 )
(EVAL-BDD-LIST-MAX-MAX-DEPTH-EXTEND
 (68 68 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (68 68 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (17 17 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (15 15 (:DEFINITION LEN))
 (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
 (10 10 (:DEFINITION EXTEND-LIST))
 )
(LEN-EVAL-BDD-LIST
 (21 3 (:DEFINITION EVAL-BDD))
 (12 12 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (12 12 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (6 3 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (3 3 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 )
(UBDDP-CONS-FORWARD-CHAIN
 (12 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(UBDDP-ATOM-FORWARD-CHAIN)
(CAR-NTHCDR
 (51 7 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (44 44 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (37 37 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (32 14 (:REWRITE ZP-OPEN))
 (14 14 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE <-0-+-NEGATIVE-1))
 )
(NTH-IMPLIES-CONSP-NTHCDR
 (27 27 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (15 9 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE <-0-+-NEGATIVE-1))
 )
(CDR-NTHCDR
 (52 52 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (36 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 8 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE COMMUTATIVITY-OF-+))
 )
(EVAL-BDD-DIFF
 (194 194 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (194 78 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 )
(EVAL-BDD-DIFF-OF-LENGTH
 (1464 1464 (:REWRITE FOLD-CONSTS-IN-+))
 (1396 1396 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (1362 479 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (288 288 (:REWRITE <-0-+-NEGATIVE-1))
 )
(FIND-DIFF-OF-LENGTH-LEN
 (180 180 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (54 22 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
 (12 12 (:DEFINITION QCAR$INLINE))
 (9 9 (:REWRITE EQUAL-CONSTANT-+))
 (8 7 (:REWRITE ZP-OPEN))
 )
(Q-AND-EQUALS-T
 (815 181 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (1 1 (:REWRITE Q-AND-OF-T-AGGRESSIVE))
 )
(UBDDP-Q-NOT-T-IMPLIES-NOT
 (4 1 (:DEFINITION UBDDP))
 (3 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 1 (:DEFINITION Q-NOT))
 (1 1 (:DEFINITION HONS))
 )
(UBDDP-Q-NOT-NIL-IMPLIES-T)
(UBDD-LISTP-Q-ITE-LIST
 (1074 20 (:DEFINITION Q-ITE-FN))
 (704 32 (:DEFINITION QCONS$INLINE))
 (686 182 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (312 312 (:TYPE-PRESCRIPTION BOOLEANP))
 (110 110 (:DEFINITION HONS))
 (104 60 (:DEFINITION HONS-EQUAL))
 (84 84 (:REWRITE |(q-ite non-nil y z)|))
 (38 38 (:DEFINITION QCDR$INLINE))
 (38 38 (:DEFINITION QCAR$INLINE))
 (28 14 (:DEFINITION Q-NOT))
 )
(Q-COMPOSE-TO-EVAL-BDD
 (1261 13 (:DEFINITION Q-ITE-FN))
 (858 39 (:DEFINITION QCONS$INLINE))
 (468 468 (:TYPE-PRESCRIPTION Q-ITE-FN))
 (391 391 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (328 328 (:TYPE-PRESCRIPTION BOOLEANP))
 (180 109 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (91 91 (:REWRITE |(q-ite non-nil y z)|))
 (52 52 (:DEFINITION QCDR$INLINE))
 (52 52 (:DEFINITION QCAR$INLINE))
 (26 13 (:DEFINITION Q-NOT))
 )
(Q-ITE-LIST-CORRECT
 (1973 26 (:DEFINITION Q-ITE-FN))
 (1340 352 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (1320 60 (:DEFINITION QCONS$INLINE))
 (720 720 (:TYPE-PRESCRIPTION Q-ITE-FN))
 (596 596 (:TYPE-PRESCRIPTION BOOLEANP))
 (208 208 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (208 208 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (172 78 (:DEFINITION HONS-EQUAL))
 (146 146 (:REWRITE |(q-ite non-nil y z)|))
 (77 77 (:DEFINITION QCDR$INLINE))
 (77 77 (:DEFINITION QCAR$INLINE))
 (52 52 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (52 26 (:DEFINITION Q-NOT))
 (6 6 (:REWRITE EQUAL-CONSTANT-+))
 )
(EVAL-BDD-Q-COMPOSE-COMMUTES-WITH-Q-ITE
 (230 3 (:DEFINITION Q-ITE-FN))
 (154 7 (:DEFINITION QCONS$INLINE))
 (136 1 (:DEFINITION Q-ITE-LIST))
 (92 10 (:DEFINITION EVAL-BDD))
 (84 84 (:TYPE-PRESCRIPTION Q-ITE-FN))
 (52 4 (:DEFINITION EVAL-BDD-LIST))
 (50 50 (:TYPE-PRESCRIPTION BOOLEANP))
 (40 40 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (40 40 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (35 1 (:DEFINITION IFF))
 (34 34 (:TYPE-PRESCRIPTION EVAL-BDD-LIST))
 (34 10 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (28 28 (:DEFINITION HONS))
 (20 9 (:DEFINITION HONS-EQUAL))
 (17 17 (:REWRITE |(q-ite non-nil y z)|))
 (16 4 (:DEFINITION UBDDP))
 (12 2 (:DEFINITION UBDD-LISTP))
 (9 9 (:DEFINITION QCDR$INLINE))
 (9 9 (:DEFINITION QCAR$INLINE))
 (8 8 (:REWRITE EVAL-BDD-LIST-WHEN-NOT-CONSP))
 (6 3 (:DEFINITION Q-NOT))
 (4 4 (:REWRITE UBDD-LISTP-WHEN-ATOM))
 (2 2 (:DEFINITION LEN))
 )
(Q-COMPOSE-COMMUTES-WITH-Q-ITE
 (5149 60 (:DEFINITION Q-ITE-FN))
 (3476 158 (:DEFINITION QCONS$INLINE))
 (3009 29 (:DEFINITION Q-COMPOSE))
 (2640 636 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (2025 2025 (:TYPE-PRESCRIPTION Q-ITE-FN))
 (1496 11 (:DEFINITION Q-ITE-LIST))
 (1046 1046 (:TYPE-PRESCRIPTION BOOLEANP))
 (552 209 (:DEFINITION HONS-EQUAL))
 (542 542 (:DEFINITION HONS))
 (376 376 (:REWRITE |(q-ite non-nil y z)|))
 (207 207 (:DEFINITION QCDR$INLINE))
 (207 207 (:DEFINITION QCAR$INLINE))
 (148 16 (:DEFINITION EVAL-BDD))
 (120 60 (:DEFINITION Q-NOT))
 (104 8 (:DEFINITION EVAL-BDD-LIST))
 (64 64 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (64 64 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (36 36 (:TYPE-PRESCRIPTION EVAL-BDD-LIST))
 (34 16 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (22 22 (:TYPE-PRESCRIPTION Q-ITE-LIST))
 (16 16 (:REWRITE UBDD-LISTP-WHEN-ATOM))
 (16 16 (:REWRITE EVAL-BDD-LIST-WHEN-NOT-CONSP))
 (8 2 (:DEFINITION BOOLEAN-LISTP))
 )
(Q-COMPOSE-LIST-CORRECT
 (309 3 (:DEFINITION Q-COMPOSE))
 (291 3 (:DEFINITION Q-ITE-FN))
 (198 9 (:DEFINITION QCONS$INLINE))
 (192 47 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (115 15 (:DEFINITION EVAL-BDD))
 (108 108 (:TYPE-PRESCRIPTION Q-ITE-FN))
 (82 82 (:TYPE-PRESCRIPTION BOOLEANP))
 (60 60 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (60 60 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (36 12 (:DEFINITION HONS-EQUAL))
 (32 8 (:DEFINITION UBDDP))
 (24 15 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (21 21 (:REWRITE |(q-ite non-nil y z)|))
 (12 12 (:DEFINITION QCDR$INLINE))
 (12 12 (:DEFINITION QCAR$INLINE))
 (6 3 (:DEFINITION Q-NOT))
 )
(EVAL-BDD-Q-COMPOSE-ASSOCIATIVE
 (414 4 (:DEFINITION Q-COMPOSE))
 (388 4 (:DEFINITION Q-ITE-FN))
 (264 12 (:DEFINITION QCONS$INLINE))
 (209 51 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (144 144 (:TYPE-PRESCRIPTION Q-ITE-FN))
 (105 1 (:DEFINITION Q-COMPOSE-LIST))
 (86 86 (:TYPE-PRESCRIPTION BOOLEANP))
 (62 4 (:DEFINITION EVAL-BDD-LIST))
 (50 6 (:DEFINITION EVAL-BDD))
 (48 16 (:DEFINITION HONS-EQUAL))
 (44 44 (:DEFINITION HONS))
 (28 28 (:REWRITE |(q-ite non-nil y z)|))
 (24 24 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (24 24 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (17 17 (:TYPE-PRESCRIPTION EVAL-BDD-LIST))
 (16 16 (:DEFINITION QCDR$INLINE))
 (16 16 (:DEFINITION QCAR$INLINE))
 (15 6 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (12 3 (:DEFINITION UBDDP))
 (12 2 (:DEFINITION UBDD-LISTP))
 (8 8 (:REWRITE EVAL-BDD-LIST-WHEN-NOT-CONSP))
 (8 4 (:DEFINITION Q-NOT))
 (4 4 (:REWRITE UBDD-LISTP-WHEN-ATOM))
 (2 2 (:TYPE-PRESCRIPTION Q-COMPOSE-LIST))
 (2 2 (:REWRITE Q-COMPOSE-LIST-WHEN-NOT-CONSP))
 )
(Q-COMPOSE-ASSOCIATIVE
 (4142 40 (:DEFINITION Q-COMPOSE))
 (3880 40 (:DEFINITION Q-ITE-FN))
 (2640 120 (:DEFINITION QCONS$INLINE))
 (2050 497 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (1440 1440 (:TYPE-PRESCRIPTION Q-ITE-FN))
 (1155 11 (:DEFINITION Q-COMPOSE-LIST))
 (832 832 (:TYPE-PRESCRIPTION BOOLEANP))
 (480 160 (:DEFINITION HONS-EQUAL))
 (408 408 (:DEFINITION HONS))
 (280 280 (:REWRITE |(q-ite non-nil y z)|))
 (160 160 (:DEFINITION QCDR$INLINE))
 (160 160 (:DEFINITION QCAR$INLINE))
 (124 8 (:DEFINITION EVAL-BDD-LIST))
 (100 12 (:DEFINITION EVAL-BDD))
 (80 40 (:DEFINITION Q-NOT))
 (48 48 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (48 48 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (34 34 (:TYPE-PRESCRIPTION EVAL-BDD-LIST))
 (30 12 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (22 22 (:TYPE-PRESCRIPTION Q-COMPOSE-LIST))
 (22 22 (:REWRITE Q-COMPOSE-LIST-WHEN-NOT-CONSP))
 (16 16 (:REWRITE UBDD-LISTP-WHEN-ATOM))
 (16 16 (:REWRITE EVAL-BDD-LIST-WHEN-NOT-CONSP))
 (8 2 (:DEFINITION BOOLEAN-LISTP))
 (1 1 (:DEFINITION LEN))
 )
(EVAL-BDD-DEPTH
 (110 55 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (106 106 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (55 55 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (55 55 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(UBDD-LISTP-Q-ZIPPER
 (372 124 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (248 248 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(LEN-Q-ZIPPER
 (173 63 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (94 94 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4 (:REWRITE EQUAL-CONSTANT-+))
 )
(NTH-Q-ZIPPER-IND
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(NTH-Q-ZIPPER
 (1041 346 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (692 692 (:TYPE-PRESCRIPTION BOOLEANP))
 (582 582 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(NTH-QV-LIST-IND
 (6 6 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(NTH-QV-LIST
 (74 10 (:DEFINITION QV))
 (27 10 (:REWRITE NATP-POSP))
 (20 20 (:DEFINITION HONS))
 (13 11 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (12 12 (:REWRITE FOLD-CONSTS-IN-+))
 (12 10 (:REWRITE POSP-RW))
 (8 7 (:REWRITE DEFAULT-*-2))
 (8 7 (:REWRITE DEFAULT-*-1))
 (8 2 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE EQUAL-CONSTANT-+))
 (4 4 (:LINEAR X*Y>1-POSITIVE))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE <-0-+-NEGATIVE-1))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(EVAL-BDD-EXTEND-LIST
 (217 31 (:DEFINITION EVAL-BDD))
 (124 124 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (124 124 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (32 32 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (32 6 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(EVAL-Q-ZIPPER
 (605 605 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (605 605 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (338 338 (:TYPE-PRESCRIPTION BOOLEANP))
 (265 265 (:TYPE-PRESCRIPTION Q-ZIPPER))
 )
(UBDDP-QV-ALL)
(UBDD-LISTP-QV-LIST
 (20 8 (:REWRITE UBDD-LISTP-WHEN-ATOM))
 (16 4 (:DEFINITION UBDDP))
 (12 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(LEN-QV-LIST
 (25 25 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (8 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (6 5 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(MAX-MAX-DEPTH-Q-ZIPPER-UPPER-BOUND
 (801 267 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (534 534 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(MAX-DEPTH-QV
 (11 7 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (10 4 (:REWRITE NATP-POSP))
 (7 7 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (4 4 (:REWRITE POSP-RW))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NATP-RW))
 )
(MAX-MAX-DEPTH-QV-LIST
 (108 108 (:TYPE-PRESCRIPTION MAX-DEPTH))
 (108 12 (:DEFINITION MAX-DEPTH))
 (36 6 (:REWRITE ZP-OPEN))
 (32 32 (:REWRITE FOLD-CONSTS-IN-+))
 (22 11 (:LINEAR X*Y>1-POSITIVE))
 (19 17 (:REWRITE DEFAULT-*-2))
 (19 10 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (17 17 (:REWRITE DEFAULT-*-1))
 (11 11 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (8 8 (:REWRITE EQUAL-CONSTANT-+))
 )
(MAX-MAX-DEPTH-MAKE-LIST-AC
 (11 11 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 3 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (4 4 (:REWRITE ZP-OPEN))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(LEN-Q-PARAM-INV
 (551 551 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (364 364 (:META CANCEL_PLUS-LESSP-CORRECT))
 (152 152 (:TYPE-PRESCRIPTION Q-PARAM-INV))
 (89 3 (:REWRITE MAX-MAX-DEPTH-Q-ZIPPER-UPPER-BOUND))
 (24 8 (:DEFINITION QV-LIST))
 (19 19 (:REWRITE ZP-OPEN))
 (3 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(MAX-MAX-DEPTH-Q-PARAM
 (249 249 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (141 19 (:LINEAR LEN-Q-PARAM-INV))
 (112 112 (:TYPE-PRESCRIPTION MAX-DEPTH))
 (9 8 (:REWRITE ZP-OPEN))
 (8 4 (:DEFINITION QV-LIST))
 (3 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(MAX-MAX-DEPTH-Q-PARAM-INV
 (251 251 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (42 42 (:TYPE-PRESCRIPTION MAX-DEPTH))
 (14 14 (:TYPE-PRESCRIPTION Q-PARAM-INV))
 (9 8 (:REWRITE ZP-OPEN))
 (8 4 (:DEFINITION QV-LIST))
 (3 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(NOT-EVAL-BDD-QV-NIL)
(EVAL-BDD-QV1
 (4 2 (:DEFINITION NTH))
 (2 2 (:REWRITE ZP-OPEN))
 )
(TAKE-BFIX-LIST
 (321 18 (:REWRITE TAKE-OF-LEN-FREE))
 (68 24 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (40 40 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
 (9 9 (:REWRITE EQUAL-CONSTANT-+))
 )
(BFIX-LIST-BFIX-LIST
 (36 6 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(EVAL-QV-LIST
 (393 21 (:REWRITE TAKE-OF-LEN-FREE))
 (126 126 (:TYPE-PRESCRIPTION LEN))
 (124 62 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (120 8 (:DEFINITION EVAL-BDD-LIST))
 (117 21 (:DEFINITION LEN))
 (76 27 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (62 62 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (56 8 (:DEFINITION EVAL-BDD))
 (40 40 (:TYPE-PRESCRIPTION QV-LIST))
 (34 16 (:DEFINITION NTH))
 (32 32 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (32 32 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (17 17 (:REWRITE EQUAL-CONSTANT-+))
 (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
 (12 4 (:REWRITE NTH-IMPLIES-CONSP-NTHCDR))
 (8 8 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (8 8 (:DEFINITION HONS))
 (6 6 (:REWRITE NATP-RW))
 )
(UBDD-LISTP-MAKE-LIST-AC
 (133 40 (:REWRITE UBDD-LISTP-WHEN-ATOM))
 (104 20 (:DEFINITION UBDDP))
 (40 40 (:TYPE-PRESCRIPTION BOOLEANP))
 (27 27 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (7 7 (:REWRITE ZP-OPEN))
 )
(UBDD-LISTP-Q-PARAM
 (40 16 (:REWRITE UBDD-LISTP-WHEN-ATOM))
 (32 8 (:DEFINITION UBDDP))
 (24 8 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 3 (:DEFINITION QV-LIST))
 )
(LEN-OF-MAKE-LIST-AC
 (10 5 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (5 5 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE EQUAL-CONSTANT-+))
 )
(LEN-Q-PARAM
 (146 146 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (14 7 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (9 8 (:REWRITE ZP-OPEN))
 (8 4 (:DEFINITION QV-LIST))
 (4 4 (:REWRITE EQUAL-CONSTANT-+))
 )
(Q-PARAM-EVAL-BDD-IND
 (4 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(EVAL-Q-PARAM
 (3254 160 (:DEFINITION EVAL-BDD-LIST))
 (1666 1402 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (1490 1402 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (1328 1328 (:TYPE-PRESCRIPTION Q-PARAM))
 (1239 1239 (:REWRITE FOLD-CONSTS-IN-+))
 (1164 197 (:DEFINITION QV-LIST))
 (990 320 (:REWRITE EVAL-BDD-LIST-WHEN-NOT-CONSP))
 (835 403 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (420 420 (:TYPE-PRESCRIPTION Q-ZIPPER))
 (412 152 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (254 254 (:TYPE-PRESCRIPTION BOOLEANP))
 (224 32 (:DEFINITION EXTEND-LIST))
 (160 160 (:DEFINITION HONS))
 (90 6 (:REWRITE TAKE-OF-LEN-FREE))
 (54 3 (:DEFINITION TAKE))
 (47 47 (:REWRITE NATP-RW))
 (30 3 (:DEFINITION BFIX-LIST))
 (24 24 (:TYPE-PRESCRIPTION QV-LIST))
 (19 19 (:REWRITE POSP-RW))
 (18 3 (:REWRITE CAR-OF-TAKE))
 (9 9 (:TYPE-PRESCRIPTION BFIX-LIST))
 (6 6 (:REWRITE EQUAL-CONSTANT-+))
 (6 6 (:DEFINITION LEN))
 (6 3 (:REWRITE CONSP-OF-TAKE))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (3 3 (:TYPE-PRESCRIPTION NFIX))
 )
(BFIX-LIST-LIST-FIX
 (90 13 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (63 63 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (53 14 (:DEFINITION TRUE-LISTP))
 (40 14 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (12 12 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(EQPIB-IND)
(EXTEND-LIST-LEN
 (15 7 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(UBDD-LISTP-Q-PARAM-INV
 (48 6 (:DEFINITION UBDD-LISTP))
 (30 30 (:TYPE-PRESCRIPTION Q-PARAM-INV))
 (30 12 (:REWRITE UBDD-LISTP-WHEN-ATOM))
 (24 6 (:DEFINITION UBDDP))
 (18 6 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 3 (:DEFINITION QV-LIST))
 )
(EVAL-Q-PARAM-INV
 (1944 108 (:DEFINITION MAX-MAX-DEPTH))
 (1344 56 (:DEFINITION EXTEND-LIST))
 (967 967 (:TYPE-PRESCRIPTION Q-PARAM-INV))
 (916 283 (:DEFINITION QV-LIST))
 (698 698 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (480 24 (:REWRITE EVAL-BDD-MAX-DEPTH-EXTEND))
 (332 76 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (90 90 (:TYPE-PRESCRIPTION BOOLEANP))
 (9 9 (:TYPE-PRESCRIPTION QV-LIST))
 (7 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (1 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 )
(LEN-Q-PARAM-INV-UPPER-BOUND
 (234 234 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (119 17 (:LINEAR LEN-Q-PARAM-INV))
 (68 68 (:TYPE-PRESCRIPTION MAX-DEPTH))
 (30 30 (:TYPE-PRESCRIPTION Q-PARAM-INV))
 (9 8 (:REWRITE ZP-OPEN))
 (8 4 (:DEFINITION QV-LIST))
 )
(LEN-BFIX-LIST
 (12 6 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(COMPOSE-Q-PARAM-INV
 (109 1 (:DEFINITION Q-COMPOSE-LIST))
 (105 1 (:DEFINITION Q-COMPOSE))
 (97 1 (:DEFINITION Q-ITE-FN))
 (66 3 (:DEFINITION QCONS$INLINE))
 (50 12 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (36 36 (:TYPE-PRESCRIPTION Q-ITE-FN))
 (21 3 (:DEFINITION EVAL-BDD))
 (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
 (15 1 (:DEFINITION EVAL-BDD-LIST))
 (14 1 (:DEFINITION Q-PARAM-INV))
 (14 1 (:DEFINITION Q-PARAM))
 (12 12 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (12 12 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (12 4 (:DEFINITION HONS-EQUAL))
 (11 11 (:DEFINITION HONS))
 (10 2 (:REWRITE ZP-OPEN))
 (8 4 (:DEFINITION NFIX))
 (7 7 (:TYPE-PRESCRIPTION Q-PARAM-INV))
 (7 7 (:REWRITE |(q-ite non-nil y z)|))
 (5 5 (:TYPE-PRESCRIPTION Q-PARAM))
 (5 2 (:REWRITE Q-COMPOSE-LIST-WHEN-NOT-CONSP))
 (5 2 (:REWRITE EVAL-BDD-LIST-WHEN-NOT-CONSP))
 (4 4 (:DEFINITION QCDR$INLINE))
 (4 4 (:DEFINITION QCAR$INLINE))
 (4 2 (:DEFINITION QV-LIST))
 (3 3 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (3 3 (:DEFINITION LEN))
 (2 2 (:DEFINITION BFIX-LIST))
 (2 1 (:DEFINITION Q-NOT))
 )
(BFIX-LIST-BOOLEAN-LIST
 (126 36 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (72 72 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(FORALL-Y-P-OF-PARAM-OF-Y-IS-TRUE
 (15 1 (:DEFINITION EVAL-BDD-LIST))
 (7 1 (:DEFINITION EVAL-BDD))
 (5 5 (:TYPE-PRESCRIPTION Q-PARAM))
 (5 2 (:REWRITE EVAL-BDD-LIST-WHEN-NOT-CONSP))
 (5 1 (:DEFINITION Q-PARAM))
 (4 4 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (4 4 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (4 1 (:DEFINITION UBDDP))
 (3 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:DEFINITION NFIX))
 (2 1 (:DEFINITION QV-LIST))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (1 1 (:DEFINITION HONS))
 )
(EXISTS-Y-SUCH-THAT-X-IS-PARAM-OF-Y
 (21 3 (:DEFINITION EVAL-BDD))
 (15 1 (:DEFINITION EVAL-BDD-LIST))
 (14 1 (:DEFINITION Q-PARAM-INV))
 (14 1 (:DEFINITION Q-PARAM))
 (12 12 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (12 12 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (10 2 (:REWRITE ZP-OPEN))
 (8 4 (:DEFINITION NFIX))
 (5 5 (:TYPE-PRESCRIPTION Q-PARAM-INV))
 (5 2 (:REWRITE EVAL-BDD-LIST-WHEN-NOT-CONSP))
 (4 2 (:DEFINITION QV-LIST))
 (4 1 (:DEFINITION BOOLEAN-LISTP))
 (3 3 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (3 3 (:DEFINITION LEN))
 (3 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (1 1 (:DEFINITION HONS))
 )
(X-IS-PARAM-OF-Y-COMPOSE-EVAL
 (109 1 (:DEFINITION Q-COMPOSE-LIST))
 (105 1 (:DEFINITION Q-COMPOSE))
 (97 1 (:DEFINITION Q-ITE-FN))
 (66 3 (:DEFINITION QCONS$INLINE))
 (53 13 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (36 36 (:TYPE-PRESCRIPTION Q-ITE-FN))
 (22 22 (:TYPE-PRESCRIPTION BOOLEANP))
 (14 2 (:DEFINITION EVAL-BDD))
 (14 1 (:DEFINITION Q-PARAM-INV))
 (14 1 (:DEFINITION Q-PARAM))
 (12 4 (:DEFINITION HONS-EQUAL))
 (10 10 (:DEFINITION HONS))
 (10 2 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (8 8 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (8 4 (:DEFINITION NFIX))
 (7 7 (:REWRITE |(q-ite non-nil y z)|))
 (5 5 (:TYPE-PRESCRIPTION Q-PARAM))
 (5 2 (:REWRITE Q-COMPOSE-LIST-WHEN-NOT-CONSP))
 (4 4 (:DEFINITION QCDR$INLINE))
 (4 4 (:DEFINITION QCAR$INLINE))
 (4 2 (:DEFINITION QV-LIST))
 (4 1 (:DEFINITION BOOLEAN-LISTP))
 (3 3 (:DEFINITION LEN))
 (2 2 (:TYPE-PRESCRIPTION Q-PARAM-INV))
 (2 2 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (2 1 (:DEFINITION Q-NOT))
 )
(Q-PARAM-MEMOIZE-CONDITION)
(Q-PARAM-MEMOIZE-CONDITION)
(Q-PARAM-INV-MEMOIZE-CONDITION)
(Q-PARAM-INV-MEMOIZE-CONDITION)
(Q-COMPOSE-MEMOIZE-CONDITION)
(Q-COMPOSE-MEMOIZE-CONDITION)
(FROM-PARAM-SPACE)
(FROM-PARAM-SPACE-MEMOIZE-CONDITION)
(FROM-PARAM-SPACE-MEMOIZE-CONDITION)
(TO-PARAM-SPACE)
(TO-PARAM-SPACE-MEMOIZE-CONDITION)
(TO-PARAM-SPACE-MEMOIZE-CONDITION)
(UBDDP-TO-PARAM-SPACE
 (366 122 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (244 244 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(PARAM-ENV)
(PARAM-ENV-TO-PARAM-SPACE
 (444 444 (:TYPE-PRESCRIPTION BOOLEANP))
 (431 431 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 )
(UNPARAM-ENV
 (12 6 (:DEFINITION INTEGER-ABS))
 (12 3 (:DEFINITION LENGTH))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE COMMUTATIVITY-OF-+))
 (3 3 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (3 3 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:DEFINITION LEN))
 )
(IND)
(EVAL-PARAM-ENV-OF-UNPARAM-ENV
 (1392 1392 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (394 394 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 )
(EVAL-WITH-UNPARAM-ENV
 (25 11 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (24 24 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (24 24 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (15 5 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(UNPARAM-ENV-IND
 (12 6 (:DEFINITION INTEGER-ABS))
 (12 3 (:DEFINITION LENGTH))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE COMMUTATIVITY-OF-+))
 (3 3 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (3 3 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:DEFINITION LEN))
 )
(UNPARAM-ENV-TO-PARAM-SPACE
 (788 788 (:TYPE-PRESCRIPTION BOOLEANP))
 (454 454 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 )
(UNPARAM-ENV-OF-PARAM-ENV)
(TO-PARAM-SPACE-LIST)
(EVAL-BDD-LST-TO-PARAM-SPACE-LST
 (84 12 (:DEFINITION EVAL-BDD))
 (48 48 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (48 48 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (36 9 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (33 3 (:DEFINITION TO-PARAM-SPACE))
 (30 3 (:DEFINITION QCONS$INLINE))
 (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
 (12 12 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (5 5 (:DEFINITION PARAM-ENV))
 )
(Q-PARAM-TO-PARAM-IND
 (4 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(NTH-MAKE-LIST-AC-NIL
 (77 77 (:META CANCEL_PLUS-LESSP-CORRECT))
 (18 18 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (14 13 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (7 1 (:REWRITE NTH-ADD1))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(Q-PARAM-TO-PARAM
 (1899 739 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (1406 235 (:DEFINITION QV-LIST))
 (1094 1094 (:TYPE-PRESCRIPTION BOOLEANP))
 (980 170 (:REWRITE NATP-POSP))
 (658 170 (:REWRITE POSP-RW))
 (238 119 (:REWRITE EQUAL-CONSTANT-+))
 (33 33 (:TYPE-PRESCRIPTION NATP))
 (18 14 (:REWRITE DEFAULT-*-2))
 (18 14 (:REWRITE DEFAULT-*-1))
 (15 15 (:REWRITE NATP-RW))
 (15 3 (:REWRITE NATP-POSP--1))
 )
(Q-NOT-EQUAL-T
 (4 1 (:DEFINITION UBDDP))
 (3 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 1 (:DEFINITION Q-NOT))
 (1 1 (:DEFINITION HONS))
 )
(NOT-Q-NOT-X
 (6 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 1 (:DEFINITION UBDDP))
 )
(Q-NOT-TO-PARAM
 (2067 655 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (1310 1310 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(NOT-CONSP-NOT-NIL-IMPLIES-T
 (96 32 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (64 64 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(Q-AND-TO-PARAM-IND)
(Q-AND-TO-PARAM
 (16228 4553 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (7646 7646 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(Q-ITE-IN-TERMS-OF-AND-AND-NOT
 (873 9 (:DEFINITION Q-ITE-FN))
 (594 27 (:DEFINITION QCONS$INLINE))
 (194 194 (:TYPE-PRESCRIPTION BOOLEANP))
 (144 45 (:DEFINITION Q-NOT))
 (126 126 (:DEFINITION HONS))
 (98 14 (:DEFINITION EVAL-BDD))
 (72 27 (:DEFINITION HONS-EQUAL))
 (63 63 (:REWRITE |(q-ite non-nil y z)|))
 (56 56 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (56 56 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (36 36 (:DEFINITION QCDR$INLINE))
 (36 36 (:DEFINITION QCAR$INLINE))
 (14 14 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (8 2 (:DEFINITION BOOLEAN-LISTP))
 (1 1 (:DEFINITION LEN))
 )
(Q-ITE-TO-PARAM
 (312 24 (:DEFINITION QCONS$INLINE))
 (217 62 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (216 18 (:DEFINITION TO-PARAM-SPACE))
 (208 2 (:DEFINITION Q-ITE-FN))
 (116 116 (:TYPE-PRESCRIPTION BOOLEANP))
 (16 6 (:DEFINITION HONS-EQUAL))
 (14 14 (:REWRITE |(q-ite non-nil y z)|))
 (8 8 (:DEFINITION QCDR$INLINE))
 (8 8 (:DEFINITION QCAR$INLINE))
 (6 4 (:REWRITE CONSP-OF-Q-NOT))
 )
(TO-FROM-PARAM-SPACE
 (2587 634 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (1040 1040 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(EVAL-BDD-OF-QCONS
 (112 112 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (112 112 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(TO-FROM-IND)
(FROM-PARAM-SPACE-OF-QCONS
 (1718 1697 (:TYPE-PRESCRIPTION FROM-PARAM-SPACE))
 (747 140 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (268 268 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(CONSP-QCONS
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(TO-FROM-PARAM-SPACE-EVAL
 (4680 360 (:REWRITE TO-FROM-PARAM-SPACE))
 (3858 3018 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (3600 360 (:DEFINITION UBDDP))
 (2520 2520 (:TYPE-PRESCRIPTION UBDDP))
 (1458 1434 (:TYPE-PRESCRIPTION FROM-PARAM-SPACE))
 )
(TO-PARAM-SPACE-SELF
 (39 13 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (26 26 (:TYPE-PRESCRIPTION BOOLEANP))
 (20 2 (:DEFINITION QCONS$INLINE))
 (6 6 (:DEFINITION HONS))
 )
(FROM-TO-PARAM-SPACE
 (871 194 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (388 388 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(PARAM-ENV-IND)
(EVAL-OF-FROM-PARAM-SPACE
 (6747 6747 (:TYPE-PRESCRIPTION FROM-PARAM-SPACE))
 (1246 1246 (:TYPE-PRESCRIPTION BOOLEANP))
 (1119 885 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 )
(TO-PARAM-SPACE2)
(TO-PARAM-SPACE2-MEMOIZE-CONDITION)
(TO-PARAM-SPACE2-MEMOIZE-CONDITION)
(UBDDP-TO-PARAM-SPACE2
 (1562 292 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (584 584 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(EVAL-OF-TO-PARAM-SPACE2-IND)
(EVAL-OF-TO-PARAM-SPACE2
 (359 290 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (138 138 (:TYPE-PRESCRIPTION TO-PARAM-SPACE2))
 )
(TO-PARAM-SPACE2-LIST
 (1 1 (:TYPE-PRESCRIPTION TO-PARAM-SPACE2))
 )
(EVAL-BDD-LST-TO-PARAM-SPACE2-LST
 (129 3 (:DEFINITION TO-PARAM-SPACE2))
 (126 9 (:DEFINITION QCONS$INLINE))
 (90 15 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (84 12 (:DEFINITION EVAL-BDD))
 (66 66 (:TYPE-PRESCRIPTION TO-PARAM-SPACE2))
 (48 48 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (48 48 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (30 30 (:TYPE-PRESCRIPTION BOOLEANP))
 (12 12 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 )
