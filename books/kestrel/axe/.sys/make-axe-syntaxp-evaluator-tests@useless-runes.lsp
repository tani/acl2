(EVAL-AXE-SYNTAXP-FUNCTION-APPLICATION-FOO
 (2295 104 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (807 72 (:REWRITE LEN-OF-CDR))
 (782 391 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (698 72 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (652 326 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (499 4 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (406 14 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (391 391 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (391 391 (:TYPE-PRESCRIPTION ARRAY1P))
 (312 312 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (223 3 (:REWRITE UNION-EQUAL-COMMUTATIVE-UNDER-PERM-WHEN-NO-DUPLICATESP))
 (219 189 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (216 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (212 2 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (189 189 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (189 189 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (189 189 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (167 3 (:REWRITE PERM-OF-UNION-EQUAL-WHEN-DISJOINT))
 (160 2 (:DEFINITION INTERSECTION-EQUAL))
 (152 4 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (143 35 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (140 5 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (135 101 (:REWRITE DEFAULT-<-2))
 (120 60 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (111 69 (:REWRITE DEFAULT-CAR))
 (104 104 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (102 102 (:REWRITE USE-ALL-CONSP-2))
 (102 102 (:REWRITE USE-ALL-CONSP))
 (102 102 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (101 101 (:REWRITE USE-ALL-<-2))
 (101 101 (:REWRITE USE-ALL-<))
 (101 101 (:REWRITE DEFAULT-<-1))
 (101 101 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (101 101 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (101 101 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (89 74 (:REWRITE DEFAULT-+-2))
 (82 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (76 2 (:DEFINITION NAT-LISTP))
 (74 74 (:REWRITE DEFAULT-+-1))
 (72 72 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (72 2 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (71 71 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (62 62 (:REWRITE DEFAULT-CDR))
 (56 2 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (56 2 (:DEFINITION NTH))
 (48 24 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (45 14 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (28 14 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (26 26 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (24 24 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (24 24 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (24 8 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (20 8 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (18 18 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (18 18 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (18 18 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (16 8 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (16 4 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (14 7 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION NAT-LISTP))
 (12 12 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION ALL-CONSP))
 (12 6 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (12 6 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (12 6 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 5 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (10 5 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (10 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (6 6 (:TYPE-PRESCRIPTION ALL-NATP))
 (6 6 (:REWRITE USE-ALL-NATP-2))
 (6 6 (:REWRITE USE-ALL-NATP))
 (6 6 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (5 5 (:REWRITE EQUAL-OF-LEN-AND-0))
 (5 5 (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
 (4 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 4 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (4 2 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (4 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (3 3 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (3 3 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (3 3 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-EQUAL-SELF))
 (2 2 (:REWRITE PSEUDO-DAG-ARRAYP-MONOTONE))
 (2 2 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 )
(EVAL-AXE-SYNTAXP-EXPR-FOO
 (13393 100 (:DEFINITION INTEGER-ABS))
 (12381 12 (:REWRITE USE-ALL-<-FOR-CAR))
 (10278 117 (:DEFINITION NAT-LISTP))
 (7050 111 (:REWRITE ALL-NATP-OF-CDR))
 (6171 33 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (5727 33 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (5511 192 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (4932 21 (:REWRITE ALL-<-OF-CDR))
 (4566 126 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (4299 120 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (3696 192 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (3338 307 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2369 2369 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (2369 2369 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (2369 2369 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (2348 1163 (:REWRITE DEFAULT-+-2))
 (1990 118 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1904 952 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (1738 181 (:REWRITE ALL-CONSP-OF-CDR))
 (1698 849 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (1677 12 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (1645 18 (:DEFINITION SYMBOL-LISTP))
 (1545 33 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (1415 742 (:REWRITE DEFAULT-<-2))
 (1320 1163 (:REWRITE DEFAULT-+-1))
 (1272 12 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (1086 1086 (:REWRITE USE-ALL-CONSP-2))
 (1086 1086 (:REWRITE USE-ALL-CONSP))
 (1086 1086 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (952 952 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (952 952 (:TYPE-PRESCRIPTION ARRAY1P))
 (908 104 (:DEFINITION LENGTH))
 (867 867 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (804 21 (:REWRITE ALL-RATIONALP-OF-CDR))
 (768 768 (:TYPE-PRESCRIPTION NAT-LISTP))
 (758 742 (:REWRITE DEFAULT-<-1))
 (742 742 (:REWRITE USE-ALL-<-2))
 (742 742 (:REWRITE USE-ALL-<))
 (742 742 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (712 356 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (661 661 (:TYPE-PRESCRIPTION ALL-CONSP))
 (588 21 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (503 503 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (459 459 (:TYPE-PRESCRIPTION ALL-NATP))
 (447 447 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (434 434 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (434 434 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (432 12 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (400 100 (:REWRITE COMMUTATIVITY-OF-+))
 (384 192 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (378 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (373 373 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (336 12 (:DEFINITION NTH))
 (316 158 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (307 307 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (298 149 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (296 148 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (296 148 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (252 252 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (252 126 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (252 33 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (204 192 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (198 154 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (175 175 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (156 156 (:TYPE-PRESCRIPTION NATP))
 (144 72 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (132 132 (:REWRITE USE-ALL-NATP-2))
 (132 132 (:REWRITE USE-ALL-NATP))
 (132 132 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (130 65 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (126 126 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (126 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (126 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (123 123 (:REWRITE USE-ALL-<=-2))
 (123 123 (:REWRITE USE-ALL-<=))
 (122 122 (:REWRITE FOLD-CONSTS-IN-+))
 (100 100 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (100 100 (:REWRITE DEFAULT-UNARY-MINUS))
 (94 47 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (94 47 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (88 88 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (88 88 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (75 75 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (72 72 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (68 68 (:REWRITE DEFAULT-COERCE-2))
 (68 68 (:REWRITE DEFAULT-COERCE-1))
 (66 66 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (66 66 (:TYPE-PRESCRIPTION ALL-<))
 (65 65 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (65 65 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (65 65 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (56 56 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (50 50 (:REWRITE USE-ALL-RATIONALP-2))
 (50 50 (:REWRITE USE-ALL-RATIONALP))
 (50 50 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (50 50 (:REWRITE DEFAULT-REALPART))
 (50 50 (:REWRITE DEFAULT-NUMERATOR))
 (50 50 (:REWRITE DEFAULT-IMAGPART))
 (50 50 (:REWRITE DEFAULT-DENOMINATOR))
 (42 21 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (42 21 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (42 21 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (36 36 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (35 35 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (34 34 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (34 34 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (33 33 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (33 33 (:REWRITE ALL-<-TRANSITIVE))
 (31 1 (:DEFINITION MEMBER-EQUAL))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (21 21 (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
 (12 12 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (12 12 (:REWRITE NOT-<-OF-CAR-WHEN-ALL-DARGP-LESS-THAN-2))
 (12 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (12 12 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 )
(EVAL-AXE-SYNTAXP-FUNCTION-APPLICATION-BAR
 (3391 154 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1335 120 (:REWRITE LEN-OF-CDR))
 (1130 120 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (782 391 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (652 326 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (499 4 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (406 14 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (391 391 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (391 391 (:TYPE-PRESCRIPTION ARRAY1P))
 (319 287 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (314 314 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (287 287 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (287 287 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (287 287 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (223 3 (:REWRITE UNION-EQUAL-COMMUTATIVE-UNDER-PERM-WHEN-NO-DUPLICATESP))
 (216 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (212 2 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (187 151 (:REWRITE DEFAULT-<-2))
 (167 3 (:REWRITE PERM-OF-UNION-EQUAL-WHEN-DISJOINT))
 (160 2 (:DEFINITION INTERSECTION-EQUAL))
 (154 154 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (152 152 (:REWRITE USE-ALL-CONSP-2))
 (152 152 (:REWRITE USE-ALL-CONSP))
 (152 152 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (152 4 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (151 151 (:REWRITE USE-ALL-<-2))
 (151 151 (:REWRITE USE-ALL-<))
 (151 151 (:REWRITE DEFAULT-<-1))
 (151 151 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (151 151 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (151 151 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (147 37 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (142 7 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (137 122 (:REWRITE DEFAULT-+-2))
 (122 122 (:REWRITE DEFAULT-+-1))
 (120 120 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (120 60 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (119 75 (:REWRITE DEFAULT-CAR))
 (82 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (76 2 (:DEFINITION NAT-LISTP))
 (74 74 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (72 2 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (64 64 (:REWRITE DEFAULT-CDR))
 (56 2 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (56 2 (:DEFINITION NTH))
 (48 24 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (45 14 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (32 32 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (28 14 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (24 24 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (24 24 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (24 24 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (24 8 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (20 20 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (20 20 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (20 10 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (20 8 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (16 8 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (16 4 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (16 2 (:REWRITE USE-ALL-DARGP-FOR-CAR))
 (14 7 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION NAT-LISTP))
 (12 12 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION ALL-CONSP))
 (12 7 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (12 6 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (12 6 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (12 6 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 10 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (10 10 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (10 10 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (10 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (7 7 (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (6 6 (:TYPE-PRESCRIPTION ALL-NATP))
 (6 6 (:REWRITE USE-ALL-NATP-2))
 (6 6 (:REWRITE USE-ALL-NATP))
 (6 6 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (6 2 (:REWRITE USE-ALL-DARGP))
 (5 5 (:REWRITE EQUAL-OF-LEN-AND-0))
 (4 4 (:TYPE-PRESCRIPTION MEMBERP))
 (4 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 2 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (4 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (3 3 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (3 3 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (3 3 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE USE-ALL-DARGP-2))
 (2 2 (:REWRITE SUBSETP-EQUAL-SELF))
 (2 2 (:REWRITE PSEUDO-DAG-ARRAYP-MONOTONE))
 (2 2 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (2 2 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 )
(EVAL-AXE-SYNTAXP-EXPR-BAR
 (13393 100 (:DEFINITION INTEGER-ABS))
 (12381 12 (:REWRITE USE-ALL-<-FOR-CAR))
 (10278 117 (:DEFINITION NAT-LISTP))
 (7050 111 (:REWRITE ALL-NATP-OF-CDR))
 (6171 33 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (5727 33 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (5511 192 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (4932 21 (:REWRITE ALL-<-OF-CDR))
 (4566 126 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (4299 120 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (3696 192 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (3338 307 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2369 2369 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (2369 2369 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (2369 2369 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (2348 1163 (:REWRITE DEFAULT-+-2))
 (1990 118 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1904 952 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (1738 181 (:REWRITE ALL-CONSP-OF-CDR))
 (1698 849 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (1677 12 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (1645 18 (:DEFINITION SYMBOL-LISTP))
 (1545 33 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (1415 742 (:REWRITE DEFAULT-<-2))
 (1320 1163 (:REWRITE DEFAULT-+-1))
 (1272 12 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (1086 1086 (:REWRITE USE-ALL-CONSP-2))
 (1086 1086 (:REWRITE USE-ALL-CONSP))
 (1086 1086 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (952 952 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (952 952 (:TYPE-PRESCRIPTION ARRAY1P))
 (908 104 (:DEFINITION LENGTH))
 (867 867 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (804 21 (:REWRITE ALL-RATIONALP-OF-CDR))
 (768 768 (:TYPE-PRESCRIPTION NAT-LISTP))
 (758 742 (:REWRITE DEFAULT-<-1))
 (742 742 (:REWRITE USE-ALL-<-2))
 (742 742 (:REWRITE USE-ALL-<))
 (742 742 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (712 356 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (661 661 (:TYPE-PRESCRIPTION ALL-CONSP))
 (588 21 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (503 503 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (459 459 (:TYPE-PRESCRIPTION ALL-NATP))
 (447 447 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (434 434 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (434 434 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (432 12 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (400 100 (:REWRITE COMMUTATIVITY-OF-+))
 (384 192 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (378 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (373 373 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (336 12 (:DEFINITION NTH))
 (316 158 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (307 307 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (298 149 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (296 148 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (296 148 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (252 252 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (252 126 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (252 33 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (204 192 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (198 154 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (175 175 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (156 156 (:TYPE-PRESCRIPTION NATP))
 (144 72 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (132 132 (:REWRITE USE-ALL-NATP-2))
 (132 132 (:REWRITE USE-ALL-NATP))
 (132 132 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (130 65 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (126 126 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (126 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (126 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (123 123 (:REWRITE USE-ALL-<=-2))
 (123 123 (:REWRITE USE-ALL-<=))
 (122 122 (:REWRITE FOLD-CONSTS-IN-+))
 (100 100 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (100 100 (:REWRITE DEFAULT-UNARY-MINUS))
 (94 47 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (94 47 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (88 88 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (88 88 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (75 75 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (72 72 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (68 68 (:REWRITE DEFAULT-COERCE-2))
 (68 68 (:REWRITE DEFAULT-COERCE-1))
 (66 66 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (66 66 (:TYPE-PRESCRIPTION ALL-<))
 (65 65 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (65 65 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (65 65 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (56 56 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (50 50 (:REWRITE USE-ALL-RATIONALP-2))
 (50 50 (:REWRITE USE-ALL-RATIONALP))
 (50 50 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (50 50 (:REWRITE DEFAULT-REALPART))
 (50 50 (:REWRITE DEFAULT-NUMERATOR))
 (50 50 (:REWRITE DEFAULT-IMAGPART))
 (50 50 (:REWRITE DEFAULT-DENOMINATOR))
 (42 21 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (42 21 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (42 21 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (36 36 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (35 35 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (34 34 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (34 34 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (33 33 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (33 33 (:REWRITE ALL-<-TRANSITIVE))
 (31 1 (:DEFINITION MEMBER-EQUAL))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (21 21 (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
 (12 12 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (12 12 (:REWRITE NOT-<-OF-CAR-WHEN-ALL-DARGP-LESS-THAN-2))
 (12 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (12 12 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 )
(EVAL-AXE-SYNTAXP-FUNCTION-APPLICATION-BAZ
 (7762 3881 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (7048 3524 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (5300 50 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (3917 113 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (3881 3881 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (3881 3881 (:TYPE-PRESCRIPTION ARRAY1P))
 (3530 3530 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (2850 2472 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2485 63 (:DEFINITION NAT-LISTP))
 (2472 2472 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (2472 2472 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (2472 2472 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (2387 605 (:REWRITE DEFAULT-CAR))
 (2076 63 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (1933 1111 (:REWRITE DEFAULT-+-2))
 (1800 50 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (1413 63 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (1400 50 (:DEFINITION NTH))
 (1223 149 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1121 742 (:REWRITE DEFAULT-<-2))
 (1111 1111 (:REWRITE DEFAULT-+-1))
 (1098 684 (:REWRITE DEFAULT-CDR))
 (1048 89 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (912 48 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (880 41 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (872 436 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (816 48 (:LINEAR LEN-OF-CDR-LINEAR))
 (782 742 (:REWRITE DEFAULT-<-1))
 (752 752 (:REWRITE USE-ALL-CONSP-2))
 (752 752 (:REWRITE USE-ALL-CONSP))
 (752 752 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (742 742 (:REWRITE USE-ALL-<-2))
 (742 742 (:REWRITE USE-ALL-<))
 (742 742 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (720 240 (:REWRITE +-COMBINE-CONSTANTS))
 (624 13 (:REWRITE ACL2-NUMBERP-OF-LOOKUP-EQUAL))
 (588 294 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (581 581 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (499 4 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (494 494 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (494 494 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (479 87 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (472 472 (:TYPE-PRESCRIPTION ALL-CONSP))
 (438 85 (:REWRITE ALL-CONSP-OF-CDR))
 (424 8 (:REWRITE <-OF-LARGEST-NON-QUOTEP))
 (391 391 (:TYPE-PRESCRIPTION NAT-LISTP))
 (368 368 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (355 173 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (306 9 (:REWRITE SUBSETP-EQUAL-OF-NIL-ARG2))
 (294 294 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (294 294 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (288 8 (:REWRITE ALL-DARGP-LESS-THAN-WHEN-ALL-<))
 (265 89 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (252 126 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (252 126 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (252 24 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN))
 (240 240 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (224 8 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (223 3 (:REWRITE UNION-EQUAL-COMMUTATIVE-UNDER-PERM-WHEN-NO-DUPLICATESP))
 (216 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (178 89 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (176 176 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (176 176 (:TYPE-PRESCRIPTION ALL-NATP))
 (174 87 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (173 173 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (171 171 (:REWRITE USE-ALL-NATP-2))
 (171 171 (:REWRITE USE-ALL-NATP))
 (171 171 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (167 167 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (167 167 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (167 3 (:REWRITE PERM-OF-UNION-EQUAL-WHEN-DISJOINT))
 (160 2 (:DEFINITION INTERSECTION-EQUAL))
 (152 8 (:REWRITE USE-ALL-DARGP-FOR-CAR))
 (151 151 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (151 151 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (126 63 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (126 3 (:REWRITE SUBSETP-EQUAL-OF-CONS-ARG2))
 (124 62 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (118 87 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (113 63 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (112 112 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (112 56 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (104 104 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (89 89 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (89 89 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (89 89 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (86 41 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (84 41 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (82 41 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (72 8 (:REWRITE ALL-DARGP-LESS-THAN-WHEN-NOT-CONSP))
 (71 29 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (70 41 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (51 51 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (50 50 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 (48 16 (:REWRITE USE-ALL-DARGP))
 (41 41 (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
 (38 38 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (38 38 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (36 4 (:REWRITE ALL-DARGP-OF-CDR))
 (32 32 (:TYPE-PRESCRIPTION MEMBERP))
 (21 21 (:REWRITE USE-ALL-RATIONALP-2))
 (21 21 (:REWRITE USE-ALL-RATIONALP))
 (21 21 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (21 21 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (21 21 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (16 16 (:TYPE-PRESCRIPTION ALL-DARGP-LESS-THAN))
 (16 16 (:TYPE-PRESCRIPTION ALL-<))
 (16 16 (:REWRITE USE-ALL-DARGP-2))
 (16 16 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (16 8 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (16 8 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (16 8 (:REWRITE ALL-DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (16 8 (:REWRITE ALL-DARGP-LESS-THAN-WHEN-ALL-MYQUOTEP-CHEAP))
 (16 8 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (9 9 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE USE-ALL-<=-2))
 (8 8 (:REWRITE USE-ALL-<=))
 (8 8 (:REWRITE ALL-DARGP-LESS-THAN-MONOTONE))
 (8 8 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (8 8 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (8 8 (:REWRITE ALL-<-TRANSITIVE))
 (5 5 (:REWRITE EQUAL-OF-LEN-AND-0))
 (3 3 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (3 3 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 )
(EVAL-AXE-SYNTAXP-EXPR-BAZ
 (13393 100 (:DEFINITION INTEGER-ABS))
 (12381 12 (:REWRITE USE-ALL-<-FOR-CAR))
 (10278 117 (:DEFINITION NAT-LISTP))
 (7050 111 (:REWRITE ALL-NATP-OF-CDR))
 (6171 33 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (5727 33 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (5511 192 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (4932 21 (:REWRITE ALL-<-OF-CDR))
 (4566 126 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (4299 120 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (3696 192 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (3338 307 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2369 2369 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (2369 2369 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (2369 2369 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (2348 1163 (:REWRITE DEFAULT-+-2))
 (1990 118 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1904 952 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (1738 181 (:REWRITE ALL-CONSP-OF-CDR))
 (1698 849 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (1677 12 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (1645 18 (:DEFINITION SYMBOL-LISTP))
 (1545 33 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (1415 742 (:REWRITE DEFAULT-<-2))
 (1320 1163 (:REWRITE DEFAULT-+-1))
 (1272 12 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (1086 1086 (:REWRITE USE-ALL-CONSP-2))
 (1086 1086 (:REWRITE USE-ALL-CONSP))
 (1086 1086 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (952 952 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (952 952 (:TYPE-PRESCRIPTION ARRAY1P))
 (908 104 (:DEFINITION LENGTH))
 (867 867 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (804 21 (:REWRITE ALL-RATIONALP-OF-CDR))
 (768 768 (:TYPE-PRESCRIPTION NAT-LISTP))
 (758 742 (:REWRITE DEFAULT-<-1))
 (742 742 (:REWRITE USE-ALL-<-2))
 (742 742 (:REWRITE USE-ALL-<))
 (742 742 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (712 356 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (661 661 (:TYPE-PRESCRIPTION ALL-CONSP))
 (588 21 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (503 503 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (459 459 (:TYPE-PRESCRIPTION ALL-NATP))
 (447 447 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (434 434 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (434 434 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (432 12 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (400 100 (:REWRITE COMMUTATIVITY-OF-+))
 (384 192 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (378 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (373 373 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (336 12 (:DEFINITION NTH))
 (316 158 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (307 307 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (298 149 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (296 148 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (296 148 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (252 252 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (252 126 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (252 33 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (204 192 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (198 154 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (175 175 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (156 156 (:TYPE-PRESCRIPTION NATP))
 (144 72 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (132 132 (:REWRITE USE-ALL-NATP-2))
 (132 132 (:REWRITE USE-ALL-NATP))
 (132 132 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (130 65 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (126 126 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (126 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (126 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (123 123 (:REWRITE USE-ALL-<=-2))
 (123 123 (:REWRITE USE-ALL-<=))
 (122 122 (:REWRITE FOLD-CONSTS-IN-+))
 (100 100 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (100 100 (:REWRITE DEFAULT-UNARY-MINUS))
 (94 47 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (94 47 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (88 88 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (88 88 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (75 75 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (72 72 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (68 68 (:REWRITE DEFAULT-COERCE-2))
 (68 68 (:REWRITE DEFAULT-COERCE-1))
 (66 66 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (66 66 (:TYPE-PRESCRIPTION ALL-<))
 (65 65 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (65 65 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (65 65 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (56 56 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (50 50 (:REWRITE USE-ALL-RATIONALP-2))
 (50 50 (:REWRITE USE-ALL-RATIONALP))
 (50 50 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (50 50 (:REWRITE DEFAULT-REALPART))
 (50 50 (:REWRITE DEFAULT-NUMERATOR))
 (50 50 (:REWRITE DEFAULT-IMAGPART))
 (50 50 (:REWRITE DEFAULT-DENOMINATOR))
 (42 21 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (42 21 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (42 21 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (36 36 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (35 35 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (34 34 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (34 34 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (33 33 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (33 33 (:REWRITE ALL-<-TRANSITIVE))
 (31 1 (:DEFINITION MEMBER-EQUAL))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (21 21 (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
 (12 12 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (12 12 (:REWRITE NOT-<-OF-CAR-WHEN-ALL-DARGP-LESS-THAN-2))
 (12 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (12 12 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 )
