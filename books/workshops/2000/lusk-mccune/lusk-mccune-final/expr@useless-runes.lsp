(BFIX)
(LFIX)
(EXPRESSIONP)
(EVALUATED-EXPRESSIONP)
(VARP-NOT-CONS)
(MEMORYP)
(MEMORY-IS-ALIST
 (627 627 (:REWRITE DEFAULT-CAR))
 (324 324 (:REWRITE DEFAULT-CDR))
 (80 16 (:DEFINITION LEN))
 (32 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 )
(MEMORY-ACCESS-GIVES-EVALUATED-EXPRESSIONP
 (1006 1006 (:REWRITE DEFAULT-CAR))
 (554 554 (:REWRITE DEFAULT-CDR))
 (120 24 (:DEFINITION LEN))
 (48 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 )
(VAL)
(ASGN
 (149 1 (:DEFINITION EVALUATED-EXPRESSIONP))
 (121 19 (:DEFINITION MEMBER-EQUAL))
 (78 78 (:REWRITE DEFAULT-CAR))
 (41 41 (:REWRITE DEFAULT-CDR))
 (10 2 (:DEFINITION LEN))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:TYPE-PRESCRIPTION CONSTP))
 )
(ASGN-GIVES-MEMORYP
 (1424 1313 (:REWRITE DEFAULT-CAR))
 (594 591 (:REWRITE DEFAULT-CDR))
 (180 36 (:DEFINITION LEN))
 (72 36 (:REWRITE DEFAULT-+-2))
 (36 36 (:REWRITE DEFAULT-+-1))
 )
(MYASSOC)
(CONST-CONS-EXPRESSIONP)
(CONST-LIST-EXPRESSIONP)
(EVL2
 (38442 258 (:DEFINITION EVALUATED-EXPRESSIONP))
 (31563 4971 (:DEFINITION MEMBER-EQUAL))
 (25837 25444 (:REWRITE DEFAULT-CAR))
 (19158 18765 (:REWRITE DEFAULT-CDR))
 (16422 69 (:DEFINITION EVL2))
 (9081 4536 (:REWRITE DEFAULT-+-2))
 (5493 4536 (:REWRITE DEFAULT-+-1))
 (2805 342 (:DEFINITION LENGTH))
 (2184 546 (:REWRITE COMMUTATIVITY-OF-+))
 (2184 546 (:DEFINITION INTEGER-ABS))
 (1073 889 (:REWRITE DEFAULT-<-2))
 (1022 889 (:REWRITE DEFAULT-<-1))
 (621 69 (:DEFINITION MYASSOC))
 (616 616 (:REWRITE DEFAULT-UNARY-MINUS))
 (483 69 (:DEFINITION ITH))
 (345 69 (:DEFINITION BINARY-APPEND))
 (273 273 (:REWRITE DEFAULT-REALPART))
 (273 273 (:REWRITE DEFAULT-NUMERATOR))
 (273 273 (:REWRITE DEFAULT-IMAGPART))
 (273 273 (:REWRITE DEFAULT-DENOMINATOR))
 (273 273 (:REWRITE DEFAULT-COERCE-2))
 (273 273 (:REWRITE DEFAULT-COERCE-1))
 )
(NOT-CONSTP-CONS-CONS)
(CONST-EVALUATED-MYASSOC
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(MYASSOC-EVALUATED
 (4054 3274 (:REWRITE DEFAULT-CAR))
 (1179 1079 (:REWRITE DEFAULT-CDR))
 (272 136 (:REWRITE DEFAULT-+-2))
 (136 136 (:REWRITE DEFAULT-+-1))
 (7 1 (:REWRITE CONST-CONS-EXPRESSIONP))
 (5 1 (:DEFINITION EXPRESSIONP))
 (1 1 (:TYPE-PRESCRIPTION EXPRESSIONP))
 )
(CONSTP-NOT-RATIONALP)
(EVALUATED-EXPRESSIONP-LFIX
 (916 901 (:REWRITE DEFAULT-CAR))
 (248 233 (:REWRITE DEFAULT-CDR))
 (236 118 (:REWRITE DEFAULT-+-2))
 (118 118 (:REWRITE DEFAULT-+-1))
 (48 3 (:REWRITE CONST-CONS-EXPRESSIONP))
 (39 3 (:DEFINITION EXPRESSIONP))
 (24 24 (:TYPE-PRESCRIPTION EXPRESSIONP))
 )
(EVALUATED-APPEND
 (1793 1730 (:REWRITE DEFAULT-CAR))
 (748 685 (:REWRITE DEFAULT-CDR))
 (280 140 (:REWRITE DEFAULT-+-2))
 (140 140 (:REWRITE DEFAULT-+-1))
 (79 79 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (48 3 (:REWRITE CONST-CONS-EXPRESSIONP))
 (39 3 (:DEFINITION EXPRESSIONP))
 (24 24 (:TYPE-PRESCRIPTION EXPRESSIONP))
 )
(EVALUATED-MEMBER
 (2974 2956 (:REWRITE DEFAULT-CAR))
 (1475 1457 (:REWRITE DEFAULT-CDR))
 (312 156 (:REWRITE DEFAULT-+-2))
 (156 156 (:REWRITE DEFAULT-+-1))
 (48 3 (:REWRITE CONST-CONS-EXPRESSIONP))
 (39 3 (:DEFINITION EXPRESSIONP))
 (24 24 (:TYPE-PRESCRIPTION EXPRESSIONP))
 )
(EVALUATED-ITH
 (4986 4917 (:REWRITE DEFAULT-CAR))
 (1596 843 (:REWRITE DEFAULT-+-2))
 (1577 1574 (:REWRITE DEFAULT-CDR))
 (843 843 (:REWRITE DEFAULT-+-1))
 (840 210 (:REWRITE FOLD-CONSTS-IN-+))
 (368 368 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(CAR-CONST-EXPR)
(CDR-CONST-EXPR
 (9 9 (:REWRITE DEFAULT-CDR))
 (5 1 (:REWRITE CAR-CONST-EXPR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(INTEGER-OR-CONSTP-NOT-VARP)
(SUM-NOT-VARP)
(EXPRESSIONP-3
 (745 28 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 (704 28 (:REWRITE CAR-CONST-EXPR))
 (592 592 (:REWRITE DEFAULT-CDR))
 (494 247 (:REWRITE DEFAULT-+-2))
 (247 247 (:REWRITE DEFAULT-+-1))
 (241 8 (:REWRITE CDR-CONST-EXPR))
 (239 239 (:REWRITE DEFAULT-CAR))
 (64 64 (:TYPE-PRESCRIPTION CONSTP))
 )
(EXPRESSIONP-2
 (243 12 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 (226 11 (:REWRITE CAR-CONST-EXPR))
 (196 196 (:REWRITE DEFAULT-CDR))
 (104 52 (:REWRITE DEFAULT-+-2))
 (52 52 (:REWRITE DEFAULT-+-1))
 (45 3 (:REWRITE CDR-CONST-EXPR))
 (26 26 (:TYPE-PRESCRIPTION CONSTP))
 (21 3 (:REWRITE EXPRESSIONP-3))
 )
(EVALUATED-VAL
 (606 3 (:DEFINITION EVALUATED-EXPRESSIONP))
 (519 57 (:DEFINITION MEMBER-EQUAL))
 (324 2 (:DEFINITION MEMORYP))
 (319 319 (:REWRITE DEFAULT-CAR))
 (210 42 (:DEFINITION ASSOC-EQUAL))
 (165 165 (:REWRITE DEFAULT-CDR))
 (30 6 (:DEFINITION LEN))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (9 5 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 (7 7 (:TYPE-PRESCRIPTION CONSTP))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(EVL2-EXPRESSIONP
 (108306 101697 (:REWRITE DEFAULT-CDR))
 (21778 12905 (:REWRITE DEFAULT-+-2))
 (12905 12905 (:REWRITE DEFAULT-+-1))
 (12033 1337 (:DEFINITION MYASSOC))
 (6700 1340 (:DEFINITION BINARY-APPEND))
 (4023 4020 (:REWRITE DEFAULT-<-1))
 (4020 4020 (:REWRITE DEFAULT-<-2))
 (1343 1343 (:REWRITE DEFAULT-UNARY-MINUS))
 (548 548 (:TYPE-PRESCRIPTION MYASSOC))
 (120 6 (:REWRITE CONST-CONS-EXPRESSIONP))
 (99 99 (:REWRITE CAR-CONST-EXPR))
 (69 69 (:REWRITE CDR-CONST-EXPR))
 (24 8 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (8 8 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
