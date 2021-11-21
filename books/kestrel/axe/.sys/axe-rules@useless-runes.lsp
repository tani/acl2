(LIST-OF-VARIABLES-AND-CONSTANTSP)
(LIST-OF-VARIABLES-AND-CONSTANTSP-OF-TAKE
 (48 45 (:REWRITE DEFAULT-CDR))
 (40 36 (:REWRITE DEFAULT-CAR))
 (21 9 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (9 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(LIST-OF-VARIABLES-AND-CONSTANTSP-FORWARD-TO-PSEUDO-TERM-LISTP
 (43 43 (:REWRITE DEFAULT-CAR))
 (40 40 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(AXE-SYNTAXP-FUNCTION-APPLICATIONP)
(AXE-SYNTAXP-EXPRP
 (1173 553 (:REWRITE DEFAULT-+-2))
 (738 553 (:REWRITE DEFAULT-+-1))
 (506 67 (:DEFINITION LENGTH))
 (464 464 (:REWRITE DEFAULT-CDR))
 (416 104 (:REWRITE COMMUTATIVITY-OF-+))
 (416 104 (:DEFINITION INTEGER-ABS))
 (219 219 (:REWRITE DEFAULT-CAR))
 (156 121 (:REWRITE DEFAULT-<-2))
 (138 121 (:REWRITE DEFAULT-<-1))
 (104 104 (:REWRITE DEFAULT-UNARY-MINUS))
 (52 52 (:REWRITE DEFAULT-REALPART))
 (52 52 (:REWRITE DEFAULT-NUMERATOR))
 (52 52 (:REWRITE DEFAULT-IMAGPART))
 (52 52 (:REWRITE DEFAULT-DENOMINATOR))
 (52 52 (:REWRITE DEFAULT-COERCE-2))
 (52 52 (:REWRITE DEFAULT-COERCE-1))
 (30 30 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (27 27 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (20 10 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (5 5 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(QUOTED-SYMBOL-LISTP)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP-FORWARD-TO-PSEUDO-TERM-LISTP-OF-CDR)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP-FORWARD-TO-LIST-OF-VARIABLES-AND-CONSTANTSP)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP-FORWARD-TO-TRUE-LISTP-OF-CDR)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP-FORWARD-TO-TRUE-LISTP)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP-FORWARD-TO-SYMBOLP-OF-CAR)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP-FORWARD-TO-CONSP)
(AXE-RULE-HYPP)
(AXE-RULE-HYPP-WHEN-NOT-SPECIAL
 (104 2 (:DEFINITION PSEUDO-TERMP))
 (36 6 (:DEFINITION LENGTH))
 (30 6 (:DEFINITION LEN))
 (29 29 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-CDR))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (8 4 (:DEFINITION TRUE-LISTP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP
 (20 2 (:DEFINITION PSEUDO-TERMP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (4 4 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
 )
(AXE-RULE-HYPP-WHEN-SIMPLE
 (104 2 (:DEFINITION PSEUDO-TERMP))
 (36 6 (:DEFINITION LENGTH))
 (30 6 (:DEFINITION LEN))
 (29 29 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-CDR))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (8 4 (:DEFINITION TRUE-LISTP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
 )
(AXE-RULE-HYPP-WHEN-AXE-BIND-FREE
 (114 2 (:DEFINITION PSEUDO-TERMP))
 (38 38 (:REWRITE DEFAULT-CDR))
 (36 6 (:DEFINITION LENGTH))
 (30 30 (:REWRITE DEFAULT-CAR))
 (30 6 (:DEFINITION LEN))
 (16 4 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (8 4 (:DEFINITION TRUE-LISTP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-SIMPLE))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
 )
(AXE-RULE-HYPP-WHEN-FREE-VARS
 (104 2 (:DEFINITION PSEUDO-TERMP))
 (36 6 (:DEFINITION LENGTH))
 (30 6 (:DEFINITION LEN))
 (28 28 (:REWRITE DEFAULT-CAR))
 (24 24 (:REWRITE DEFAULT-CDR))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (8 4 (:DEFINITION TRUE-LISTP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-SIMPLE))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-AXE-BIND-FREE))
 )
(AXE-RULE-HYP-LISTP)
(AXE-RULE-HYP-LISTP-OF-REVERSE-LIST
 (1120 29 (:REWRITE CDR-OF-REVERSE-LIST))
 (841 29 (:REWRITE CAR-OF-REVERSE-LIST))
 (580 580 (:TYPE-PRESCRIPTION LEN))
 (580 29 (:DEFINITION TAKE))
 (580 29 (:DEFINITION NTH))
 (464 58 (:REWRITE ZP-OPEN))
 (406 232 (:REWRITE DEFAULT-+-2))
 (290 58 (:DEFINITION LEN))
 (232 232 (:REWRITE DEFAULT-+-1))
 (232 58 (:REWRITE FOLD-CONSTS-IN-+))
 (189 166 (:REWRITE DEFAULT-CDR))
 (133 110 (:REWRITE DEFAULT-CAR))
 (116 58 (:REWRITE DEFAULT-<-2))
 (59 38 (:REWRITE AXE-RULE-HYPP-WHEN-SIMPLE))
 (59 38 (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
 (59 38 (:REWRITE AXE-RULE-HYPP-WHEN-FREE-VARS))
 (59 38 (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
 (59 38 (:REWRITE AXE-RULE-HYPP-WHEN-AXE-BIND-FREE))
 (58 58 (:REWRITE DEFAULT-<-1))
 (29 29 (:REWRITE CONSP-OF-REVERSE-LIST))
 (22 22 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 )
(AXE-RULE-HYP-LISTP-OF-APPEND
 (51 43 (:REWRITE DEFAULT-CAR))
 (46 38 (:REWRITE DEFAULT-CDR))
 (40 20 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (28 28 (:REWRITE AXE-RULE-HYPP-WHEN-SIMPLE))
 (28 28 (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
 (28 28 (:REWRITE AXE-RULE-HYPP-WHEN-FREE-VARS))
 (28 28 (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
 (28 28 (:REWRITE AXE-RULE-HYPP-WHEN-AXE-BIND-FREE))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 20 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(AXE-RULE-HYP-LISTP-OF-CDR
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-SIMPLE))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-FREE-VARS))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-AXE-BIND-FREE))
 )
(AXE-RULE-HYP-LISTP-FORWARD-TO-TRUE-LISTP
 (8 2 (:REWRITE AXE-RULE-HYP-LISTP-OF-CDR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION AXE-RULE-HYPP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE AXE-RULE-HYPP-WHEN-SIMPLE))
 (2 2 (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
 (2 2 (:REWRITE AXE-RULE-HYPP-WHEN-FREE-VARS))
 (2 2 (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
 (2 2 (:REWRITE AXE-RULE-HYPP-WHEN-AXE-BIND-FREE))
 )
(BAD-RULE-HYP)
(RULE-LHS$INLINE)
(RULE-RHS$INLINE
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(RULE-SYMBOL$INLINE
 (8 8 (:REWRITE DEFAULT-CDR))
 (7 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(RULE-HYPS$INLINE
 (20 20 (:REWRITE DEFAULT-CDR))
 (15 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 )
(AXE-RULE-LHSP)
(AXE-RULE-LHSP-FORWARD-TO-PSEUDO-TERMP)
(AXE-RULE-LHSP-FORWARD-TO-CONSP)
(AXE-RULE-LHSP-OF-CONS
 (20 20 (:REWRITE DEFAULT-CDR))
 (18 3 (:DEFINITION LENGTH))
 (17 17 (:REWRITE DEFAULT-CAR))
 (15 3 (:DEFINITION LEN))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (5 5 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(BOUND-VARS-SUITABLE-FOR-HYPP
 (121 121 (:REWRITE DEFAULT-CDR))
 (120 24 (:DEFINITION LEN))
 (108 108 (:REWRITE DEFAULT-CAR))
 (48 24 (:REWRITE DEFAULT-+-2))
 (43 3 (:DEFINITION SUBSETP-EQUAL))
 (40 1 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN))
 (32 16 (:DEFINITION TRUE-LISTP))
 (24 24 (:REWRITE DEFAULT-+-1))
 (20 10 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (20 1 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (19 19 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (16 16 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (16 4 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (15 3 (:DEFINITION MEMBER-EQUAL))
 (11 11 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (6 6 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (3 3 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(PERM-IMPLIES-EQUAL-BOUND-VARS-SUITABLE-FOR-HYPP-1
 (122 10 (:DEFINITION SUBSETP-EQUAL))
 (80 2 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN))
 (48 12 (:DEFINITION MEMBER-EQUAL))
 (40 2 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (36 36 (:REWRITE DEFAULT-CDR))
 (30 30 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (30 30 (:REWRITE DEFAULT-CAR))
 (22 2 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (16 16 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (12 12 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (9 2 (:REWRITE PERM-SYMMETRIC))
 (8 8 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (4 2 (:REWRITE INTERSECTION-EQUAL-WHEN-MEMBER-EQUAL-OF-CAR-CHEAP))
 (4 2 (:REWRITE INTERSECTION-EQUAL-WHEN-INTERSECTION-EQUAL-OF-CDR-ARG1-CHEAP))
 (2 2 (:REWRITE PERM-WHEN-NOT-CONSP-ARG2-CHEAP))
 (2 2 (:REWRITE PERM-WHEN-NOT-CONSP-ARG1-CHEAP))
 (2 2 (:REWRITE PERM-TRANSITIVE-2))
 (2 2 (:REWRITE PERM-TRANSITIVE-1))
 (2 2 (:REWRITE INTERSECTION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (2 2 (:REWRITE INTERSECTION-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (2 2 (:REWRITE INTERSECTION-EQUAL-WHEN-MEMBER-EQUAL-AND-MEMBER-EQUAL))
 )
(BOUND-VARS-AFTER-HYP
 (76 76 (:REWRITE DEFAULT-CDR))
 (75 15 (:DEFINITION LEN))
 (68 68 (:REWRITE DEFAULT-CAR))
 (30 15 (:REWRITE DEFAULT-+-2))
 (20 10 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (20 10 (:DEFINITION TRUE-LISTP))
 (15 15 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (12 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (11 1 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 2 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (5 5 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 1 (:DEFINITION MEMBER-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1 1 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(SYMBOL-LISTP-OF-BOUND-VARS-AFTER-HYP
 (109 2 (:DEFINITION PSEUDO-TERMP))
 (49 49 (:REWRITE DEFAULT-CDR))
 (42 42 (:REWRITE DEFAULT-CAR))
 (36 6 (:DEFINITION LENGTH))
 (30 6 (:DEFINITION LEN))
 (22 2 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (17 17 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (16 4 (:DEFINITION BINARY-APPEND))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (8 4 (:DEFINITION TRUE-LISTP))
 (8 2 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (8 2 (:DEFINITION TRUE-LIST-FIX))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (6 2 (:DEFINITION MEMBER-EQUAL))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-SIMPLE))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
 (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
 )
(TRUE-LISTP-OF-BOUND-VARS-AFTER-HYP
 (11 1 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 2 (:DEFINITION BINARY-APPEND))
 (6 6 (:REWRITE DEFAULT-CAR))
 (3 1 (:DEFINITION MEMBER-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1 1 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(PERM-IMPLIES-PERM-BOUND-VARS-AFTER-HYP-1
 (42 2 (:REWRITE PERM-OF-APPEND-OF-SET-DIFFERENCE-EQUAL-SAME))
 (36 2 (:DEFINITION SUBSETP-EQUAL))
 (26 4 (:DEFINITION MEMBER-EQUAL))
 (22 2 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (20 20 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 8 (:REWRITE PERM-OF-APPEND-WHEN-NOT-CONSP))
 (12 12 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (12 4 (:DEFINITION BINARY-APPEND))
 (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (9 3 (:REWRITE PERM-WHEN-NOT-CONSP-ARG2-CHEAP))
 (9 3 (:REWRITE PERM-WHEN-NOT-CONSP-ARG1-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (8 4 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:REWRITE PERM-TRANSITIVE-2))
 (2 2 (:REWRITE PERM-TRANSITIVE-1))
 (2 2 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(BOUND-VARS-AFTER-HYPS
 (247 247 (:REWRITE DEFAULT-CDR))
 (220 220 (:REWRITE DEFAULT-CAR))
 (112 32 (:DEFINITION TRUE-LISTP))
 (106 53 (:REWRITE DEFAULT-+-2))
 (53 53 (:REWRITE DEFAULT-+-1))
 (40 20 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (32 32 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (32 32 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (18 6 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (16 16 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 4 (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
 (4 4 (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 )
(TRUE-LISTP-OF-BOUND-VARS-AFTER-HYPS
 (24 7 (:DEFINITION TRUE-LISTP))
 (9 9 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(BOUND-VARS-AFTER-HYPS-OF-APPEND
 (501 300 (:TYPE-PRESCRIPTION BOUND-VARS-AFTER-HYPS))
 (134 67 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-BOUND-VARS-AFTER-HYP))
 (78 78 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (67 67 (:TYPE-PRESCRIPTION BOUND-VARS-AFTER-HYP))
 (22 19 (:REWRITE DEFAULT-CAR))
 (22 11 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (18 15 (:REWRITE DEFAULT-CDR))
 (11 11 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(BOUND-VARS-AFTER-HYPS-OF-CONS
 (55 22 (:TYPE-PRESCRIPTION BOUND-VARS-AFTER-HYPS))
 (22 11 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-BOUND-VARS-AFTER-HYP))
 (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (11 11 (:TYPE-PRESCRIPTION BOUND-VARS-AFTER-HYP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(BOUND-VARS-AFTER-HYPS-OF-NIL
 (11 11 (:TYPE-PRESCRIPTION BOUND-VARS-AFTER-HYPS))
 )
(BOUND-VARS-SUITABLE-FOR-HYPSP
 (305 305 (:REWRITE DEFAULT-CDR))
 (274 274 (:REWRITE DEFAULT-CAR))
 (130 65 (:REWRITE DEFAULT-+-2))
 (128 40 (:DEFINITION TRUE-LISTP))
 (65 65 (:REWRITE DEFAULT-+-1))
 (50 25 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (45 45 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (40 40 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (33 9 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (20 20 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (5 5 (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
 (5 5 (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 )
(BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-AXE-SYTAXP-CAR
 (217 17 (:DEFINITION SUBSETP-EQUAL))
 (160 4 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN))
 (87 21 (:DEFINITION MEMBER-EQUAL))
 (80 4 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (74 74 (:REWRITE DEFAULT-CDR))
 (65 65 (:REWRITE DEFAULT-CAR))
 (55 55 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (44 4 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (26 26 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (24 24 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (16 4 (:DEFINITION BINARY-APPEND))
 (13 13 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (4 2 (:REWRITE INTERSECTION-EQUAL-WHEN-MEMBER-EQUAL-OF-CAR-CHEAP))
 (4 2 (:REWRITE INTERSECTION-EQUAL-WHEN-INTERSECTION-EQUAL-OF-CDR-ARG1-CHEAP))
 (2 2 (:REWRITE INTERSECTION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (2 2 (:REWRITE INTERSECTION-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (2 2 (:REWRITE INTERSECTION-EQUAL-WHEN-MEMBER-EQUAL-AND-MEMBER-EQUAL))
 )
(BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-NORMAL
 (348 2 (:DEFINITION BOUND-VARS-SUITABLE-FOR-HYPSP))
 (282 2 (:DEFINITION BOUND-VARS-SUITABLE-FOR-HYPP))
 (208 16 (:DEFINITION SUBSETP-EQUAL))
 (160 4 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN))
 (84 20 (:DEFINITION MEMBER-EQUAL))
 (80 4 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (70 70 (:REWRITE DEFAULT-CDR))
 (64 64 (:REWRITE DEFAULT-CAR))
 (54 54 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (50 2 (:DEFINITION BOUND-VARS-AFTER-HYP))
 (44 4 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (24 24 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (24 24 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (16 4 (:DEFINITION BINARY-APPEND))
 (12 12 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (4 2 (:REWRITE INTERSECTION-EQUAL-WHEN-MEMBER-EQUAL-OF-CAR-CHEAP))
 (4 2 (:REWRITE INTERSECTION-EQUAL-WHEN-INTERSECTION-EQUAL-OF-CDR-ARG1-CHEAP))
 (2 2 (:REWRITE INTERSECTION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (2 2 (:REWRITE INTERSECTION-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (2 2 (:REWRITE INTERSECTION-EQUAL-WHEN-MEMBER-EQUAL-AND-MEMBER-EQUAL))
 )
(PERM-IMPLIES-EQUAL-BOUND-VARS-SUITABLE-FOR-HYPSP-1
 (29 29 (:REWRITE DEFAULT-CAR))
 (18 10 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-NORMAL))
 (18 10 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-AXE-SYTAXP-CAR))
 (14 11 (:REWRITE PERM-WHEN-NOT-CONSP-ARG2-CHEAP))
 (14 11 (:REWRITE PERM-WHEN-NOT-CONSP-ARG1-CHEAP))
 (10 10 (:REWRITE PERM-TRANSITIVE-2))
 (10 10 (:REWRITE PERM-TRANSITIVE-1))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-BOUND-VARS-AFTER-HYP))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION BOUND-VARS-AFTER-HYP))
 )
(NOT-INTERSECTION-EQUAL-OF-SET-DIFFERENCE-EQUAL-ARG1
 (16 16 (:REWRITE DEFAULT-CAR))
 (16 8 (:REWRITE INTERSECTION-EQUAL-WHEN-MEMBER-EQUAL-OF-CAR-CHEAP))
 (16 8 (:REWRITE INTERSECTION-EQUAL-WHEN-INTERSECTION-EQUAL-OF-CDR-ARG1-CHEAP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE INTERSECTION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (8 8 (:REWRITE INTERSECTION-EQUAL-WHEN-MEMBER-EQUAL-AND-MEMBER-EQUAL))
 (7 7 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 )
(NOT-INTERSECTION-EQUAL-OF-SET-DIFFERENCE-EQUAL-ARG2
 (33 9 (:REWRITE INTERSECTION-EQUAL-WHEN-MEMBER-EQUAL-AND-MEMBER-EQUAL))
 (18 18 (:REWRITE DEFAULT-CAR))
 (16 8 (:REWRITE INTERSECTION-EQUAL-WHEN-INTERSECTION-EQUAL-OF-CDR-ARG1-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (14 7 (:REWRITE INTERSECTION-EQUAL-WHEN-MEMBER-EQUAL-OF-CAR-CHEAP))
 (13 13 (:REWRITE DEFAULT-CDR))
 (13 7 (:REWRITE INTERSECTION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 )
(BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-FREE-VARS
 (77 7 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (53 53 (:REWRITE DEFAULT-CAR))
 (42 2 (:REWRITE PERM-OF-APPEND-OF-SET-DIFFERENCE-EQUAL-SAME))
 (41 9 (:DEFINITION MEMBER-EQUAL))
 (40 40 (:REWRITE DEFAULT-CDR))
 (36 2 (:DEFINITION SUBSETP-EQUAL))
 (22 22 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (17 17 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (12 4 (:DEFINITION BINARY-APPEND))
 (11 5 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-NORMAL))
 (11 5 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-AXE-SYTAXP-CAR))
 (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (7 7 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE PERM-OF-APPEND-WHEN-NOT-CONSP))
 )
(BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-FREE-VARS-2
 (22 2 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (18 18 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-FREE-VARS))
 (6 2 (:DEFINITION MEMBER-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (4 2 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-NORMAL))
 (4 2 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-AXE-SYTAXP-CAR))
 (3 1 (:DEFINITION BINARY-APPEND))
 (2 2 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(BOUND-VARS-SUITABLE-FOR-HYPSP-OF-APPEND
 (381 201 (:REWRITE DEFAULT-CAR))
 (372 186 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (341 28 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-FREE-VARS))
 (197 28 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-NORMAL))
 (197 28 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-AXE-SYTAXP-CAR))
 (186 186 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (186 186 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (38 32 (:REWRITE DEFAULT-CDR))
 )
(BOUND-VARS-SUITABLE-FOR-HYPSP-OF-CONS
 (21 21 (:REWRITE DEFAULT-CAR))
 (10 3 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-NORMAL))
 (10 3 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-FREE-VARS))
 (10 3 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-AXE-SYTAXP-CAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(BOUND-VARS-SUITABLE-FOR-HYPSP-OF-NIL
 (1 1 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-NORMAL))
 (1 1 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-FREE-VARS))
 (1 1 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-AXE-SYTAXP-CAR))
 )
(AXE-RULEP)
(PSEUDO-TERMP-OF-RULE-RHS)
(LEN-WHEN-AXE-RULEP)
