(ASSUMPTION-ITEMP)
(ASSUMPTION-ARRAYP-AUX
 (145 145 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (12 12 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE USE-ALL-CONSP-2))
 (8 8 (:REWRITE USE-ALL-CONSP))
 (5 3 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE USE-ALL-<-2))
 (3 3 (:REWRITE USE-ALL-<))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (1 1 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 )
(ASSUMPTION-ARRAYP-AUX-OF-MINUS1)
(ASSUMPTION-ARRAYP-AUX-OF-0
 (8 2 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE USE-ALL-CONSP-2))
 (4 4 (:REWRITE USE-ALL-CONSP))
 (4 2 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (2 2 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (2 2 (:TYPE-PRESCRIPTION ARRAY1P))
 (2 2 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(ASSUMPTION-ARRAYP-AUX-MONOTONE
 (80 20 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (40 20 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (34 34 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE USE-ALL-CONSP-2))
 (22 22 (:REWRITE USE-ALL-CONSP))
 (20 20 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (20 20 (:TYPE-PRESCRIPTION ARRAY1P))
 (20 20 (:REWRITE USE-ALL-<-2))
 (20 20 (:REWRITE USE-ALL-<))
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (14 14 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (14 14 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (14 14 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (14 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE USE-ALL-NATP-2))
 (9 9 (:REWRITE USE-ALL-NATP))
 )
(TYPE-OF-AREF1-WHEN-ASSUMPTION-ARRAYP-AUX
 (124 31 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (62 31 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (49 49 (:REWRITE DEFAULT-CDR))
 (31 31 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (31 31 (:TYPE-PRESCRIPTION ARRAY1P))
 (23 23 (:REWRITE USE-ALL-<-2))
 (23 23 (:REWRITE USE-ALL-<))
 (23 23 (:REWRITE DEFAULT-<-2))
 (23 23 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE USE-ALL-CONSP-2))
 (20 20 (:REWRITE USE-ALL-CONSP))
 (19 19 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (19 19 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (18 18 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE ASSUMPTION-ARRAYP-AUX-MONOTONE))
 (11 11 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (11 11 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(ASSUMPTION-ARRAYP-AUX-OF-ASET1-TOO-HIGH
 (416 416 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (145 53 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (87 65 (:REWRITE DEFAULT-CDR))
 (55 55 (:REWRITE USE-ALL-CONSP-2))
 (55 55 (:REWRITE USE-ALL-CONSP))
 (49 36 (:REWRITE DEFAULT-<-2))
 (36 36 (:REWRITE USE-ALL-<-2))
 (36 36 (:REWRITE USE-ALL-<))
 (36 36 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE ASSUMPTION-ARRAYP-AUX-MONOTONE))
 (27 25 (:REWRITE DEFAULT-CAR))
 (25 25 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (25 25 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (21 21 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (16 16 (:LINEAR ARRAY2P-LINEAR))
 (10 10 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE USE-ALL-NATP-2))
 (7 7 (:REWRITE USE-ALL-NATP))
 (4 4 (:TYPE-PRESCRIPTION QUOTEP))
 )
(ASSUMPTION-ARRAYP-AUX-OF-ASET1
 (663 663 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (106 58 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (91 91 (:REWRITE DEFAULT-CDR))
 (87 72 (:REWRITE DEFAULT-<-2))
 (72 72 (:REWRITE USE-ALL-<-2))
 (72 72 (:REWRITE USE-ALL-<))
 (72 72 (:REWRITE DEFAULT-<-1))
 (43 43 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (43 43 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (41 41 (:REWRITE USE-ALL-CONSP-2))
 (41 41 (:REWRITE USE-ALL-CONSP))
 (37 37 (:REWRITE DEFAULT-CAR))
 (34 34 (:REWRITE DEFAULT-+-2))
 (34 34 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (17 17 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (12 12 (:TYPE-PRESCRIPTION ASET1))
 (6 6 (:LINEAR ARRAY2P-LINEAR))
 (4 4 (:REWRITE USE-ALL-NATP-2))
 (4 4 (:REWRITE USE-ALL-NATP))
 )
(ASSUMPTION-ARRAYP-AUX-OF-ASET1-AT-END
 (63 63 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (27 15 (:REWRITE ASSUMPTION-ARRAYP-AUX-MONOTONE))
 (21 21 (:REWRITE DEFAULT-CDR))
 (20 7 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (16 13 (:REWRITE DEFAULT-<-2))
 (15 3 (:REWRITE ASSUMPTION-ARRAYP-AUX-OF-ASET1-TOO-HIGH))
 (14 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE USE-ALL-<-2))
 (13 13 (:REWRITE USE-ALL-<))
 (13 13 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE USE-ALL-CONSP-2))
 (10 10 (:REWRITE USE-ALL-CONSP))
 (7 7 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (7 7 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (3 3 (:TYPE-PRESCRIPTION ASET1))
 (3 3 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (1 1 (:REWRITE USE-ALL-NATP-2))
 (1 1 (:REWRITE USE-ALL-NATP))
 )
(ASSUMPTION-ARRAYP-AUX-OF-COMPRESS1
 (50 50 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (47 27 (:REWRITE DEFAULT-<-2))
 (32 32 (:REWRITE DEFAULT-CDR))
 (30 30 (:REWRITE ASSUMPTION-ARRAYP-AUX-MONOTONE))
 (30 27 (:REWRITE DEFAULT-<-1))
 (27 27 (:REWRITE USE-ALL-<-2))
 (27 27 (:REWRITE USE-ALL-<))
 (24 24 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (20 20 (:REWRITE USE-ALL-CONSP-2))
 (20 20 (:REWRITE USE-ALL-CONSP))
 (16 16 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (16 16 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (14 14 (:REWRITE DEFAULT-CAR))
 (10 10 (:LINEAR ARRAY2P-LINEAR))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (7 7 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (5 5 (:REWRITE USE-ALL-NATP-2))
 (5 5 (:REWRITE USE-ALL-NATP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ASSUMPTION-ARRAYP-AUX-OF-CONS-OF-CONS-OF-HEADER
 (104 26 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (76 41 (:REWRITE DEFAULT-CDR))
 (55 20 (:REWRITE DEFAULT-CAR))
 (52 26 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (41 29 (:REWRITE ASSUMPTION-ARRAYP-AUX-MONOTONE))
 (32 32 (:REWRITE USE-ALL-CONSP-2))
 (32 32 (:REWRITE USE-ALL-CONSP))
 (26 26 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (26 26 (:TYPE-PRESCRIPTION ARRAY1P))
 (14 14 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (14 14 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (11 11 (:REWRITE USE-ALL-<-2))
 (11 11 (:REWRITE USE-ALL-<))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (8 8 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE USE-ALL-NATP-2))
 (5 5 (:REWRITE USE-ALL-NATP))
 )
(ASSUMPTION-ARRAYP-AUX-OF-CONS-OF-CONS-OF-HEADER-IRREL
 (189 13 (:REWRITE ASSUMPTION-ARRAYP-AUX-OF-CONS-OF-CONS-OF-HEADER))
 (164 41 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (126 66 (:REWRITE DEFAULT-CDR))
 (95 35 (:REWRITE DEFAULT-CAR))
 (82 41 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (54 54 (:REWRITE USE-ALL-CONSP-2))
 (54 54 (:REWRITE USE-ALL-CONSP))
 (43 43 (:REWRITE ASSUMPTION-ARRAYP-AUX-MONOTONE))
 (41 41 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (41 41 (:TYPE-PRESCRIPTION ARRAY1P))
 (26 26 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (26 26 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE USE-ALL-<-2))
 (4 4 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 )
(ENSURE-DEFAULT-SATISFIES-PRED)
(<-OF-IF-ARG1-ALT)
(ASSUMPTION-ARRAYP-AUX-OF-MAKE-EMPTY-ARRAY-WITH-DEFAULT
 (25 5 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (15 5 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (14 14 (:REWRITE USE-ALL-<-2))
 (14 14 (:REWRITE USE-ALL-<))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (9 5 (:REWRITE ASSUMPTION-ARRAYP-AUX-MONOTONE))
 (7 7 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (5 5 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (5 5 (:TYPE-PRESCRIPTION MAKE-EMPTY-ARRAY-WITH-DEFAULT))
 (5 5 (:TYPE-PRESCRIPTION ARRAY1P))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(ASSUMPTION-ARRAYP-AUX-BEYOND-LENGTH
 (237 120 (:REWRITE DEFAULT-+-2))
 (228 228 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (144 63 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (144 36 (:REWRITE FOLD-CONSTS-IN-+))
 (120 120 (:REWRITE DEFAULT-+-1))
 (89 77 (:REWRITE DEFAULT-CDR))
 (71 52 (:REWRITE DEFAULT-<-1))
 (65 52 (:REWRITE DEFAULT-<-2))
 (60 60 (:REWRITE USE-ALL-CONSP-2))
 (60 60 (:REWRITE USE-ALL-CONSP))
 (52 52 (:REWRITE USE-ALL-<-2))
 (52 52 (:REWRITE USE-ALL-<))
 (36 36 (:LINEAR ARRAY2P-LINEAR))
 (33 29 (:REWRITE DEFAULT-CAR))
 (29 29 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (29 29 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (17 17 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (14 14 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE USE-ALL-NATP-2))
 (3 3 (:REWRITE USE-ALL-NATP))
 )
(ASSUMPTION-ARRAYP-AUX-OF-EXPAND-ARRAY-HELPER
 (18488 17142 (:REWRITE DEFAULT-CDR))
 (9180 9180 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (8741 8741 (:REWRITE DEFAULT-CAR))
 (4313 2424 (:REWRITE DEFAULT-+-2))
 (3483 2444 (:REWRITE DEFAULT-<-2))
 (2638 2444 (:REWRITE DEFAULT-<-1))
 (2444 2444 (:REWRITE USE-ALL-<-2))
 (2444 2444 (:REWRITE USE-ALL-<))
 (2424 2424 (:REWRITE DEFAULT-+-1))
 (1547 640 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (1426 1426 (:REWRITE USE-ALL-CONSP-2))
 (1426 1426 (:REWRITE USE-ALL-CONSP))
 (1085 655 (:REWRITE DEFAULT-*-2))
 (1080 135 (:DEFINITION ASSOC-KEYWORD))
 (655 655 (:REWRITE DEFAULT-*-1))
 (490 490 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (490 490 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (220 110 (:REWRITE UNICITY-OF-0))
 (201 201 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (201 201 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (166 166 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (147 147 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (138 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (131 131 (:REWRITE CONSP-OF-HEADER))
 (110 110 (:DEFINITION FIX))
 (40 40 (:LINEAR ARRAY2P-LINEAR))
 (32 32 (:TYPE-PRESCRIPTION COMPRESS1))
 (24 12 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (21 21 (:REWRITE USE-ALL-NATP-2))
 (21 21 (:REWRITE USE-ALL-NATP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (9 3 (:REWRITE RATIONALP-OF-ALEN1-WHEN-ARRAY1P))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION QUOTEP))
 )
(ASSUMPTION-ARRAYP-AUX-OF-EXPAND-ARRAY
 (654 10 (:DEFINITION ASSUMPTION-ARRAYP-AUX))
 (436 419 (:REWRITE DEFAULT-CDR))
 (224 85 (:REWRITE DEFAULT-+-2))
 (221 221 (:REWRITE DEFAULT-CAR))
 (176 176 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (130 10 (:DEFINITION ASSUMPTION-ITEMP))
 (100 10 (:DEFINITION MYQUOTEP))
 (85 85 (:REWRITE DEFAULT-+-1))
 (75 42 (:REWRITE DEFAULT-<-1))
 (58 42 (:REWRITE DEFAULT-<-2))
 (56 33 (:REWRITE DEFAULT-*-2))
 (46 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (42 42 (:REWRITE USE-ALL-<-2))
 (42 42 (:REWRITE USE-ALL-<))
 (40 40 (:REWRITE ASSUMPTION-ARRAYP-AUX-MONOTONE))
 (40 10 (:DEFINITION QUOTEP))
 (33 33 (:REWRITE DEFAULT-*-1))
 (27 27 (:REWRITE USE-ALL-CONSP-2))
 (27 27 (:REWRITE USE-ALL-CONSP))
 (26 10 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION COMPRESS1))
 (16 2 (:DEFINITION ASSOC-KEYWORD))
 (10 10 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (10 10 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (8 8 (:LINEAR ARRAY2P-LINEAR))
 (6 6 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (6 6 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (5 5 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (3 1 (:REWRITE RATIONALP-OF-ALEN1-WHEN-ARRAY1P))
 (2 2 (:REWRITE USE-ALL-NATP-2))
 (2 2 (:REWRITE USE-ALL-NATP))
 (1 1 (:REWRITE CONSP-OF-HEADER))
 )
(ASSUMPTION-ARRAYP)
(ARRAY1P-WHEN-ASSUMPTION-ARRAYP)
(ASSUMPTION-ARRAYP-FORWARD-TO-<=-OF-ALEN1
 (4 4 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 )
(ASSUMPTION-ARRAYP-FORWARD-TO-ARRAY1P
 (6 6 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (6 6 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 )
(TYPE-OF-AREF1-WHEN-ASSUMPTION-ARRAYP
 (52 52 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (48 9 (:REWRITE ARRAY1P-WHEN-ASSUMPTION-ARRAYP))
 (20 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (7 5 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE USE-ALL-<-2))
 (5 5 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE ASSUMPTION-ARRAYP-AUX-MONOTONE))
 (2 2 (:REWRITE USE-ALL-CONSP-2))
 (2 2 (:REWRITE USE-ALL-CONSP))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 )
(ASSUMPTION-ARRAYP-OF-ASET1
 (97 2 (:DEFINITION ASSUMPTION-ARRAYP-AUX))
 (38 19 (:REWRITE DEFAULT-+-2))
 (31 9 (:REWRITE ARRAY1P-WHEN-ASSUMPTION-ARRAYP))
 (19 19 (:REWRITE DEFAULT-+-1))
 (16 4 (:REWRITE FOLD-CONSTS-IN-+))
 (14 14 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (12 12 (:REWRITE DEFAULT-CDR))
 (9 6 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE ASSUMPTION-ARRAYP-AUX-MONOTONE))
 (6 6 (:REWRITE USE-ALL-CONSP-2))
 (6 6 (:REWRITE USE-ALL-CONSP))
 (6 6 (:REWRITE USE-ALL-<-2))
 (6 6 (:REWRITE USE-ALL-<))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (4 4 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 )
(ASSUMPTION-ARRAYP-OF-MAKE-EMPTY-ARRAY-WITH-DEFAULT
 (8 2 (:REWRITE ARRAY1P-WHEN-ASSUMPTION-ARRAYP))
 (5 5 (:REWRITE USE-ALL-<-2))
 (5 5 (:REWRITE USE-ALL-<))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 )
(ASSUMPTION-ARRAYP-OF-EXPAND-ARRAY
 (165 165 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (68 13 (:REWRITE ARRAY1P-WHEN-ASSUMPTION-ARRAYP))
 (57 24 (:REWRITE DEFAULT-+-2))
 (40 25 (:REWRITE DEFAULT-<-1))
 (33 25 (:REWRITE DEFAULT-<-2))
 (25 25 (:REWRITE USE-ALL-<-2))
 (25 25 (:REWRITE USE-ALL-<))
 (24 24 (:REWRITE DEFAULT-+-1))
 (16 8 (:REWRITE DEFAULT-*-2))
 (16 4 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE ASSUMPTION-ARRAYP-AUX-MONOTONE))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 8 (:LINEAR ARRAY2P-LINEAR))
 (4 4 (:REWRITE USE-ALL-CONSP-2))
 (4 4 (:REWRITE USE-ALL-CONSP))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE CONSP-OF-HEADER))
 )
(ASSUMPTION-ARRAYP-OF-MAYBE-EXPAND-ARRAY
 (50 50 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (18 5 (:REWRITE DEFAULT-CDR))
 (10 7 (:REWRITE DEFAULT-<-2))
 (10 1 (:REWRITE MAYBE-EXPAND-ARRAY-DOES-NOTHING))
 (8 1 (:DEFINITION ASSOC-KEYWORD))
 (7 7 (:REWRITE USE-ALL-<-2))
 (7 7 (:REWRITE USE-ALL-<))
 (7 7 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE USE-ALL-CONSP-2))
 (5 5 (:REWRITE USE-ALL-CONSP))
 (4 4 (:LINEAR ARRAY2P-LINEAR))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE CONSP-OF-HEADER))
 (1 1 (:REWRITE DIMENSIONS-WHEN-NOT-CONSP-OF-HEADER-CHEAP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(ASSUMPTION-ARRAYP-OF-MAKE-EMPTY-ARRAY
 (4 4 (:REWRITE USE-ALL-<-2))
 (4 4 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 )
(TYPE-OF-AREF1-WHEN-ASSUMPTION-ARRAYP-ALT
 (79 79 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (6 6 (:REWRITE DEFAULT-CDR))
 (5 3 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (3 3 (:REWRITE USE-ALL-<-2))
 (3 3 (:REWRITE USE-ALL-<))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE USE-ALL-CONSP-2))
 (2 2 (:REWRITE USE-ALL-CONSP))
 (2 2 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (1 1 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 )
(MAYBE-REPLACE-NODENUM-USING-ASSUMPTION-ARRAY
 (359 359 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (222 21 (:REWRITE DEFAULT-<-1))
 (187 22 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (109 21 (:REWRITE DEFAULT-<-2))
 (63 13 (:REWRITE RATIONALP-OF-ALEN1-WHEN-ARRAY1P))
 (21 21 (:REWRITE USE-ALL-<-2))
 (21 21 (:REWRITE USE-ALL-<))
 (17 17 (:REWRITE USE-ALL-NATP-2))
 (17 17 (:REWRITE USE-ALL-NATP))
 (12 4 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE USE-ALL-CONSP-2))
 (10 10 (:REWRITE USE-ALL-CONSP))
 (3 1 (:REWRITE TYPE-OF-AREF1-WHEN-ASSUMPTION-ARRAYP-ALT))
 (1 1 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 )
(MAYBE-REPLACE-NODENUM-USING-ASSUMPTION-ARRAY-RETURN-TYPE
 (119 119 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (18 14 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE USE-ALL-<-2))
 (14 14 (:REWRITE USE-ALL-<))
 (14 14 (:REWRITE DEFAULT-<-2))
 (12 4 (:REWRITE DEFAULT-CDR))
 (12 4 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE USE-ALL-NATP-2))
 (8 8 (:REWRITE USE-ALL-NATP))
 (8 8 (:REWRITE USE-ALL-CONSP-2))
 (8 8 (:REWRITE USE-ALL-CONSP))
 (6 1 (:REWRITE TYPE-OF-AREF1-WHEN-ASSUMPTION-ARRAYP-ALT))
 (4 4 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 )
(MAYBE-REPLACE-NODENUM-USING-ASSUMPTION-ARRAY-OF-IFF-RETURN-TYPE
 (198 198 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (28 22 (:REWRITE DEFAULT-CDR))
 (27 21 (:REWRITE DEFAULT-<-1))
 (23 17 (:REWRITE DEFAULT-CAR))
 (21 21 (:REWRITE USE-ALL-<-2))
 (21 21 (:REWRITE USE-ALL-<))
 (21 21 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE USE-ALL-NATP-2))
 (12 12 (:REWRITE USE-ALL-NATP))
 (12 12 (:REWRITE USE-ALL-CONSP-2))
 (12 12 (:REWRITE USE-ALL-CONSP))
 (6 6 (:LINEAR ARRAY2P-LINEAR))
 (6 1 (:REWRITE TYPE-OF-AREF1-WHEN-ASSUMPTION-ARRAYP-ALT))
 (2 1 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (1 1 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 )
(DARGP-OF-MAYBE-REPLACE-NODENUM-USING-ASSUMPTION-ARRAY
 (38 38 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 )
(DARGP-LESS-THAN-OF-MAYBE-REPLACE-NODENUM-USING-ASSUMPTION-ARRAY
 (82 82 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (12 10 (:REWRITE DEFAULT-<-2))
 (12 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE USE-ALL-<-2))
 (10 10 (:REWRITE USE-ALL-<))
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 2 (:REWRITE DARGP-LESS-THAN-WHEN-MYQUOTEP-CHEAP))
 (2 2 (:REWRITE USE-ALL-CONSP-2))
 (2 2 (:REWRITE USE-ALL-CONSP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-NTH-0-AND-QUOTE))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-MONO))
 )
(<-OF-MAYBE-REPLACE-NODENUM-USING-ASSUMPTION-ARRAY
 (86 86 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (14 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE USE-ALL-<-2))
 (12 12 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE USE-ALL-CONSP-2))
 (2 2 (:REWRITE USE-ALL-CONSP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (1 1 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(LEN-OF-MAYBE-REPLACE-NODENUM-USING-ASSUMPTION-ARRAY
 (111 111 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (13 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE USE-ALL-<-2))
 (10 10 (:REWRITE USE-ALL-<))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (6 6 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE USE-ALL-CONSP-2))
 (4 4 (:REWRITE USE-ALL-CONSP))
 (4 4 (:LINEAR ARRAY2P-LINEAR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 )
(MAYBE-REPLACE-ARGS-USING-ASSUMPTION-ARRAY
 (725 725 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (43 2 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (42 40 (:REWRITE DEFAULT-CDR))
 (42 21 (:REWRITE DEFAULT-+-2))
 (42 10 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (37 37 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (37 37 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (36 36 (:REWRITE USE-ALL-CONSP-2))
 (36 36 (:REWRITE USE-ALL-CONSP))
 (36 1 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (33 1 (:DEFINITION NAT-LISTP))
 (30 20 (:REWRITE DEFAULT-<-1))
 (27 6 (:REWRITE EQUIVP-OF-CAR-WHEN-EQUIV-LISTP))
 (26 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (21 21 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE USE-ALL-<-2))
 (20 20 (:REWRITE USE-ALL-<))
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (18 18 (:LINEAR ARRAY2P-LINEAR))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (16 16 (:TYPE-PRESCRIPTION ALL-CONSP))
 (16 2 (:REWRITE USE-ALL-<-FOR-CAR))
 (14 14 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (14 12 (:REWRITE DEFAULT-CAR))
 (14 7 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 10 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (10 10 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (10 10 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (10 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (10 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (7 7 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (7 7 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (6 6 (:TYPE-PRESCRIPTION NAT-LISTP))
 (6 6 (:TYPE-PRESCRIPTION ALL-<))
 (6 6 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (5 5 (:TYPE-PRESCRIPTION ALL-NATP))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (4 2 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (2 2 (:REWRITE USE-ALL-NATP-2))
 (2 2 (:REWRITE USE-ALL-NATP))
 (2 2 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (2 2 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (2 2 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (2 2 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (2 2 (:REWRITE ALL-<-TRANSITIVE))
 (2 1 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (1 1 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 )
(ALL-DARGP-OF-MAYBE-REPLACE-ARGS-USING-ASSUMPTION-ARRAY
 (266 15 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (241 241 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (121 65 (:REWRITE DEFAULT-CDR))
 (115 15 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (83 83 (:REWRITE USE-ALL-CONSP-2))
 (83 83 (:REWRITE USE-ALL-CONSP))
 (59 31 (:REWRITE DEFAULT-CAR))
 (46 46 (:TYPE-PRESCRIPTION ALL-CONSP))
 (45 15 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (40 8 (:REWRITE ALL-CONSP-OF-CDR))
 (34 17 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (30 30 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (30 15 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (23 23 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (23 23 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (18 12 (:REWRITE DEFAULT-<-1))
 (17 17 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (17 17 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (15 15 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (15 15 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (15 15 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (14 14 (:LINEAR ARRAY2P-LINEAR))
 (12 12 (:REWRITE USE-ALL-<-2))
 (12 12 (:REWRITE USE-ALL-<))
 (12 12 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (5 1 (:REWRITE USE-ALL-DARGP))
 (4 4 (:TYPE-PRESCRIPTION MEMBERP))
 (1 1 (:REWRITE USE-ALL-DARGP-2))
 (1 1 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 )
(BOUNDED-DARG-LISTP-OF-MAYBE-REPLACE-ARGS-USING-ASSUMPTION-ARRAY
 (654 57 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (546 546 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (470 22 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (423 8 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (407 15 (:DEFINITION NAT-LISTP))
 (295 38 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (219 2 (:REWRITE ALL-<-OF-CONS))
 (208 208 (:REWRITE USE-ALL-CONSP-2))
 (208 208 (:REWRITE USE-ALL-CONSP))
 (177 16 (:REWRITE USE-ALL-<-FOR-CAR))
 (118 118 (:TYPE-PRESCRIPTION ALL-CONSP))
 (114 38 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (105 21 (:REWRITE ALL-CONSP-OF-CDR))
 (102 27 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (91 1 (:REWRITE <-OF-MAYBE-REPLACE-NODENUM-USING-ASSUMPTION-ARRAY))
 (76 76 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (76 38 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (75 50 (:REWRITE DEFAULT-<-1))
 (64 32 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (64 8 (:REWRITE ALL-<-OF-CDR))
 (60 50 (:REWRITE DEFAULT-<-2))
 (59 59 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (59 59 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (59 59 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (59 59 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (59 59 (:REWRITE ALL-<-TRANSITIVE))
 (58 58 (:TYPE-PRESCRIPTION NAT-LISTP))
 (50 50 (:REWRITE USE-ALL-<-2))
 (50 50 (:REWRITE USE-ALL-<))
 (38 38 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (38 38 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (38 38 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (38 38 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (37 22 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (32 32 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (32 16 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (30 30 (:LINEAR ARRAY2P-LINEAR))
 (24 24 (:REWRITE USE-ALL-NATP-2))
 (24 24 (:REWRITE USE-ALL-NATP))
 (23 23 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (23 23 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (22 22 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (22 11 (:REWRITE DARGP-LESS-THAN-WHEN-MYQUOTEP-CHEAP))
 (20 10 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (18 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 8 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (14 7 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (14 7 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (11 11 (:TYPE-PRESCRIPTION MYQUOTEP))
 (11 11 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-NTH-0-AND-QUOTE))
 (10 10 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (10 10 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (10 10 (:REWRITE DARGP-LESS-THAN-MONO))
 (8 8 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (7 7 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (7 7 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 )
(ALL-MYQUOTEP-OF-MAYBE-REPLACE-ARGS-USING-ASSUMPTION-ARRAY
 (36 36 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (7 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (5 5 (:TYPE-PRESCRIPTION MAYBE-REPLACE-ARGS-USING-ASSUMPTION-ARRAY))
 (4 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 2 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE USE-ALL-CONSP-2))
 (2 2 (:REWRITE USE-ALL-CONSP))
 (2 2 (:REWRITE USE-ALL-<-2))
 (2 2 (:REWRITE USE-ALL-<))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (2 1 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (1 1 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 )
