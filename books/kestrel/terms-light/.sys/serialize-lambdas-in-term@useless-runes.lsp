(MAKE-LAMBDA-NEST
 (84 9 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (36 7 (:REWRITE DEFAULT-CAR))
 (15 9 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (14 7 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (9 9 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (8 4 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (6 3 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(PSEUDO-TERMP-OF-MAKE-LAMBDA-NEST
 (1647 180 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (597 264 (:REWRITE DEFAULT-CDR))
 (533 280 (:REWRITE DEFAULT-CAR))
 (375 368 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (342 38 (:DEFINITION TRUE-LISTP))
 (210 96 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (180 180 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (159 83 (:REWRITE DEFAULT-<-2))
 (124 124 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (121 46 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (115 65 (:REWRITE DEFAULT-+-2))
 (95 95 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (83 83 (:REWRITE DEFAULT-<-1))
 (80 40 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (78 39 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (65 65 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (65 65 (:REWRITE DEFAULT-+-1))
 (58 29 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (56 16 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (55 55 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (45 19 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (44 44 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (42 42 (:TYPE-PRESCRIPTION MAKE-LAMBDA-NEST))
 (38 19 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (30 30 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (27 27 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (21 21 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (18 9 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 4 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 )
(FIND-SAFE-BINDING
 (1181 121 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (528 24 (:DEFINITION MEMBER-EQUAL))
 (479 137 (:REWRITE DEFAULT-CDR))
 (414 2 (:DEFINITION PSEUDO-TERMP))
 (239 23 (:REWRITE LEN-OF-CDR))
 (206 182 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (205 69 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (195 101 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (161 161 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (153 79 (:REWRITE DEFAULT-<-2))
 (121 121 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (114 6 (:DEFINITION LENGTH))
 (112 10 (:REWRITE EQUAL-OF-LEN-AND-0))
 (94 30 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (90 45 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (86 86 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (79 79 (:REWRITE DEFAULT-<-1))
 (65 65 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (54 27 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (52 26 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (36 4 (:DEFINITION TRUE-LISTP))
 (32 32 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (29 19 (:REWRITE DEFAULT-+-2))
 (19 19 (:REWRITE DEFAULT-+-1))
 (12 4 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (9 9 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (6 6 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (6 3 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (4 2 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION REVAPPEND))
 )
(LEN-OF-MV-NTH-1-OF-FIND-SAFE-BINDING
 (578 56 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (232 70 (:REWRITE DEFAULT-CAR))
 (148 79 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (145 113 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (116 58 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (76 38 (:REWRITE DEFAULT-<-2))
 (74 42 (:REWRITE DEFAULT-+-2))
 (64 64 (:REWRITE DEFAULT-CDR))
 (59 59 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (56 56 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (50 42 (:REWRITE DEFAULT-+-1))
 (38 38 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (2 1 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION REVAPPEND))
 )
(SYMBOL-ALISTP-OF-MV-NTH-1-OF-FIND-SAFE-BINDING
 (5285 482 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1308 12 (:REWRITE REVAPPEND-OF-CONS))
 (1296 36 (:DEFINITION BINARY-APPEND))
 (887 644 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (885 463 (:REWRITE DEFAULT-<-2))
 (652 618 (:REWRITE DEFAULT-CDR))
 (482 482 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (463 463 (:REWRITE DEFAULT-<-1))
 (455 455 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (376 188 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (348 12 (:REWRITE CAR-OF-REVAPPEND))
 (312 12 (:DEFINITION LAST))
 (310 310 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (300 12 (:REWRITE CDR-OF-REVAPPEND))
 (288 12 (:DEFINITION BUTLAST))
 (241 41 (:REWRITE LEN-OF-CDR))
 (192 12 (:REWRITE CONSP-OF-REVAPPEND))
 (190 95 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (151 120 (:REWRITE DEFAULT-+-2))
 (144 12 (:REWRITE LEN-OF-REVAPPEND))
 (144 12 (:DEFINITION TAKE))
 (132 120 (:REWRITE DEFAULT-+-1))
 (120 24 (:REWRITE COMMUTATIVITY-OF-+))
 (54 27 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (49 49 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (48 12 (:REWRITE ZP-OPEN))
 (41 41 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (36 12 (:REWRITE UNICITY-OF-0))
 (36 12 (:REWRITE FOLD-CONSTS-IN-+))
 (32 16 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (28 2 (:DEFINITION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (24 24 (:TYPE-PRESCRIPTION REVAPPEND))
 (24 12 (:DEFINITION FIX))
 (16 16 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION LAST))
 (12 12 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(PSEUDO-TERM-LISTP-OF-STRIP-CDRS-OF-MV-NTH-1-OF-FIND-SAFE-BINDING
 (2708 270 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1060 307 (:REWRITE DEFAULT-CDR))
 (828 4 (:DEFINITION PSEUDO-TERMP))
 (558 252 (:REWRITE DEFAULT-CAR))
 (545 5 (:REWRITE REVAPPEND-OF-CONS))
 (540 15 (:DEFINITION BINARY-APPEND))
 (538 55 (:REWRITE LEN-OF-CDR))
 (502 434 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (487 219 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (350 117 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (299 159 (:REWRITE DEFAULT-<-2))
 (270 270 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (250 250 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (229 25 (:REWRITE EQUAL-OF-LEN-AND-0))
 (228 12 (:DEFINITION LENGTH))
 (215 5 (:REWRITE FREE-VARS-IN-TERMS-OF-CONS))
 (205 5 (:DEFINITION UNION-EQUAL))
 (204 63 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (188 94 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (166 166 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (159 159 (:REWRITE DEFAULT-<-1))
 (145 5 (:REWRITE CAR-OF-REVAPPEND))
 (130 5 (:DEFINITION LAST))
 (125 5 (:REWRITE CDR-OF-REVAPPEND))
 (121 121 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (120 5 (:DEFINITION BUTLAST))
 (109 109 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (107 77 (:REWRITE DEFAULT-+-2))
 (82 77 (:REWRITE DEFAULT-+-1))
 (80 5 (:REWRITE CONSP-OF-REVAPPEND))
 (72 8 (:DEFINITION TRUE-LISTP))
 (67 67 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (60 5 (:REWRITE LEN-OF-REVAPPEND))
 (60 5 (:DEFINITION TAKE))
 (50 10 (:REWRITE COMMUTATIVITY-OF-+))
 (48 24 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (40 20 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (31 1 (:DEFINITION TRUE-LIST-FIX))
 (27 27 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (27 9 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (20 20 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (20 5 (:REWRITE ZP-OPEN))
 (15 5 (:REWRITE UNICITY-OF-0))
 (15 5 (:REWRITE FOLD-CONSTS-IN-+))
 (13 11 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (12 12 (:REWRITE LEN-OF-MV-NTH-1-OF-FIND-SAFE-BINDING))
 (12 12 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (11 11 (:TYPE-PRESCRIPTION REVAPPEND))
 (10 5 (:DEFINITION FIX))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (8 4 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION LAST))
 (5 5 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE CAR-CONS))
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 )
(CONSP-OF-MV-NTH-0-OF-FIND-SAFE-BINDING
 (899 87 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (157 116 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (140 70 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (128 64 (:REWRITE DEFAULT-<-2))
 (91 91 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (87 87 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (86 86 (:REWRITE DEFAULT-CDR))
 (64 64 (:REWRITE DEFAULT-<-1))
 (64 64 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (26 13 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 4 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 )
(SYMBOLP-OF-CAR-OF-MV-NTH-0-OF-FIND-SAFE-BINDING
 (417 41 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (320 54 (:REWRITE DEFAULT-CAR))
 (166 6 (:REWRITE CONSP-OF-MV-NTH-0-OF-FIND-SAFE-BINDING))
 (91 41 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (78 39 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (77 58 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (54 27 (:REWRITE DEFAULT-<-2))
 (46 46 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (42 42 (:REWRITE DEFAULT-CDR))
 (41 41 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (27 27 (:REWRITE DEFAULT-<-1))
 (27 27 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (14 7 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 )
(PSEUDO-TERMP-OF-CDR-OF-MV-NTH-0-OF-FIND-SAFE-BINDING
 (3148 312 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (937 347 (:REWRITE DEFAULT-CDR))
 (701 322 (:REWRITE DEFAULT-CAR))
 (587 523 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (545 5 (:REWRITE REVAPPEND-OF-CONS))
 (540 15 (:DEFINITION BINARY-APPEND))
 (390 184 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (390 72 (:REWRITE CONSP-OF-MV-NTH-0-OF-FIND-SAFE-BINDING))
 (322 169 (:REWRITE DEFAULT-<-2))
 (312 312 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (252 28 (:DEFINITION TRUE-LISTP))
 (243 243 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (224 144 (:REWRITE DEFAULT-+-2))
 (215 5 (:REWRITE FREE-VARS-IN-TERMS-OF-CONS))
 (212 106 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (206 206 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (205 5 (:DEFINITION UNION-EQUAL))
 (169 169 (:REWRITE DEFAULT-<-1))
 (156 156 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (150 30 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (149 144 (:REWRITE DEFAULT-+-1))
 (145 5 (:REWRITE CAR-OF-REVAPPEND))
 (142 52 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (132 66 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (130 5 (:DEFINITION LAST))
 (125 5 (:REWRITE CDR-OF-REVAPPEND))
 (120 5 (:DEFINITION BUTLAST))
 (80 5 (:REWRITE CONSP-OF-REVAPPEND))
 (78 20 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (66 66 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (64 32 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (60 5 (:REWRITE LEN-OF-REVAPPEND))
 (60 5 (:DEFINITION TAKE))
 (52 52 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (50 10 (:REWRITE COMMUTATIVITY-OF-+))
 (47 47 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (44 44 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (42 42 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (40 20 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (38 19 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (28 14 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (28 14 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (20 5 (:REWRITE ZP-OPEN))
 (18 6 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (15 5 (:REWRITE UNICITY-OF-0))
 (15 5 (:REWRITE FOLD-CONSTS-IN-+))
 (14 14 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (10 10 (:TYPE-PRESCRIPTION REVAPPEND))
 (10 5 (:DEFINITION FIX))
 (5 5 (:TYPE-PRESCRIPTION LAST))
 (5 5 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE CAR-CONS))
 )
(SERIALIZE-BINDINGS
 (18 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (10 10 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (6 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(ALISTP-OF-SERIALIZE-BINDINGS
 (365 39 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (125 45 (:REWRITE DEFAULT-CAR))
 (82 25 (:REWRITE DEFAULT-CDR))
 (69 35 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (61 57 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (45 24 (:REWRITE DEFAULT-<-2))
 (40 13 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (39 39 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (26 13 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (26 13 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (25 25 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (24 24 (:REWRITE DEFAULT-<-1))
 (22 22 (:TYPE-PRESCRIPTION BINARY-PACK))
 (21 3 (:REWRITE LEN-OF-PAIRLIS$))
 (19 19 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (18 18 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (18 3 (:REWRITE LEN-OF-STRIP-CARS))
 (15 3 (:REWRITE LEN-OF-CDR))
 (10 5 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (9 9 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION PAIRLIS$))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 1 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 )
(SYMBOL-ALISTP-OF-SERIALIZE-BINDINGS
 (284 31 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (117 42 (:REWRITE DEFAULT-CAR))
 (72 18 (:REWRITE DEFAULT-CDR))
 (52 52 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (44 22 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (43 43 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (40 13 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (31 31 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (31 17 (:REWRITE DEFAULT-<-2))
 (26 13 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (26 13 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (21 3 (:REWRITE LEN-OF-PAIRLIS$))
 (18 18 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (18 3 (:REWRITE LEN-OF-STRIP-CARS))
 (17 17 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (16 8 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (15 3 (:REWRITE LEN-OF-CDR))
 (9 9 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION PAIRLIS$))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(PSEUDO-TERM-LISTP-OF-STRIP-CDRS-OF-SERIALIZE-BINDINGS
 (2391 245 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1021 258 (:REWRITE DEFAULT-CDR))
 (720 283 (:REWRITE DEFAULT-CAR))
 (557 500 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (486 8 (:DEFINITION TAKE))
 (370 14 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE-LST))
 (317 105 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (245 245 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (223 135 (:REWRITE DEFAULT-<-2))
 (204 20 (:DEFINITION TRUE-LISTP))
 (188 94 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (184 30 (:DEFINITION LENGTH))
 (164 117 (:REWRITE DEFAULT-+-2))
 (135 135 (:REWRITE DEFAULT-<-1))
 (129 39 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (119 35 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (117 117 (:REWRITE DEFAULT-+-1))
 (115 115 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (109 109 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (96 96 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (90 14 (:REWRITE LEN-OF-SUBLIS-VAR-SIMPLE-LST))
 (78 39 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (76 14 (:REWRITE LEN-OF-STRIP-CDRS))
 (70 70 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (62 31 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (60 60 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (59 9 (:REWRITE LEN-OF-PAIRLIS$))
 (56 56 (:TYPE-PRESCRIPTION SUBLIS-VAR-SIMPLE-LST))
 (56 28 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (40 8 (:REWRITE ZP-OPEN))
 (36 36 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (32 10 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (30 15 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (29 29 (:REWRITE EQUAL-OF-LEN-AND-0))
 (25 25 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (22 22 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION PAIRLIS$))
 (18 12 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (18 6 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (16 16 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (1 1 (:REWRITE CONSP-OF-MV-NTH-0-OF-FIND-SAFE-BINDING))
 )
(SERIALIZE-BINDINGS
 (216 23 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (79 19 (:REWRITE DEFAULT-CDR))
 (78 4 (:DEFINITION PSEUDO-TERM-LISTP))
 (75 19 (:REWRITE DEFAULT-CAR))
 (69 1 (:DEFINITION TAKE))
 (40 1 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE-LST))
 (39 38 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (33 11 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (29 18 (:REWRITE DEFAULT-<-2))
 (28 16 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (24 1 (:REWRITE CADR-OF-STRIP-CDRS))
 (23 23 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (21 4 (:REWRITE CAR-OF-STRIP-CDRS))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (18 18 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE CONSP-OF-STRIP-CDRS))
 (8 8 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (8 8 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 4 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 4 (:REWRITE LEN-OF-STRIP-CDRS))
 (8 1 (:REWRITE LEN-OF-SUBLIS-VAR-SIMPLE-LST))
 (6 3 (:REWRITE SYMBOL-LISTP-OF-STRIP-CARS-WHEN-SYMBOL-ALISTP-CHEAP))
 (6 3 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (5 2 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (4 2 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (4 2 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (4 1 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (3 1 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (1 1 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 )
(SERIALIZE-LAMBDA-APPLICATION-AUX
 (152 16 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (48 28 (:REWRITE DEFAULT-CAR))
 (38 26 (:REWRITE DEFAULT-CDR))
 (38 2 (:DEFINITION BINARY-APPEND))
 (36 4 (:DEFINITION TRUE-LISTP))
 (33 30 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (24 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (20 10 (:REWRITE DEFAULT-<-2))
 (19 10 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (19 1 (:DEFINITION TRUE-LIST-FIX))
 (16 16 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (11 5 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (8 8 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 4 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (6 3 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (6 3 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1 1 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (1 1 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(SERIALIZE-LAMBDA-APPLICATION
 (490 54 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (201 42 (:REWRITE LEN-OF-CDR))
 (179 96 (:REWRITE DEFAULT-CAR))
 (172 100 (:REWRITE DEFAULT-CDR))
 (135 135 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (59 38 (:REWRITE DEFAULT-<-2))
 (46 38 (:REWRITE DEFAULT-+-2))
 (38 38 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE DEFAULT-+-1))
 (38 38 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (36 18 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (27 27 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (26 13 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (25 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (24 12 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (20 10 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (18 9 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (16 16 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (16 16 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (14 7 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (13 13 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (7 7 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (5 5 (:TYPE-PRESCRIPTION SERIALIZE-LAMBDA-APPLICATION-AUX))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 )
(SERIALIZE-LAMBDAS-IN-TERM
 (518 225 (:REWRITE DEFAULT-+-2))
 (364 32 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (312 225 (:REWRITE DEFAULT-+-1))
 (152 38 (:DEFINITION INTEGER-ABS))
 (120 77 (:REWRITE DEFAULT-<-2))
 (82 77 (:REWRITE DEFAULT-<-1))
 (79 14 (:REWRITE LEN-OF-CDR))
 (76 19 (:DEFINITION LENGTH))
 (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
 (32 32 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (32 32 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (19 19 (:REWRITE DEFAULT-REALPART))
 (19 19 (:REWRITE DEFAULT-NUMERATOR))
 (19 19 (:REWRITE DEFAULT-IMAGPART))
 (19 19 (:REWRITE DEFAULT-DENOMINATOR))
 (19 19 (:REWRITE DEFAULT-COERCE-2))
 (19 19 (:REWRITE DEFAULT-COERCE-1))
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 8 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (7 7 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (3 3 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(FLAG-SERIALIZE-LAMBDAS-IN-TERM
 (769 348 (:REWRITE DEFAULT-+-2))
 (533 52 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (487 348 (:REWRITE DEFAULT-+-1))
 (264 66 (:DEFINITION INTEGER-ABS))
 (201 133 (:REWRITE DEFAULT-<-2))
 (146 133 (:REWRITE DEFAULT-<-1))
 (132 33 (:DEFINITION LENGTH))
 (88 17 (:REWRITE LEN-OF-CDR))
 (66 66 (:REWRITE DEFAULT-UNARY-MINUS))
 (52 52 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (52 52 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (33 33 (:REWRITE DEFAULT-REALPART))
 (33 33 (:REWRITE DEFAULT-NUMERATOR))
 (33 33 (:REWRITE DEFAULT-IMAGPART))
 (33 33 (:REWRITE DEFAULT-DENOMINATOR))
 (33 33 (:REWRITE DEFAULT-COERCE-2))
 (33 33 (:REWRITE DEFAULT-COERCE-1))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (11 11 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (8 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (3 3 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-SERIALIZE-LAMBDAS-IN-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-OF-SERIALIZE-LAMBDAS-IN-TERM
 (1805 169 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (767 245 (:REWRITE DEFAULT-CAR))
 (566 251 (:REWRITE DEFAULT-CDR))
 (357 325 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (312 8 (:DEFINITION MAKE-LAMBDA-NEST))
 (190 108 (:REWRITE DEFAULT-<-2))
 (169 169 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (152 8 (:DEFINITION BINARY-APPEND))
 (150 75 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (135 95 (:REWRITE DEFAULT-+-2))
 (114 114 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (108 108 (:REWRITE DEFAULT-<-1))
 (101 101 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (95 95 (:REWRITE DEFAULT-+-1))
 (85 39 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (58 58 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (54 54 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (52 26 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (39 11 (:REWRITE FOLD-CONSTS-IN-+))
 (38 38 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (35 35 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (32 32 (:TYPE-PRESCRIPTION SERIALIZE-BINDINGS))
 (32 32 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (30 15 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (24 24 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (11 11 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 8 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION STRIP-CDRS))
 )
(PSEUDO-TERMP-OF-SERIALIZE-LAMBDAS-IN-TERM)
(PSEUDO-TERM-LISTP-OF-SERIALIZE-LAMBDAS-IN-TERMS)
(SERIALIZE-LAMBDAS-IN-TERM
 (108 58 (:REWRITE DEFAULT-CAR))
 (85 54 (:REWRITE DEFAULT-CDR))
 (72 8 (:DEFINITION TRUE-LISTP))
 (63 63 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (28 13 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (25 13 (:REWRITE DEFAULT-<-2))
 (18 9 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (18 9 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (12 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (9 9 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (7 7 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (5 5 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 )
