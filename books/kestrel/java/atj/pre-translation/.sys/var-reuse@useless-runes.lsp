(JAVA::ATJ-MARK-VAR-NEW
 (2 2 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(JAVA::SYMBOLP-OF-ATJ-MARK-VAR-NEW)
(JAVA::ATJ-MARK-VARS-NEW
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(JAVA::SYMBOL-LISTP-OF-ATJ-MARK-VARS-NEW
 (30 8 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (23 1 (:REWRITE SUBSETP-OF-CONS))
 (14 1 (:DEFINITION MEMBER-EQUAL))
 (8 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (8 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(JAVA::LEN-OF-ATJ-MARK-VARS-NEW
 (14 7 (:REWRITE DEFAULT-+-2))
 (9 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(JAVA::ATJ-MARK-VAR-OLD
 (2 2 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(JAVA::SYMBOLP-OF-ATJ-MARK-VAR-OLD)
(JAVA::ATJ-UNMARK-VAR
 (146 4 (:DEFINITION TAKE))
 (110 8 (:REWRITE TAKE-OF-TOO-MANY))
 (87 8 (:REWRITE TAKE-OF-LEN-FREE))
 (70 37 (:REWRITE DEFAULT-+-2))
 (41 38 (:REWRITE DEFAULT-CDR))
 (37 37 (:REWRITE DEFAULT-+-1))
 (27 22 (:REWRITE DEFAULT-<-2))
 (27 22 (:REWRITE DEFAULT-<-1))
 (25 25 (:REWRITE DEFAULT-COERCE-2))
 (24 4 (:REWRITE DEFAULT-COERCE-3))
 (21 21 (:REWRITE DEFAULT-COERCE-1))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (14 8 (:REWRITE TAKE-WHEN-ATOM))
 (12 4 (:REWRITE CONSP-OF-TAKE))
 (9 9 (:REWRITE SUBSETP-MEMBER . 4))
 (9 9 (:REWRITE SUBSETP-MEMBER . 3))
 (9 9 (:REWRITE SUBSETP-MEMBER . 2))
 (9 9 (:REWRITE SUBSETP-MEMBER . 1))
 (9 9 (:REWRITE INTERSECTP-MEMBER . 3))
 (9 9 (:REWRITE INTERSECTP-MEMBER . 2))
 (8 8 (:TYPE-PRESCRIPTION NFIX))
 (8 2 (:REWRITE ZP-OPEN))
 (7 4 (:REWRITE DEFAULT-CAR))
 (6 2 (:DEFINITION NFIX))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (1 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(JAVA::SYMBOLP-OF-ATJ-UNMARK-VAR.UNMARKED-VAR
 (86 2 (:DEFINITION TAKE))
 (62 4 (:REWRITE TAKE-OF-TOO-MANY))
 (58 10 (:DEFINITION LEN))
 (49 4 (:REWRITE TAKE-OF-LEN-FREE))
 (24 14 (:REWRITE DEFAULT-+-2))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (17 14 (:REWRITE DEFAULT-CDR))
 (16 2 (:REWRITE DEFAULT-COERCE-3))
 (14 14 (:REWRITE DEFAULT-+-1))
 (13 10 (:REWRITE DEFAULT-<-2))
 (11 10 (:REWRITE DEFAULT-<-1))
 (10 4 (:REWRITE TAKE-WHEN-ATOM))
 (10 2 (:REWRITE CONSP-OF-TAKE))
 (8 8 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (8 2 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (6 2 (:DEFINITION NFIX))
 (5 5 (:REWRITE DEFAULT-COERCE-1))
 (5 2 (:REWRITE DEFAULT-CAR))
 (5 1 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 1 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (3 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 1 (:DEFINITION NTH))
 )
(JAVA::BOOLEANP-OF-ATJ-UNMARK-VAR.NEW?
 (86 2 (:DEFINITION TAKE))
 (62 4 (:REWRITE TAKE-OF-TOO-MANY))
 (58 10 (:DEFINITION LEN))
 (49 4 (:REWRITE TAKE-OF-LEN-FREE))
 (24 14 (:REWRITE DEFAULT-+-2))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (17 14 (:REWRITE DEFAULT-CDR))
 (16 2 (:REWRITE DEFAULT-COERCE-3))
 (14 14 (:REWRITE DEFAULT-+-1))
 (13 10 (:REWRITE DEFAULT-<-2))
 (11 10 (:REWRITE DEFAULT-<-1))
 (10 4 (:REWRITE TAKE-WHEN-ATOM))
 (10 2 (:REWRITE CONSP-OF-TAKE))
 (8 2 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (6 2 (:DEFINITION NFIX))
 (5 5 (:REWRITE DEFAULT-COERCE-1))
 (5 2 (:REWRITE DEFAULT-CAR))
 (5 1 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 1 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (3 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 1 (:DEFINITION NTH))
 )
(JAVA::ATJ-UNMARK-VARS
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(JAVA::SYMBOL-LISTP-OF-ATJ-UNMARK-VARS.UNMARKED-VARS
 (17 1 (:REWRITE SUBSETP-OF-CONS))
 (8 8 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (8 1 (:DEFINITION MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(JAVA::BOOLEAN-LISTP-OF-ATJ-UNMARK-VARS.NEW?S
 (17 17 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE DEFAULT-CAR))
 )
(JAVA::LEN-OF-ATJ-UNMARK-VARS.UNMARKED-VARS
 (14 7 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(JAVA::LEN-OF-ATJ-UNMARK-VARS.NEW?S
 (14 7 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(JAVA::ATJ-VARS-IN-JEXPR
 (8 4 (:REWRITE DEFAULT-<-2))
 (8 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(JAVA::ATJ-VARS-IN-JEXPR-FLAG
 (8 4 (:REWRITE DEFAULT-<-2))
 (8 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(JAVA::ATJ-VARS-IN-JEXPR-FLAG-EQUIVALENCES)
(JAVA::FLAG-LEMMA-FOR-RETURN-TYPE-OF-ATJ-VARS-IN-JEXPR.VARS
 (161 41 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (76 23 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (61 23 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (41 1 (:DEFINITION UNION-EQUAL))
 (27 27 (:REWRITE SUBSETP-TRANS2))
 (27 27 (:REWRITE SUBSETP-TRANS))
 (17 1 (:DEFINITION MEMBER-EQUAL))
 (16 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE MEMBER-WHEN-ATOM))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(JAVA::RETURN-TYPE-OF-ATJ-VARS-IN-JEXPR.VARS)
(JAVA::RETURN-TYPE-OF-ATJ-VARS-IN-JEXPR-LIST.VARS)
(JAVA::ATJ-VARS-IN-JEXPR
 (112 7 (:DEFINITION TRUE-LISTP))
 (105 21 (:DEFINITION LEN))
 (102 102 (:REWRITE DEFAULT-CDR))
 (95 95 (:REWRITE DEFAULT-CAR))
 (84 14 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (58 58 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (51 51 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (50 1 (:DEFINITION JAVA::ATJ-VARS-IN-JEXPR-LIST))
 (48 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (47 1 (:DEFINITION UNION-EQUAL))
 (42 21 (:REWRITE DEFAULT-+-2))
 (29 29 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (28 28 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (28 28 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (28 14 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (21 21 (:REWRITE DEFAULT-+-1))
 (19 1 (:DEFINITION MEMBER-EQUAL))
 (19 1 (:DEFINITION JAVA::ATJ-VARS-IN-JEXPR))
 (18 18 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (17 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (14 14 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (14 14 (:REWRITE SET::IN-SET))
 (14 7 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (5 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (5 2 (:REWRITE MEMBER-WHEN-ATOM))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 )
(JAVA::ATJ-MARK-LAMBDA-FORMALS
 (668 38 (:DEFINITION MEMBER-EQUAL))
 (428 16 (:REWRITE SUBSETP-OF-CONS))
 (346 4 (:REWRITE SUBSETP-OF-REMOVE1))
 (286 276 (:REWRITE SUBSETP-TRANS2))
 (281 276 (:REWRITE SUBSETP-TRANS))
 (249 225 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (237 225 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (171 51 (:REWRITE SUBSETP-MEMBER . 4))
 (163 75 (:REWRITE SUBSETP-MEMBER . 1))
 (111 75 (:REWRITE SUBSETP-MEMBER . 2))
 (110 110 (:REWRITE DEFAULT-CDR))
 (88 44 (:REWRITE DEFAULT-+-2))
 (63 63 (:REWRITE DEFAULT-CAR))
 (53 41 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (51 51 (:REWRITE INTERSECTP-MEMBER . 3))
 (51 51 (:REWRITE INTERSECTP-MEMBER . 2))
 (50 50 (:REWRITE MEMBER-WHEN-ATOM))
 (44 44 (:REWRITE DEFAULT-+-1))
 (40 8 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (33 33 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 2 (:DEFINITION REMOVE-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(JAVA::RETURN-TYPE-OF-ATJ-MARK-LAMBDA-FORMALS.MARKED-FORMALS
 (894 46 (:DEFINITION MEMBER-EQUAL))
 (588 84 (:REWRITE SUBSETP-CAR-MEMBER))
 (398 398 (:REWRITE DEFAULT-CDR))
 (278 139 (:REWRITE DEFAULT-+-2))
 (190 190 (:REWRITE DEFAULT-CAR))
 (168 168 (:REWRITE SUBSETP-TRANS2))
 (168 168 (:REWRITE SUBSETP-TRANS))
 (148 148 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (148 148 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (139 139 (:REWRITE DEFAULT-+-1))
 (92 92 (:REWRITE SUBSETP-MEMBER . 4))
 (92 92 (:REWRITE INTERSECTP-MEMBER . 3))
 (92 92 (:REWRITE INTERSECTP-MEMBER . 2))
 (88 88 (:REWRITE SUBSETP-MEMBER . 2))
 (84 84 (:REWRITE MEMBER-WHEN-ATOM))
 (80 16 (:DEFINITION REMOVE-EQUAL))
 (76 4 (:REWRITE SUBSETP-OF-CONS))
 (56 8 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (55 55 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::SYMBOL-LISTP-OF-ATJ-MARK-LAMBDA-FORMALS.NEW-VARS-TO-MARK-NEW
 (516 27 (:DEFINITION MEMBER-EQUAL))
 (268 268 (:REWRITE SUBSETP-TRANS2))
 (268 268 (:REWRITE SUBSETP-TRANS))
 (240 240 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (138 6 (:REWRITE SUBSETP-OF-CONS))
 (96 83 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (83 83 (:REWRITE DEFAULT-CAR))
 (80 80 (:REWRITE DEFAULT-CDR))
 (52 52 (:REWRITE SUBSETP-MEMBER . 2))
 (47 47 (:REWRITE SUBSETP-MEMBER . 4))
 (47 47 (:REWRITE INTERSECTP-MEMBER . 3))
 (47 47 (:REWRITE INTERSECTP-MEMBER . 2))
 (42 42 (:REWRITE MEMBER-WHEN-ATOM))
 (28 4 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (25 5 (:DEFINITION REMOVE-EQUAL))
 (7 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (6 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 )
(JAVA::TRUE-LISTP-OF-ATJ-MARK-LAMBDA-FORMALS.MARKED-FORMALS)
(JAVA::TRUE-LISTP-OF-ATJ-MARK-LAMBDA-FORMALS.NEW-VARS-TO-MARK-NEW
 (736 46 (:DEFINITION TRUE-LISTP))
 (698 92 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (552 92 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (380 19 (:DEFINITION MEMBER-EQUAL))
 (273 39 (:REWRITE SUBSETP-CAR-MEMBER))
 (184 184 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (184 184 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (184 92 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (116 116 (:REWRITE DEFAULT-CDR))
 (92 92 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (92 92 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (92 92 (:REWRITE SET::IN-SET))
 (92 46 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (69 69 (:REWRITE DEFAULT-CAR))
 (67 67 (:REWRITE SUBSETP-TRANS2))
 (67 67 (:REWRITE SUBSETP-TRANS))
 (62 62 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (62 62 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (54 27 (:REWRITE JAVA::SYMBOL-LISTP-OF-ATJ-MARK-LAMBDA-FORMALS.NEW-VARS-TO-MARK-NEW))
 (43 43 (:REWRITE SUBSETP-MEMBER . 4))
 (43 43 (:REWRITE INTERSECTP-MEMBER . 3))
 (43 43 (:REWRITE INTERSECTP-MEMBER . 2))
 (38 38 (:REWRITE MEMBER-WHEN-ATOM))
 (36 36 (:REWRITE SUBSETP-MEMBER . 2))
 (25 5 (:DEFINITION REMOVE-EQUAL))
 (21 3 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 )
(JAVA::LEN-OF-ATJ-MARK-LAMBDA-FORMALS.MARKED-FORMALS)
(JAVA::ATJ-MARK-TERM
 (3262 110 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (2408 396 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2219 169 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (2192 68 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (1892 128 (:DEFINITION MEMBER-EQUAL))
 (1736 188 (:REWRITE SUBSETP-CAR-MEMBER))
 (1336 1336 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (1011 460 (:REWRITE DEFAULT-+-2))
 (942 30 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (908 74 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (720 720 (:REWRITE DEFAULT-CDR))
 (603 603 (:REWRITE DEFAULT-CAR))
 (597 460 (:REWRITE DEFAULT-+-1))
 (535 535 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (535 535 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (535 535 (:REWRITE SUBSETP-TRANS2))
 (535 535 (:REWRITE SUBSETP-TRANS))
 (444 84 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (444 74 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (276 276 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (264 66 (:DEFINITION INTEGER-ABS))
 (264 44 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (264 33 (:DEFINITION LENGTH))
 (256 256 (:REWRITE SUBSETP-MEMBER . 2))
 (256 256 (:REWRITE SUBSETP-MEMBER . 1))
 (206 198 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (177 14 (:REWRITE SYMBOL-LISTP-OF-CONS))
 (165 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (148 148 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (148 74 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (110 82 (:REWRITE DEFAULT-<-2))
 (98 98 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (98 82 (:REWRITE DEFAULT-<-1))
 (74 74 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (74 74 (:REWRITE SET::IN-SET))
 (66 66 (:REWRITE DEFAULT-UNARY-MINUS))
 (58 58 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (33 33 (:REWRITE DEFAULT-REALPART))
 (33 33 (:REWRITE DEFAULT-NUMERATOR))
 (33 33 (:REWRITE DEFAULT-IMAGPART))
 (33 33 (:REWRITE DEFAULT-DENOMINATOR))
 (33 33 (:REWRITE DEFAULT-COERCE-2))
 (33 33 (:REWRITE DEFAULT-COERCE-1))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 16 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(JAVA::ATJ-MARK-TERM-FLAG
 (3342 112 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (2584 422 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2244 174 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (2217 71 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (1943 132 (:DEFINITION MEMBER-EQUAL))
 (1115 507 (:REWRITE DEFAULT-+-2))
 (966 31 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (928 76 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (754 754 (:REWRITE DEFAULT-CDR))
 (663 507 (:REWRITE DEFAULT-+-1))
 (637 637 (:REWRITE DEFAULT-CAR))
 (566 566 (:REWRITE SUBSETP-TRANS2))
 (566 566 (:REWRITE SUBSETP-TRANS))
 (565 565 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (565 565 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (456 76 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (444 84 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (289 289 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (288 72 (:DEFINITION INTEGER-ABS))
 (288 36 (:DEFINITION LENGTH))
 (266 45 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (264 264 (:REWRITE SUBSETP-MEMBER . 2))
 (264 264 (:REWRITE SUBSETP-MEMBER . 1))
 (219 211 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (177 14 (:REWRITE SYMBOL-LISTP-OF-CONS))
 (152 152 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (152 76 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (121 90 (:REWRITE DEFAULT-<-2))
 (108 90 (:REWRITE DEFAULT-<-1))
 (102 102 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (76 76 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (76 76 (:REWRITE SET::IN-SET))
 (72 72 (:REWRITE DEFAULT-UNARY-MINUS))
 (60 60 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (36 36 (:REWRITE DEFAULT-REALPART))
 (36 36 (:REWRITE DEFAULT-NUMERATOR))
 (36 36 (:REWRITE DEFAULT-IMAGPART))
 (36 36 (:REWRITE DEFAULT-DENOMINATOR))
 (36 36 (:REWRITE DEFAULT-COERCE-2))
 (36 36 (:REWRITE DEFAULT-COERCE-1))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(JAVA::ATJ-MARK-TERM-FLAG-EQUIVALENCES)
(JAVA::FLAG-LEMMA-FOR-RETURN-TYPE-OF-ATJ-MARK-TERM.MARKED-TERM
 (58577 3726 (:DEFINITION MEMBER-EQUAL))
 (57295 6219 (:REWRITE SUBSETP-CAR-MEMBER))
 (24297 485 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (23355 447 (:DEFINITION UNION-EQUAL))
 (16152 15228 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (15374 14960 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (15366 15366 (:REWRITE SUBSETP-TRANS2))
 (15366 15366 (:REWRITE SUBSETP-TRANS))
 (13380 2676 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (12375 12300 (:REWRITE DEFAULT-CDR))
 (10969 10894 (:REWRITE DEFAULT-CAR))
 (8214 702 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (7791 7791 (:REWRITE SUBSETP-MEMBER . 2))
 (7289 521 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (6348 69 (:REWRITE MEMBER-OF-SET-DIFFERENCE-EQUAL))
 (4212 702 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (3148 3148 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2691 69 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (2420 1210 (:REWRITE DEFAULT-+-2))
 (2322 2322 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1781 1064 (:REWRITE MEMBER-WHEN-ATOM))
 (1742 134 (:REWRITE MEMBER-OF-CONS))
 (1404 1404 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (1404 702 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1392 1392 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALL-VARS-OPEN))
 (1329 1329 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1271 1271 (:REWRITE SUBSETP-MEMBER . 4))
 (1271 1271 (:REWRITE INTERSECTP-MEMBER . 3))
 (1271 1271 (:REWRITE INTERSECTP-MEMBER . 2))
 (1210 1210 (:REWRITE DEFAULT-+-1))
 (920 920 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALL-VARS-OPEN-LST))
 (718 62 (:REWRITE ZP-OPEN))
 (702 702 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (702 702 (:REWRITE SET::IN-SET))
 (674 41 (:REWRITE REPEAT-WHEN-ZP))
 (670 134 (:REWRITE SUBSETP-CONS-2))
 (256 256 (:TYPE-PRESCRIPTION JAVA::ATJ-VARS-IN-JEXPR))
 (252 128 (:REWRITE DEFAULT-<-2))
 (208 104 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (207 207 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (132 128 (:REWRITE DEFAULT-<-1))
 (37 37 (:TYPE-PRESCRIPTION ZP))
 )
(JAVA::RETURN-TYPE-OF-ATJ-MARK-TERM.MARKED-TERM)
(JAVA::RETURN-TYPE-OF-ATJ-MARK-TERM.NEW-VARS-IN-SCOPE)
(JAVA::RETURN-TYPE-OF-ATJ-MARK-TERMS.MARKED-TERMS)
(JAVA::RETURN-TYPE-OF-ATJ-MARK-TERMS.NEW-VARS-IN-SCOPE)
(JAVA::ATJ-MARK-TERM
 (10232 932 (:REWRITE SUBSETP-CAR-MEMBER))
 (9282 498 (:DEFINITION MEMBER-EQUAL))
 (5361 126 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (3862 766 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (2925 2698 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2837 2837 (:REWRITE SUBSETP-TRANS2))
 (2837 2837 (:REWRITE SUBSETP-TRANS))
 (2779 2692 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2778 3 (:DEFINITION JAVA::ATJ-MARK-TERM))
 (2361 2361 (:REWRITE DEFAULT-CDR))
 (2324 173 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (2206 46 (:DEFINITION UNION-EQUAL))
 (2007 2007 (:REWRITE DEFAULT-CAR))
 (1538 6 (:DEFINITION JAVA::ATJ-MARK-TERMS))
 (1178 1010 (:REWRITE SUBSETP-MEMBER . 1))
 (1054 172 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (1010 1010 (:REWRITE SUBSETP-MEMBER . 2))
 (856 856 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (736 8 (:REWRITE MEMBER-OF-SET-DIFFERENCE-EQUAL))
 (585 15 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (572 529 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (462 231 (:REWRITE DEFAULT-+-2))
 (340 340 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (340 170 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (326 326 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (231 231 (:REWRITE DEFAULT-+-1))
 (211 130 (:REWRITE MEMBER-WHEN-ATOM))
 (170 170 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (170 170 (:REWRITE SET::IN-SET))
 (138 138 (:REWRITE SUBSETP-MEMBER . 4))
 (138 138 (:REWRITE SUBSETP-MEMBER . 3))
 (138 138 (:REWRITE INTERSECTP-MEMBER . 3))
 (138 138 (:REWRITE INTERSECTP-MEMBER . 2))
 )
(JAVA::ATJ-MARK-FORMALS+BODY)
(JAVA::SYMBOL-LISTP-OF-ATJ-MARK-FORMALS+BODY.NEW-FORMALS)
(JAVA::PSEUDO-TERMP-OF-ATJ-MARK-FORMALS+BODY.NEW-BODY
 (158 1 (:DEFINITION PSEUDO-TERMP))
 (42 4 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (24 10 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (23 2 (:DEFINITION MEMBER-EQUAL))
 (17 1 (:DEFINITION TRUE-LISTP))
 (16 2 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (15 15 (:REWRITE DEFAULT-CDR))
 (15 3 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (15 3 (:DEFINITION LEN))
 (15 1 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (13 13 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (12 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (12 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (6 3 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (5 5 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 1 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 )
(JAVA::LEN-OF-ATJ-MARK-FORMALS+BODY.NEW-FORMALS
 (10 2 (:DEFINITION LEN))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
