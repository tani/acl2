(SUBLIS-VAR-AND-EVAL-BASIC
 (10363 23 (:DEFINITION PSEUDO-TERMP))
 (8134 151 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (5089 3191 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (4880 653 (:REWRITE DEFAULT-CAR))
 (3132 60 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (2876 479 (:REWRITE DEFAULT-CDR))
 (2616 127 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2322 3 (:REWRITE NOT-STRINGP-OF-CDR-WHEN-PSEUDO-TERMP))
 (1920 1920 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1920 1920 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1675 22 (:DEFINITION SYMBOL-LISTP))
 (1324 1015 (:REWRITE DEFAULT-+-2))
 (1110 1015 (:REWRITE DEFAULT-+-1))
 (895 75 (:REWRITE ALL-CONSP-OF-CDR))
 (888 193 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (834 834 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (695 22 (:DEFINITION TRUE-LISTP))
 (664 332 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (653 8 (:REWRITE EQUAL-OF-LEN-AND-0))
 (500 500 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (460 23 (:DEFINITION LENGTH))
 (451 451 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (433 46 (:DEFINITION INTEGER-ABS))
 (254 254 (:TYPE-PRESCRIPTION ALL-CONSP))
 (192 96 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (190 118 (:REWRITE DEFAULT-<-2))
 (184 46 (:REWRITE COMMUTATIVITY-OF-+))
 (127 127 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (124 118 (:REWRITE DEFAULT-<-1))
 (120 60 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (118 118 (:REWRITE <-WHEN-BVLT))
 (118 118 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (110 110 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (88 88 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (82 82 (:REWRITE USE-ALL-CONSP-2))
 (82 82 (:REWRITE USE-ALL-CONSP))
 (82 82 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (76 4 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (68 4 (:LINEAR LEN-OF-CDR-LINEAR))
 (66 66 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (61 61 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (52 52 (:REWRITE BOUND-WHEN-USB))
 (50 25 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (50 25 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (46 46 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (46 46 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (45 45 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (44 22 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (44 22 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (44 22 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (44 22 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (44 22 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (44 22 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (38 19 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (38 19 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (25 25 (:TYPE-PRESCRIPTION AXE-TREEP))
 (23 23 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (23 23 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (23 23 (:REWRITE DEFAULT-REALPART))
 (23 23 (:REWRITE DEFAULT-NUMERATOR))
 (23 23 (:REWRITE DEFAULT-IMAGPART))
 (23 23 (:REWRITE DEFAULT-DENOMINATOR))
 (23 23 (:REWRITE DEFAULT-COERCE-2))
 (23 23 (:REWRITE DEFAULT-COERCE-1))
 (22 22 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (22 22 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (22 22 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (19 19 (:TYPE-PRESCRIPTION ALL-NATP))
 (19 19 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (19 19 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (19 19 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (14 14 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (14 14 (:REWRITE EQUAL-WHEN-BVLT))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (14 14 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (14 14 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (14 14 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (2 1 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 )
(FLAG-SUBLIS-VAR-AND-EVAL-BASIC
 (14435 37 (:DEFINITION PSEUDO-TERMP))
 (10914 237 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (6861 4034 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (6784 985 (:REWRITE DEFAULT-CAR))
 (3848 88 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (3763 10 (:REWRITE NOT-STRINGP-OF-CDR-WHEN-PSEUDO-TERMP))
 (3573 669 (:REWRITE DEFAULT-CDR))
 (3135 176 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2520 35 (:DEFINITION SYMBOL-LISTP))
 (2485 2485 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2485 2485 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1781 1319 (:REWRITE DEFAULT-+-2))
 (1482 315 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1473 1319 (:REWRITE DEFAULT-+-1))
 (1318 1318 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (1077 236 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (1076 97 (:REWRITE ALL-CONSP-OF-CDR))
 (1034 517 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (895 35 (:DEFINITION TRUE-LISTP))
 (780 39 (:DEFINITION LENGTH))
 (736 11 (:REWRITE EQUAL-OF-LEN-AND-0))
 (729 78 (:DEFINITION INTEGER-ABS))
 (685 685 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (534 534 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (352 352 (:TYPE-PRESCRIPTION ALL-CONSP))
 (316 204 (:REWRITE DEFAULT-<-2))
 (312 78 (:REWRITE COMMUTATIVITY-OF-+))
 (298 149 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (215 204 (:REWRITE DEFAULT-<-1))
 (204 204 (:REWRITE <-WHEN-BVLT))
 (204 204 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (176 176 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (176 88 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (175 175 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (175 7 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (161 7 (:LINEAR LEN-OF-CDR-LINEAR))
 (140 140 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (135 135 (:REWRITE USE-ALL-CONSP-2))
 (135 135 (:REWRITE USE-ALL-CONSP))
 (135 135 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (117 117 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (90 90 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (89 89 (:REWRITE BOUND-WHEN-USB))
 (86 43 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (86 43 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (82 41 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (82 41 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (78 78 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (78 78 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (78 78 (:REWRITE DEFAULT-UNARY-MINUS))
 (72 72 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (70 35 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (70 35 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (70 35 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (70 35 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (54 27 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (54 27 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (43 43 (:TYPE-PRESCRIPTION AXE-TREEP))
 (41 41 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (39 39 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (39 39 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (39 39 (:REWRITE DEFAULT-REALPART))
 (39 39 (:REWRITE DEFAULT-NUMERATOR))
 (39 39 (:REWRITE DEFAULT-IMAGPART))
 (39 39 (:REWRITE DEFAULT-DENOMINATOR))
 (39 39 (:REWRITE DEFAULT-COERCE-2))
 (39 39 (:REWRITE DEFAULT-COERCE-1))
 (35 35 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (35 35 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (32 32 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (27 27 (:TYPE-PRESCRIPTION ALL-NATP))
 (27 27 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (27 27 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (27 27 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (25 25 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (25 25 (:REWRITE EQUAL-WHEN-BVLT))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (25 25 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (25 25 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (20 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (4 2 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (2 2 (:DEFINITION PSEUDO-TERM-LISTP))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-SUBLIS-VAR-AND-EVAL-BASIC-EQUIVALENCES)
(LEN-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST
 (402 108 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (401 62 (:REWRITE DEFAULT-CAR))
 (114 52 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (97 97 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (76 40 (:REWRITE DEFAULT-<-2))
 (68 20 (:REWRITE DEFAULT-CDR))
 (59 59 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (44 44 (:REWRITE USE-ALL-CONSP-2))
 (44 44 (:REWRITE USE-ALL-CONSP))
 (44 44 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (42 4 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (40 40 (:REWRITE DEFAULT-<-1))
 (40 40 (:REWRITE <-WHEN-BVLT))
 (40 40 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (27 18 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (24 24 (:REWRITE EQUAL-WHEN-BVLT))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (24 24 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (24 24 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (18 18 (:REWRITE DEFAULT-+-1))
 (14 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 (7 7 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(TRUE-LISTP-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST
 (380 28 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (127 6 (:DEFINITION TRUE-LISTP))
 (55 39 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (44 23 (:REWRITE DEFAULT-<-2))
 (38 25 (:REWRITE DEFAULT-CAR))
 (37 37 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (36 36 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (32 7 (:REWRITE LEN-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST))
 (31 17 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (23 23 (:REWRITE USE-ALL-CONSP-2))
 (23 23 (:REWRITE USE-ALL-CONSP))
 (23 23 (:REWRITE DEFAULT-<-1))
 (23 23 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (23 23 (:REWRITE <-WHEN-BVLT))
 (23 23 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (18 2 (:REWRITE LEN-OF-CDR))
 (16 2 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (10 10 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (10 10 (:REWRITE EQUAL-WHEN-BVLT))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (10 10 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (10 10 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (10 2 (:LINEAR LEN-OF-CDR-LINEAR))
 (6 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (2 2 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(FLAG-LEMMA-FOR-MYQUOTEP-OF-SUBLIS-VAR-AND-EVAL-BASIC
 (125965 1844 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (46161 7441 (:REWRITE DEFAULT-CDR))
 (24526 687 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (22784 22784 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (22574 297 (:DEFINITION SYMBOL-LISTP))
 (22002 11001 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (19306 1281 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (12788 8849 (:REWRITE DEFAULT-+-2))
 (8849 8849 (:REWRITE DEFAULT-+-1))
 (7589 2704 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (6951 6951 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (6402 690 (:REWRITE ALL-CONSP-OF-CDR))
 (4964 4964 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (3900 100 (:DEFINITION STRIP-CDRS))
 (3200 50 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (3047 1687 (:REWRITE DEFAULT-<-2))
 (2630 1284 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (2562 2562 (:TYPE-PRESCRIPTION ALL-CONSP))
 (2343 2343 (:REWRITE USE-ALL-CONSP-2))
 (2343 2343 (:REWRITE USE-ALL-CONSP))
 (2343 2343 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2229 297 (:DEFINITION TRUE-LISTP))
 (1687 1687 (:REWRITE DEFAULT-<-1))
 (1687 1687 (:REWRITE <-WHEN-BVLT))
 (1687 1687 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1374 687 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1361 1361 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1281 1281 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1271 1271 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1064 1064 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1041 1041 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (1041 1041 (:REWRITE EQUAL-WHEN-BVLT))
 (1041 1041 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (1041 1041 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (1041 1041 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (1041 1041 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (1041 1041 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (1041 1041 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (1041 1041 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (1041 1041 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (1041 1041 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (977 355 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (975 975 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (823 823 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (718 359 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (710 355 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (687 297 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (687 297 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (687 297 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (648 324 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (378 18 (:DEFINITION DARGP))
 (367 367 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (328 164 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (324 324 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (297 297 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (223 223 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (186 62 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (185 9 (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
 (180 18 (:DEFINITION NATP))
 (136 8 (:REWRITE AXE-TREEP-WHEN-EQUAL-OF-CAR-AND-QUOTE-CHEAP))
 (105 35 (:REWRITE USE-ALL-DARGP))
 (100 50 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (100 50 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (88 8 (:REWRITE LEN-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST))
 (78 78 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (70 70 (:TYPE-PRESCRIPTION MEMBERP))
 (50 50 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (36 18 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (36 18 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (35 35 (:REWRITE USE-ALL-DARGP-2))
 (35 35 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (18 18 (:REWRITE USE-ALL-NATP-2))
 (18 18 (:REWRITE USE-ALL-NATP))
 (18 18 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (18 18 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (18 18 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (18 18 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (18 18 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (18 18 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (18 18 (:REWRITE BOUND-WHEN-USB))
 (9 9 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 (9 9 (:REWRITE AXE-TREEP-WHEN-BOUNDED-AXE-TREEP))
 )
(MYQUOTEP-OF-SUBLIS-VAR-AND-EVAL-BASIC)
(ALL-MYQUOTEP-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST)
(SUBLIS-VAR-AND-EVAL-BASIC
 (9293 1082 (:REWRITE DEFAULT-CAR))
 (7151 2748 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (4902 41 (:DEFINITION SYMBOL-LISTP))
 (4583 121 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (3765 203 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (3617 855 (:REWRITE DEFAULT-CDR))
 (1877 1877 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1188 41 (:DEFINITION TRUE-LISTP))
 (1048 579 (:REWRITE DEFAULT-+-2))
 (977 977 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (875 875 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (799 85 (:REWRITE ALL-CONSP-OF-CDR))
 (788 427 (:REWRITE DEFAULT-<-2))
 (675 27 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (617 207 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (583 583 (:REWRITE USE-ALL-CONSP-2))
 (583 583 (:REWRITE USE-ALL-CONSP))
 (583 583 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (579 579 (:REWRITE DEFAULT-+-1))
 (427 427 (:REWRITE DEFAULT-<-1))
 (427 427 (:REWRITE <-WHEN-BVLT))
 (427 427 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (409 409 (:TYPE-PRESCRIPTION ALL-CONSP))
 (404 164 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (324 324 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (320 320 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (320 320 (:REWRITE EQUAL-WHEN-BVLT))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (320 320 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (320 320 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (246 82 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (242 121 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (235 235 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (230 115 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (219 110 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (203 203 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (155 155 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (148 74 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (122 122 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (115 115 (:TYPE-PRESCRIPTION AXE-TREEP))
 (54 27 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (54 27 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (54 27 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (52 52 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (48 12 (:REWRITE FOLD-CONSTS-IN-+))
 (41 41 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (27 27 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (24 12 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (7 7 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (7 7 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 )
(FLAG-LEMMA-FOR-AXE-TREEP-OF-SUBLIS-VAR-AND-EVAL-BASIC
 (64282 6166 (:REWRITE DEFAULT-CAR))
 (47071 55 (:REWRITE AXE-TREEP-WHEN-PSEUDO-TERMP))
 (41162 211 (:DEFINITION SYMBOL-LISTP))
 (39975 539 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (36431 977 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (29958 5512 (:REWRITE DEFAULT-CDR))
 (14170 14170 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (7784 5117 (:REWRITE DEFAULT-+-2))
 (7778 149 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (6474 166 (:DEFINITION STRIP-CDRS))
 (5442 10 (:REWRITE AXE-TREE-LISTP-OF-CDR))
 (5142 5142 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (5117 5117 (:REWRITE DEFAULT-+-1))
 (4730 484 (:REWRITE ALL-CONSP-OF-CDR))
 (4580 1711 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (3784 211 (:DEFINITION TRUE-LISTP))
 (3084 1730 (:REWRITE DEFAULT-<-2))
 (2848 46 (:REWRITE AXE-TREE-LISTP-WHEN-ALL-DARGP))
 (2418 2418 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2147 2147 (:REWRITE USE-ALL-CONSP-2))
 (2147 2147 (:REWRITE USE-ALL-CONSP))
 (2147 2147 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2034 55 (:REWRITE AXE-TREEP-WHEN-DARGP))
 (1956 1956 (:TYPE-PRESCRIPTION ALL-CONSP))
 (1748 1748 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1730 1730 (:REWRITE DEFAULT-<-1))
 (1730 1730 (:REWRITE <-WHEN-BVLT))
 (1730 1730 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1248 45 (:DEFINITION DARGP))
 (1078 539 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1074 46 (:REWRITE AXE-TREE-LISTP-WHEN-PSEUDO-TERM-LISTP))
 (977 977 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (905 905 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (905 905 (:REWRITE EQUAL-WHEN-BVLT))
 (905 905 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (905 905 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (905 905 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (905 905 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (905 905 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (905 905 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (905 905 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (905 905 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (905 905 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (847 847 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (843 843 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (820 410 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (771 771 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (735 372 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (621 55 (:DEFINITION NATP))
 (596 596 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (534 267 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (458 458 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (380 20 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (312 104 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (310 10 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (298 149 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (280 10 (:DEFINITION NAT-LISTP))
 (267 267 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (232 149 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (211 211 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (192 96 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (185 185 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (165 55 (:REWRITE USE-ALL-DARGP))
 (149 149 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (149 149 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (110 110 (:TYPE-PRESCRIPTION MEMBERP))
 (90 45 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (90 45 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (85 55 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (80 10 (:REWRITE USE-ALL-DARGP-FOR-CAR))
 (80 10 (:REWRITE ALL-DARGP-OF-CDR))
 (77 77 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 (77 77 (:REWRITE AXE-TREEP-WHEN-BOUNDED-AXE-TREEP))
 (70 70 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (65 65 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (65 65 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (60 60 (:TYPE-PRESCRIPTION NAT-LISTP))
 (57 57 (:TYPE-PRESCRIPTION DARGP))
 (55 55 (:REWRITE USE-ALL-NATP-2))
 (55 55 (:REWRITE USE-ALL-NATP))
 (55 55 (:REWRITE USE-ALL-DARGP-2))
 (55 55 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (55 55 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (55 55 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (55 55 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (55 55 (:REWRITE AXE-TREEP-WHEN-SYMBOLP-CHEAP))
 (50 50 (:TYPE-PRESCRIPTION ALL-NATP))
 (47 47 (:TYPE-PRESCRIPTION NATP))
 (45 45 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (45 45 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (45 45 (:REWRITE BOUND-WHEN-USB))
 (40 20 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (40 20 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (20 20 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (20 20 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (20 10 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (16 16 (:REWRITE AXE-TREEP-OF-CAR-WHEN-BOUNDED-AXE-TREE-LISTP))
 (10 10 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 )
(AXE-TREEP-OF-SUBLIS-VAR-AND-EVAL-BASIC)
(AXE-TREE-LISTP-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST)
(FLAG-LEMMA-FOR-BOUNDED-AXE-TREEP-OF-SUBLIS-VAR-AND-EVAL-BASIC
 (93591 8366 (:REWRITE DEFAULT-CAR))
 (51853 724 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (51521 288 (:DEFINITION SYMBOL-LISTP))
 (46861 1361 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (41547 7323 (:REWRITE DEFAULT-CDR))
 (20624 20624 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (11790 4014 (:REWRITE EQUAL-OF-LEN-AND-0))
 (11746 7778 (:REWRITE DEFAULT-+-2))
 (7778 7778 (:REWRITE DEFAULT-+-1))
 (7208 717 (:REWRITE ALL-CONSP-OF-CDR))
 (6519 6519 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (5870 2551 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (4169 4169 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (3822 288 (:DEFINITION TRUE-LISTP))
 (3224 1766 (:REWRITE DEFAULT-<-2))
 (3042 78 (:DEFINITION STRIP-CDRS))
 (2726 2726 (:TYPE-PRESCRIPTION ALL-CONSP))
 (2302 2302 (:REWRITE USE-ALL-CONSP-2))
 (2302 2302 (:REWRITE USE-ALL-CONSP))
 (2302 2302 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2046 2046 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1766 1766 (:REWRITE DEFAULT-<-1))
 (1766 1766 (:REWRITE <-WHEN-BVLT))
 (1766 1766 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1448 724 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1361 1361 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1280 18 (:REWRITE BOUNDED-AXE-TREE-LISTP-WHEN-ALL-DARGP))
 (1232 1232 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1155 1155 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (1052 1052 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (1052 1052 (:REWRITE EQUAL-WHEN-BVLT))
 (1052 1052 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (1052 1052 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (1052 1052 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (1052 1052 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (1052 1052 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (1052 1052 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (1052 1052 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (1052 1052 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (1052 1052 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (966 46 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (944 944 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (894 447 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (883 883 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (856 428 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (822 26 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (668 334 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (519 519 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (510 14 (:REWRITE ALL-DARGP-OF-CONS))
 (428 428 (:TYPE-PRESCRIPTION AXE-TREEP))
 (420 140 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (334 334 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (302 151 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (296 31 (:REWRITE BOUNDED-AXE-TREEP-WHEN-DARGP-LESS-THAN))
 (288 288 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (238 18 (:REWRITE BOUNDED-AXE-TREE-LISTP-WHEN-NOT-CONSP))
 (156 78 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DARG-LISTP-OF-CDR-CHEAP))
 (156 78 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (153 153 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (140 14 (:DEFINITION DARGP))
 (104 104 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (86 86 (:TYPE-PRESCRIPTION DARGP-LESS-THAN))
 (68 68 (:TYPE-PRESCRIPTION MYQUOTEP))
 (62 31 (:REWRITE BOUNDED-AXE-TREEP-WHEN-DARGP-LESS-THAN-CHEAP))
 (60 60 (:TYPE-PRESCRIPTION NATP))
 (52 26 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (50 25 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (49 31 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (37 25 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (28 14 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (28 14 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (26 26 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (26 26 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (25 25 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (25 25 (:REWRITE DARGP-LESS-THAN-MONO))
 (24 24 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (20 20 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (20 20 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (15 15 (:REWRITE USE-ALL-NATP-2))
 (15 15 (:REWRITE USE-ALL-NATP))
 (15 15 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (15 15 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (14 14 (:REWRITE USE-ALL-DARGP-2))
 (14 14 (:REWRITE USE-ALL-DARGP))
 (14 14 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (14 14 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (14 14 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(BOUNDED-AXE-TREEP-OF-SUBLIS-VAR-AND-EVAL-BASIC)
(BOUNDED-AXE-TREE-LISTP-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST)
