(NATP-OF-VL-HTML-ENCODE-STRING-AUX)
(CHARACTER-LISTP-OF-VL-HTML-ENCODE-STRING-AUX)
(STV-NAME-BITS-TO-XML
 (32 2 (:DEFINITION LEN))
 (20 1 (:DEFINITION TRUE-LISTP))
 (18 2 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (14 6 (:REWRITE DEFAULT-CDR))
 (14 4 (:REWRITE STR::CONSP-OF-EXPLODE))
 (12 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (7 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (6 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(CHARACTER-LISTP-OF-STV-NAME-BITS-TO-XML
 (3498 618 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (1744 218 (:DEFINITION MEMBER-EQUAL))
 (1344 100 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1183 1183 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1078 100 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (912 57 (:DEFINITION LEN))
 (558 330 (:REWRITE DEFAULT-CDR))
 (529 529 (:REWRITE SUBSETP-MEMBER . 2))
 (529 529 (:REWRITE SUBSETP-MEMBER . 1))
 (399 114 (:REWRITE STR::CONSP-OF-EXPLODE))
 (326 326 (:REWRITE DEFAULT-CAR))
 (316 79 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (273 9 (:REWRITE SUBSETP-OF-CONS))
 (243 85 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (171 171 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (150 78 (:REWRITE DEFAULT-+-2))
 (116 116 (:REWRITE SUBSETP-TRANS2))
 (116 116 (:REWRITE SUBSETP-TRANS))
 (114 57 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (93 93 (:REWRITE MEMBER-SELF))
 (84 78 (:REWRITE DEFAULT-+-1))
 (79 79 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (57 57 (:TYPE-PRESCRIPTION LEN))
 (37 30 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE DEFAULT-<-2))
 (21 21 (:TYPE-PRESCRIPTION NATP-OF-VL-HTML-ENCODE-STRING-AUX))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(STV-NAME-TO-XML)
(CHARACTER-LISTP-OF-STV-NAME-TO-XML
 (74 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (66 2 (:DEFINITION TRUE-LISTP))
 (55 2 (:REWRITE SUBSETP-OF-CONS))
 (48 6 (:DEFINITION MEMBER-EQUAL))
 (40 4 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (33 33 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (30 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (20 7 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (15 9 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (14 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (12 9 (:REWRITE DEFAULT-CDR))
 (11 1 (:DEFINITION LEN))
 (10 10 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (4 2 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (3 3 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (3 3 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (3 2 (:REWRITE STR::CONSP-OF-EXPLODE))
 (2 2 (:REWRITE MEMBER-SELF))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION LEN))
 (1 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(STV-ENTRY-TO-XML)
(CHARACTER-LISTP-OF-STV-ENTRY-TO-XML
 (471 11 (:REWRITE SUBSETP-OF-CONS))
 (456 2 (:REWRITE SUBSETP-APPEND1))
 (442 28 (:DEFINITION MEMBER-EQUAL))
 (428 118 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (319 36 (:REWRITE SUBSETP-TRANS2))
 (210 5 (:DEFINITION BINARY-APPEND))
 (194 2 (:DEFINITION EXPLODE-NONNEGATIVE-INTEGER))
 (183 183 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (174 75 (:REWRITE SUBSETP-MEMBER . 2))
 (139 36 (:REWRITE DEFAULT-CDR))
 (135 12 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (128 33 (:REWRITE DEFAULT-CAR))
 (110 40 (:REWRITE CONSP-OF-REV))
 (107 12 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (104 4 (:DEFINITION FLOOR))
 (78 2 (:DEFINITION MOD))
 (75 75 (:REWRITE SUBSETP-MEMBER . 1))
 (72 72 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (64 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (62 2 (:DEFINITION DIGIT-TO-CHAR))
 (61 15 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (45 9 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (36 36 (:REWRITE SUBSETP-TRANS))
 (24 16 (:REWRITE DEFAULT-+-2))
 (22 2 (:DEFINITION LEN))
 (20 6 (:REWRITE COMMUTATIVITY-OF-*))
 (19 19 (:REWRITE DEFAULT-<-2))
 (19 19 (:REWRITE DEFAULT-<-1))
 (18 9 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (16 16 (:REWRITE DEFAULT-+-1))
 (15 5 (:REWRITE REV-UNDER-IFF))
 (14 12 (:REWRITE DEFAULT-*-2))
 (14 12 (:REWRITE DEFAULT-*-1))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (12 4 (:DEFINITION NFIX))
 (11 11 (:REWRITE MEMBER-SELF))
 (10 4 (:REWRITE REV-WHEN-NOT-CONSP))
 (8 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (6 4 (:REWRITE STR::CONSP-OF-EXPLODE))
 (4 4 (:REWRITE DEFAULT-SYMBOL-NAME))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:DEFINITION IFIX))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(STV-ENTRIES-TO-XML)
(CHARACTER-LISTP-OF-STV-ENTRIES-TO-XML
 (618 120 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (290 36 (:DEFINITION MEMBER-EQUAL))
 (249 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (196 196 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (184 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (88 88 (:REWRITE SUBSETP-MEMBER . 2))
 (88 88 (:REWRITE SUBSETP-MEMBER . 1))
 (81 42 (:REWRITE DEFAULT-CAR))
 (69 17 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (54 17 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (51 38 (:REWRITE DEFAULT-CDR))
 (34 34 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (21 21 (:REWRITE SUBSETP-TRANS2))
 (21 21 (:REWRITE SUBSETP-TRANS))
 (18 17 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (16 16 (:REWRITE MEMBER-SELF))
 )
(STV-LINE-TO-XML)
(CHARACTER-LISTP-OF-STV-LINE-TO-XML
 (112 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (86 5 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (66 7 (:DEFINITION MEMBER-EQUAL))
 (43 1 (:REWRITE SUBSETP-OF-CONS))
 (36 36 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (35 9 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (25 5 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (15 15 (:REWRITE SUBSETP-MEMBER . 2))
 (15 15 (:REWRITE SUBSETP-MEMBER . 1))
 (11 5 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (10 10 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (10 8 (:REWRITE DEFAULT-CAR))
 (10 5 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SUBSETP-TRANS2))
 (7 7 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(STV-LINES-TO-XML
 (324 10 (:DEFINITION TRUE-LISTP))
 (180 20 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (120 20 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (104 10 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (62 62 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (52 12 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (40 40 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (40 40 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (40 20 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (40 20 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (24 24 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (24 24 (:TYPE-PRESCRIPTION ALISTP))
 (22 20 (:REWRITE DEFAULT-CDR))
 (20 20 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (20 20 (:REWRITE SET::IN-SET))
 (20 20 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (20 10 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (20 2 (:REWRITE ALISTP-OF-CDR))
 (16 12 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (16 12 (:REWRITE ALISTP-WHEN-ATOM))
 (14 12 (:REWRITE DEFAULT-CAR))
 )
(CHARACTER-LISTP-OF-STV-LINES-TO-XML
 (486 84 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (254 27 (:DEFINITION MEMBER-EQUAL))
 (202 17 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (145 145 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (119 17 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (77 16 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (74 33 (:REWRITE DEFAULT-CAR))
 (64 64 (:REWRITE SUBSETP-MEMBER . 2))
 (64 64 (:REWRITE SUBSETP-MEMBER . 1))
 (63 16 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (42 29 (:REWRITE DEFAULT-CDR))
 (32 32 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (29 16 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (10 10 (:REWRITE MEMBER-SELF))
 )
(STV-LABELS-TO-XML
 (9 9 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE FN-CHECK-DEF-FORMALS))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (1 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(CHARACTER-LISTP-OF-STV-LABELS-TO-XML
 (1264 204 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (745 34 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (704 58 (:DEFINITION MEMBER-EQUAL))
 (486 34 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (321 321 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (210 31 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (163 31 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (147 147 (:REWRITE SUBSETP-MEMBER . 2))
 (147 147 (:REWRITE SUBSETP-MEMBER . 1))
 (72 72 (:REWRITE DEFAULT-CAR))
 (70 31 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (66 66 (:REWRITE DEFAULT-CDR))
 (62 62 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (37 37 (:REWRITE SUBSETP-TRANS2))
 (37 37 (:REWRITE SUBSETP-TRANS))
 (31 31 (:REWRITE MEMBER-SELF))
 (5 5 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(STV-TO-XML
 (410 58 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (317 35 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (220 27 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (120 4 (:DEFINITION TRUE-LISTP))
 (116 116 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (72 8 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (62 62 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (48 8 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (32 4 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (22 4 (:REWRITE STVDATA-P-WHEN-WRONG-TAG))
 (22 4 (:REWRITE COMPILED-STV-P-WHEN-WRONG-TAG))
 (20 20 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (16 4 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (12 6 (:REWRITE TAG-WHEN-STVDATA-P))
 (12 6 (:REWRITE TAG-WHEN-PROCESSED-STV-P))
 (12 6 (:REWRITE TAG-WHEN-COMPILED-STV-P))
 (11 11 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 (8 8 (:REWRITE SET::IN-SET))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (8 4 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP-OF-PROCESSED-STV-P))
 (6 6 (:REWRITE FN-CHECK-DEF-FORMALS))
 (4 4 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (4 4 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALISTP-WHEN-ATOM))
 )
(RETURN-TYPE-OF-STV-TO-XML
 (736 1 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
 (667 9 (:REWRITE STR::CHARACTER-LISTP-OF-REVAPPEND-CHARS))
 (635 9 (:REWRITE CHARACTER-LISTP-OF-CONS))
 (524 4 (:REWRITE CHARACTER-LISTP-OF-STV-LINES-TO-XML))
 (214 25 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (179 16 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (133 14 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (50 50 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (49 1 (:DEFINITION TRUE-LIST-LISTP))
 (30 30 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (30 1 (:DEFINITION TRUE-LISTP))
 (19 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (18 2 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (16 1 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
 (16 1 (:REWRITE STR::CONSP-OF-MAKE-CHARACTER-LIST))
 (15 15 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (12 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (8 1 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 1 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION MAKE-CHARACTER-LIST))
 (2 2 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:TYPE-PRESCRIPTION ALISTP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE REVERSE-REMOVAL))
 (2 1 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (2 1 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (1 1 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (1 1 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE ALISTP-WHEN-ATOM))
 )
