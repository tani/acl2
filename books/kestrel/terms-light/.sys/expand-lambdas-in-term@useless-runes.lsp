(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-ASSOC-EQUAL-AND-FREE-VARS-IN-TERMS-OF-STRIP-CDRS
 (1085 20 (:DEFINITION SUBSETP-EQUAL))
 (607 99 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (594 9 (:REWRITE SUBSETP-EQUAL-OF-UNION-EQUAL-ARG2))
 (378 189 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (355 26 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG1))
 (249 249 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (237 13 (:DEFINITION UNION-EQUAL))
 (227 138 (:REWRITE DEFAULT-CDR))
 (184 8 (:DEFINITION FREE-VARS-IN-TERMS))
 (166 4 (:REWRITE SUBSETP-EQUAL-OF-CONS-ARG1))
 (162 81 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (149 70 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (140 70 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (113 99 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (110 55 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (102 102 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (98 70 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (86 86 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (81 81 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (30 15 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (21 21 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (10 5 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (4 4 (:REWRITE SUBSETP-EQUAL-SELF))
 )
(FLAG-LEMMA-FOR-SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-SUBLIS-VAR-SIMPLE-AND-FREE-VARS-IN-TERMS-OF-STRIP-CDRS
 (556 278 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (509 416 (:REWRITE DEFAULT-CDR))
 (377 377 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (240 120 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (203 203 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (191 114 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (174 87 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (173 173 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (168 84 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (156 78 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (153 78 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (104 4 (:REWRITE SUBSETP-EQUAL-OF-UNION-EQUAL-ARG2))
 (80 2 (:REWRITE CDR-OF-SUBLIS-VAR-SIMPLE))
 (62 2 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE))
 (46 46 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (24 12 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (20 10 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (12 4 (:DEFINITION ATOM))
 (8 8 (:TYPE-PRESCRIPTION SUBLIS-VAR-SIMPLE-LST))
 (6 2 (:REWRITE CONSP-OF-SUBLIS-VAR-SIMPLE))
 (4 4 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE-LST))
 )
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-SUBLIS-VAR-SIMPLE-AND-FREE-VARS-IN-TERMS-OF-STRIP-CDRS)
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-SUBLIS-VAR-SIMPLE-LST-AND-FREE-VARS-IN-TERMS-OF-STRIP-CDRS)
(FLAG-LEMMA-FOR-LAMBDA-FREE-TERMP-OF-SUBLIS-VAR-SIMPLE
 (183 135 (:REWRITE DEFAULT-CDR))
 (179 149 (:REWRITE DEFAULT-CAR))
 (144 24 (:DEFINITION STRIP-CDRS))
 (104 104 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (104 52 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (100 50 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 2 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 )
(LAMBDA-FREE-TERMP-OF-SUBLIS-VAR-SIMPLE)
(LAMBDA-FREE-TERMSP-OF-SUBLIS-VAR-SIMPLE-LST)
(EXPAND-LAMBDAS-IN-TERM
 (513 215 (:REWRITE DEFAULT-+-2))
 (302 215 (:REWRITE DEFAULT-+-1))
 (152 38 (:DEFINITION INTEGER-ABS))
 (152 19 (:DEFINITION LENGTH))
 (95 19 (:DEFINITION LEN))
 (62 45 (:REWRITE DEFAULT-<-2))
 (50 45 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
 (19 19 (:TYPE-PRESCRIPTION LEN))
 (19 19 (:REWRITE DEFAULT-REALPART))
 (19 19 (:REWRITE DEFAULT-NUMERATOR))
 (19 19 (:REWRITE DEFAULT-IMAGPART))
 (19 19 (:REWRITE DEFAULT-DENOMINATOR))
 (19 19 (:REWRITE DEFAULT-COERCE-2))
 (19 19 (:REWRITE DEFAULT-COERCE-1))
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (7 7 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(FLAG-EXPAND-LAMBDAS-IN-TERM
 (787 347 (:REWRITE DEFAULT-+-2))
 (486 347 (:REWRITE DEFAULT-+-1))
 (264 66 (:DEFINITION INTEGER-ABS))
 (264 33 (:DEFINITION LENGTH))
 (165 33 (:DEFINITION LEN))
 (108 81 (:REWRITE DEFAULT-<-2))
 (94 81 (:REWRITE DEFAULT-<-1))
 (66 66 (:REWRITE DEFAULT-UNARY-MINUS))
 (33 33 (:TYPE-PRESCRIPTION LEN))
 (33 33 (:REWRITE DEFAULT-REALPART))
 (33 33 (:REWRITE DEFAULT-NUMERATOR))
 (33 33 (:REWRITE DEFAULT-IMAGPART))
 (33 33 (:REWRITE DEFAULT-DENOMINATOR))
 (33 33 (:REWRITE DEFAULT-COERCE-2))
 (33 33 (:REWRITE DEFAULT-COERCE-1))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (4 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-EXPAND-LAMBDAS-IN-TERM-EQUIVALENCES)
(LEN-OF-EXPAND-LAMBDAS-IN-TERMS
 (40 20 (:REWRITE DEFAULT-+-2))
 (32 31 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(CONSP-OF-EXPAND-LAMBDAS-IN-TERMS
 (15 15 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(FLAG-LEMMA-FOR-PSEUDO-TERMP-OF-EXPAND-LAMBDAS-IN-TERM
 (792 24 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE))
 (697 580 (:REWRITE DEFAULT-CAR))
 (651 613 (:REWRITE DEFAULT-CDR))
 (638 319 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (546 39 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-IFF))
 (525 15 (:REWRITE CDR-OF-SUBLIS-VAR-SIMPLE))
 (507 39 (:DEFINITION ASSOC-EQUAL))
 (469 469 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (429 39 (:DEFINITION MEMBER-EQUAL))
 (294 147 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (171 87 (:REWRITE DEFAULT-+-2))
 (156 3 (:REWRITE PSEUDO-TERMP-OF-SUBLIS-VAR-SIMPLE))
 (150 3 (:REWRITE SYMBOL-TERM-ALISTP-OF-PAIRLIS$-ALT))
 (132 3 (:REWRITE SYMBOLP-OF-SUBLIS-VAR-SIMPLE-WHEN-SYMBOLP))
 (90 3 (:REWRITE STRIP-CDRS-OF-PAIRLIS$-GEN))
 (87 87 (:REWRITE DEFAULT-+-1))
 (78 78 (:TYPE-PRESCRIPTION PAIRLIS$))
 (78 78 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (78 78 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (69 69 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (67 67 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (66 66 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (66 3 (:DEFINITION TAKE))
 (48 6 (:DEFINITION TRUE-LIST-FIX))
 (44 22 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (39 39 (:DEFINITION ATOM))
 (33 33 (:REWRITE CONSP-OF-EXPAND-LAMBDAS-IN-TERMS))
 (29 29 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (24 3 (:REWRITE ZP-OPEN))
 (21 3 (:REWRITE SYMBOL-LISTP-OF-TAKE-SIMPLE))
 (18 18 (:TYPE-PRESCRIPTION SUBLIS-VAR-SIMPLE-LST))
 (18 3 (:REWRITE LEN-OF-EXPAND-LAMBDAS-IN-TERMS))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (6 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (3 3 (:REWRITE SYMBOL-LISTP-OF-TRUE-LIST-FIX))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE CONSP-OF-SUBLIS-VAR-SIMPLE))
 )
(PSEUDO-TERMP-OF-EXPAND-LAMBDAS-IN-TERM)
(PSEUDO-TERM-LISTP-OF-EXPAND-LAMBDAS-IN-TERMS)
(EXPAND-LAMBDAS-IN-TERM
 (420 420 (:REWRITE DEFAULT-CDR))
 (351 351 (:REWRITE DEFAULT-CAR))
 (216 108 (:REWRITE DEFAULT-+-2))
 (200 100 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (151 151 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (108 108 (:REWRITE DEFAULT-+-1))
 (102 51 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (54 54 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (37 37 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (36 18 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (32 32 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (23 5 (:DEFINITION TRUE-LIST-FIX))
 )
(CAR-OF-EXPAND-LAMBDAS-IN-TERMS
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE CONSP-OF-EXPAND-LAMBDAS-IN-TERMS))
 )
(FLAG-LEMMA-FOR-LAMBDA-FREE-TERMP-OF-EXPAND-LAMBDAS-IN-TERM
 (283 256 (:REWRITE DEFAULT-CDR))
 (212 212 (:REWRITE DEFAULT-CAR))
 (130 65 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (109 8 (:DEFINITION PAIRLIS$))
 (107 107 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (84 42 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (69 9 (:REWRITE CAR-OF-EXPAND-LAMBDAS-IN-TERMS))
 (67 34 (:REWRITE DEFAULT-+-2))
 (52 1 (:DEFINITION TAKE))
 (34 34 (:REWRITE DEFAULT-+-1))
 (32 32 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (31 31 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (26 13 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION EXPAND-LAMBDAS-IN-TERMS))
 (13 13 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (9 9 (:REWRITE CONSP-OF-EXPAND-LAMBDAS-IN-TERMS))
 (8 8 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 1 (:REWRITE ZP-OPEN))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(LAMBDA-FREE-TERMP-OF-EXPAND-LAMBDAS-IN-TERM)
(LAMBDA-FREE-TERM-LISTP-OF-EXPAND-LAMBDAS-IN-TERMS)
(NOT-CONSP-OF-CAR-OF-EXPAND-LAMBDAS-IN-TERM
 (17 3 (:DEFINITION LEN))
 (14 14 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 2 (:DEFINITION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (4 2 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(FLAG-LEMMA-FOR-SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-EXPAND-LAMBDAS-IN-TERM-AND-FREE-VARS-IN-TERM
 (774 772 (:REWRITE DEFAULT-CDR))
 (675 655 (:REWRITE DEFAULT-CAR))
 (618 309 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (446 446 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (276 10 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-IFF))
 (274 137 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (243 5 (:REWRITE CDR-OF-SUBLIS-VAR-SIMPLE))
 (233 5 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE))
 (213 19 (:DEFINITION MEMBER-EQUAL))
 (192 96 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (172 86 (:REWRITE DEFAULT-+-2))
 (166 83 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (164 83 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (158 38 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (130 10 (:DEFINITION ASSOC-EQUAL))
 (109 83 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (86 86 (:REWRITE DEFAULT-+-1))
 (73 73 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (70 70 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (69 69 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (63 63 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (62 31 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (61 61 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (38 38 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (22 22 (:TYPE-PRESCRIPTION PAIRLIS$))
 (21 21 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (17 1 (:DEFINITION UNION-EQUAL))
 (10 10 (:DEFINITION ATOM))
 (8 1 (:DEFINITION STRIP-CDRS))
 (5 5 (:REWRITE CONSP-OF-SUBLIS-VAR-SIMPLE))
 )
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-EXPAND-LAMBDAS-IN-TERM-AND-FREE-VARS-IN-TERM)
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-EXPAND-LAMBDAS-IN-TERMS-AND-FREE-VARS-IN-TERMS)
