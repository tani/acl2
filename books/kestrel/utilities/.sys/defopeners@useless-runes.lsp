(SOME-EXPR-CALLS-SOME-FN)
(EXPR-CALLS-SOME-FN)
(ADD-CONJUNCTS-TO-UTERM-AT-FRONT)
(ADD-HYPS-TO-CLAIM
 (1 1 (:TYPE-PRESCRIPTION ADD-CONJUNCTS-TO-UTERM-AT-FRONT))
 )
(ADD-HYPS-TO-CLAIMS)
(LEN-OF-ADD-HYPS-TO-CLAIMS
 (36 35 (:REWRITE DEFAULT-CDR))
 (24 12 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (21 21 (:REWRITE DEFAULT-CAR))
 (18 18 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (18 6 (:DEFINITION BINARY-APPEND))
 (14 7 (:REWRITE DEFAULT-+-2))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (7 7 (:REWRITE DEFAULT-+-1))
 )
(RENAMINGSP)
(PSEUDO-TERM-LISTP-OF-STRIP-CDRS-WHEN-SYMBOL-TERM-ALISTP
 (27 9 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (12 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (7 7 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (7 7 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (3 3 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 3 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 )
(PSEUDO-TERM-LISTP-OF-STRIP-CDRS-OF-KEEP-PAIRS
 (138 109 (:REWRITE DEFAULT-CDR))
 (129 112 (:REWRITE DEFAULT-CAR))
 (109 38 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (103 103 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (85 15 (:DEFINITION LEN))
 (60 14 (:REWRITE PSEUDO-TERM-LISTP-OF-STRIP-CDRS-WHEN-SYMBOL-TERM-ALISTP))
 (54 27 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (52 26 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (43 43 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (31 31 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (30 15 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 6 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (15 15 (:REWRITE DEFAULT-+-1))
 (15 5 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (5 5 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(MAKE-LET-AROUND-TERM
 (88 67 (:REWRITE DEFAULT-CAR))
 (55 47 (:REWRITE DEFAULT-CDR))
 (23 4 (:DEFINITION STRIP-CDRS))
 (12 2 (:DEFINITION STRIP-CARS))
 (11 1 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(MAKE-LETS-AROUND-TERM
 (240 10 (:DEFINITION KEEP-PAIRS))
 (154 82 (:REWRITE DEFAULT-CAR))
 (134 69 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (120 6 (:DEFINITION PSEUDO-TERM-LISTP))
 (118 14 (:DEFINITION MEMBER-EQUAL))
 (117 80 (:REWRITE DEFAULT-CDR))
 (77 9 (:DEFINITION STRIP-CDRS))
 (65 34 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (36 12 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (26 2 (:DEFINITION UNION-EQUAL))
 (24 24 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (22 2 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (18 18 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (16 16 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (14 14 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 6 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (12 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (12 2 (:DEFINITION STRIP-CARS))
 (10 1 (:DEFINITION ALIST-TO-DOUBLETS))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (5 1 (:DEFINITION TRUE-LIST-FIX))
 (4 4 (:TYPE-PRESCRIPTION STRIP-CARS))
 )
(MAKE-LETS-AROUND-TERMS)
(MAKE-OPENER-CLAIM)
(REMOVE-TRIVIAL-BINDINGS2
 (22 11 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (19 19 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (16 8 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (9 7 (:REWRITE DEFAULT-CDR))
 (9 7 (:REWRITE DEFAULT-CAR))
 )
(SYMBOL-TERM-ALISTP-OF-REMOVE-TRIVIAL-BINDINGS2
 (177 171 (:REWRITE DEFAULT-CAR))
 (153 27 (:DEFINITION LEN))
 (145 139 (:REWRITE DEFAULT-CDR))
 (54 27 (:REWRITE DEFAULT-+-2))
 (42 17 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (27 27 (:REWRITE DEFAULT-+-1))
 (22 9 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (20 10 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (19 19 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 9 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (9 9 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (9 9 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(MAKE-UNROLL-AND-BASE-CLAIMS-AUX
 (1172 513 (:REWRITE DEFAULT-+-2))
 (712 513 (:REWRITE DEFAULT-+-1))
 (392 98 (:DEFINITION INTEGER-ABS))
 (392 49 (:DEFINITION LENGTH))
 (245 49 (:DEFINITION LEN))
 (157 117 (:REWRITE DEFAULT-<-2))
 (129 117 (:REWRITE DEFAULT-<-1))
 (98 98 (:REWRITE DEFAULT-UNARY-MINUS))
 (49 49 (:TYPE-PRESCRIPTION LEN))
 (49 49 (:REWRITE DEFAULT-REALPART))
 (49 49 (:REWRITE DEFAULT-NUMERATOR))
 (49 49 (:REWRITE DEFAULT-IMAGPART))
 (49 49 (:REWRITE DEFAULT-DENOMINATOR))
 (49 49 (:REWRITE DEFAULT-COERCE-2))
 (49 49 (:REWRITE DEFAULT-COERCE-1))
 (48 6 (:DEFINITION SOME-EXPR-CALLS-SOME-FN))
 (24 12 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (24 6 (:DEFINITION SOME-EXPR-CALLS-FN))
 (16 8 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SOME-EXPR-CALLS-FN))
 (6 6 (:TYPE-PRESCRIPTION EXPR-CALLS-FN))
 )
(TRUE-LISTP-OF-MV-NTH-0-OF-MAKE-UNROLL-AND-BASE-CLAIMS-AUX
 (738 9 (:DEFINITION MAKE-LETS-AROUND-TERM))
 (711 9 (:DEFINITION MAKE-LET-AROUND-TERM))
 (413 305 (:REWRITE DEFAULT-CAR))
 (292 256 (:REWRITE DEFAULT-CDR))
 (261 9 (:DEFINITION KEEP-PAIRS))
 (207 27 (:DEFINITION MEMBER-EQUAL))
 (134 67 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (130 130 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (126 63 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (117 9 (:DEFINITION UNION-EQUAL))
 (117 9 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (90 9 (:DEFINITION ALIST-TO-DOUBLETS))
 (54 9 (:DEFINITION STRIP-CDRS))
 (54 9 (:DEFINITION STRIP-CARS))
 (40 10 (:DEFINITION SOME-EXPR-CALLS-FN))
 (36 36 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (35 5 (:DEFINITION PAIRLIS$))
 (27 27 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (18 18 (:TYPE-PRESCRIPTION STRIP-CARS))
 (18 18 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (18 18 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (9 9 (:TYPE-PRESCRIPTION KEEP-PAIRS))
 (9 9 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(TRUE-LISTP-OF-MV-NTH-1-OF-MAKE-UNROLL-AND-BASE-CLAIMS-AUX
 (738 9 (:DEFINITION MAKE-LETS-AROUND-TERM))
 (711 9 (:DEFINITION MAKE-LET-AROUND-TERM))
 (413 305 (:REWRITE DEFAULT-CAR))
 (292 256 (:REWRITE DEFAULT-CDR))
 (261 9 (:DEFINITION KEEP-PAIRS))
 (207 27 (:DEFINITION MEMBER-EQUAL))
 (134 67 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (130 130 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (126 63 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (117 9 (:DEFINITION UNION-EQUAL))
 (117 9 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (90 9 (:DEFINITION ALIST-TO-DOUBLETS))
 (54 9 (:DEFINITION STRIP-CDRS))
 (54 9 (:DEFINITION STRIP-CARS))
 (40 10 (:DEFINITION SOME-EXPR-CALLS-FN))
 (36 36 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (35 5 (:DEFINITION PAIRLIS$))
 (27 27 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (18 18 (:TYPE-PRESCRIPTION STRIP-CARS))
 (18 18 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (18 18 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (9 9 (:TYPE-PRESCRIPTION KEEP-PAIRS))
 (9 9 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(MAKE-UNROLL-AND-BASE-CLAIMS-AUX
 (1008 3 (:DEFINITION MAKE-UNROLL-AND-BASE-CLAIMS-AUX))
 (844 5 (:DEFINITION MAKE-LETS-AROUND-TERM))
 (798 720 (:REWRITE DEFAULT-CAR))
 (753 725 (:REWRITE DEFAULT-CDR))
 (381 5 (:DEFINITION MAKE-LET-AROUND-TERM))
 (285 13 (:DEFINITION KEEP-PAIRS))
 (227 115 (:REWRITE DEFAULT-+-2))
 (214 107 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (201 27 (:DEFINITION MEMBER-EQUAL))
 (115 115 (:REWRITE DEFAULT-+-1))
 (91 13 (:DEFINITION PAIRLIS$))
 (91 7 (:DEFINITION UNION-EQUAL))
 (89 7 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (88 11 (:DEFINITION SOME-EXPR-CALLS-SOME-FN))
 (86 44 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (70 7 (:DEFINITION ALIST-TO-DOUBLETS))
 (61 61 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (52 26 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (48 24 (:DEFINITION BINARY-APPEND))
 (44 11 (:DEFINITION SOME-EXPR-CALLS-FN))
 (43 43 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (42 42 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (42 7 (:DEFINITION STRIP-CDRS))
 (42 7 (:DEFINITION STRIP-CARS))
 (39 6 (:DEFINITION EXPR-CALLS-SOME-FN))
 (27 27 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (18 6 (:DEFINITION EXPR-CALLS-FN))
 (17 17 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION STRIP-CARS))
 (14 14 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (14 14 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (14 14 (:TYPE-PRESCRIPTION EXPR-CALLS-FN))
 (11 11 (:TYPE-PRESCRIPTION SOME-EXPR-CALLS-FN))
 (8 2 (:DEFINITION TRUE-LIST-FIX))
 (7 7 (:TYPE-PRESCRIPTION KEEP-PAIRS))
 (7 1 (:DEFINITION ALISTP))
 (6 6 (:TYPE-PRESCRIPTION EXPR-CALLS-SOME-FN))
 (2 2 (:TYPE-PRESCRIPTION PAIRLIS$))
 )
(MAKE-BASE-THEOREMS)
(DEFTHM-FORM-LISTP-OF-MAKE-BASE-THEOREMS
 (3376 24 (:DEFINITION MEMBER-EQUAL))
 (678 150 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (640 150 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (564 184 (:REWRITE DEFAULT-COERCE-3))
 (448 448 (:REWRITE DEFAULT-COERCE-2))
 (434 362 (:REWRITE DEFAULT-CDR))
 (429 325 (:REWRITE DEFAULT-CAR))
 (378 264 (:REWRITE DEFAULT-COERCE-1))
 (268 148 (:REWRITE DEFAULT-+-2))
 (260 104 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (152 152 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (150 150 (:REWRITE DEFAULT-SYMBOL-NAME))
 (148 148 (:REWRITE DEFAULT-+-1))
 (142 142 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (112 66 (:REWRITE DEFAULT-<-2))
 (96 48 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (96 24 (:REWRITE FOLD-CONSTS-IN-+))
 (88 88 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (88 44 (:REWRITE DEFAULT-PKG-IMPORTS))
 (80 80 (:TYPE-PRESCRIPTION LEN))
 (74 66 (:REWRITE DEFAULT-<-1))
 (60 60 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (54 16 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (52 52 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (51 8 (:DEFINITION KEYWORDP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION KEYWORD-VALUE-LISTP))
 )
(MAKE-UNROLL-THEOREMS)
(DEFTHM-FORM-LISTP-OF-MAKE-UNROLL-THEOREMS
 (3376 24 (:DEFINITION MEMBER-EQUAL))
 (678 150 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (640 150 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (564 184 (:REWRITE DEFAULT-COERCE-3))
 (448 448 (:REWRITE DEFAULT-COERCE-2))
 (434 362 (:REWRITE DEFAULT-CDR))
 (429 325 (:REWRITE DEFAULT-CAR))
 (378 264 (:REWRITE DEFAULT-COERCE-1))
 (268 148 (:REWRITE DEFAULT-+-2))
 (260 104 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (152 152 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (150 150 (:REWRITE DEFAULT-SYMBOL-NAME))
 (148 148 (:REWRITE DEFAULT-+-1))
 (142 142 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (112 66 (:REWRITE DEFAULT-<-2))
 (96 48 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (96 24 (:REWRITE FOLD-CONSTS-IN-+))
 (88 88 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (88 44 (:REWRITE DEFAULT-PKG-IMPORTS))
 (80 80 (:TYPE-PRESCRIPTION LEN))
 (74 66 (:REWRITE DEFAULT-<-1))
 (60 60 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (54 16 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (52 52 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (51 8 (:DEFINITION KEYWORDP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION KEYWORD-VALUE-LISTP))
 )
(CLEAR-KEYWORD-IN-KEYWORD-VALUE-LIST
 (197 91 (:REWRITE DEFAULT-+-2))
 (127 91 (:REWRITE DEFAULT-+-1))
 (72 18 (:REWRITE COMMUTATIVITY-OF-+))
 (72 18 (:DEFINITION INTEGER-ABS))
 (72 9 (:DEFINITION LENGTH))
 (45 9 (:DEFINITION LEN))
 (31 23 (:REWRITE DEFAULT-<-2))
 (27 23 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (15 15 (:REWRITE DEFAULT-CAR))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (9 9 (:REWRITE DEFAULT-REALPART))
 (9 9 (:REWRITE DEFAULT-NUMERATOR))
 (9 9 (:REWRITE DEFAULT-IMAGPART))
 (9 9 (:REWRITE DEFAULT-DENOMINATOR))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(CW-THEOREMS
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(SWITCH-PACKAGE)
(ALL->=-LEN-WHEN-DEFTHM-FORM-LISTP
 (800 400 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (505 505 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (371 315 (:REWRITE DEFAULT-CDR))
 (365 281 (:REWRITE DEFAULT-CAR))
 (242 22 (:DEFINITION KEYWORD-VALUE-LISTP))
 (210 105 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (110 22 (:DEFINITION KEYWORDP))
 (96 48 (:REWRITE DEFAULT-+-2))
 (88 44 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (48 48 (:REWRITE DEFAULT-+-1))
 (44 44 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (44 44 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (44 22 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (22 22 (:REWRITE DEFAULT-<-2))
 )
(MAKE-UNROLL-AND-BASE-THEOREMS
 (639 9 (:DEFINITION MAKE-UNROLL-AND-BASE-CLAIMS-AUX))
 (552 24 (:DEFINITION INSTALL-NOT-NORMALIZED-NAME))
 (492 3 (:DEFINITION MAKE-UNROLL-THEOREMS))
 (492 3 (:DEFINITION MAKE-BASE-THEOREMS))
 (360 36 (:DEFINITION STRING-APPEND))
 (352 46 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (324 12 (:DEFINITION ADD-SUFFIX))
 (267 262 (:REWRITE DEFAULT-CDR))
 (252 108 (:DEFINITION BINARY-APPEND))
 (248 246 (:REWRITE DEFAULT-CAR))
 (140 46 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (117 18 (:DEFINITION EXPR-CALLS-SOME-FN))
 (108 36 (:REWRITE DEFAULT-COERCE-3))
 (92 92 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (72 72 (:REWRITE DEFAULT-COERCE-2))
 (72 36 (:REWRITE DEFAULT-PKG-IMPORTS))
 (72 9 (:DEFINITION SOME-EXPR-CALLS-SOME-FN))
 (63 9 (:DEFINITION PAIRLIS$))
 (54 18 (:DEFINITION EXPR-CALLS-FN))
 (48 36 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (48 36 (:REWRITE DEFAULT-SYMBOL-NAME))
 (40 20 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (40 8 (:DEFINITION LEN))
 (36 36 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (36 36 (:REWRITE DEFAULT-COERCE-1))
 (36 9 (:DEFINITION SOME-EXPR-CALLS-FN))
 (24 12 (:REWRITE DEFAULT-<-2))
 (20 20 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (18 18 (:TYPE-PRESCRIPTION EXPR-CALLS-SOME-FN))
 (18 18 (:TYPE-PRESCRIPTION EXPR-CALLS-FN))
 (18 2 (:DEFINITION STRIP-CADRS))
 (16 8 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (9 9 (:TYPE-PRESCRIPTION SOME-EXPR-CALLS-SOME-FN))
 (9 9 (:TYPE-PRESCRIPTION SOME-EXPR-CALLS-FN))
 (9 9 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:DEFINITION MAKE-LETS-AROUND-TERM))
 (8 8 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (3 1 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(DEFOPENERS-FN
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(DEFOPENERS-NAMES-FN
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(DEFOPENERS-MUT-REC-FN)
