(SMT::IS-TYPE-HYP-DECL)
(SMT::BOOLEANP-OF-IS-TYPE-HYP-DECL)
(SMT::EXTRACT-IS-DECL
 (1071 54 (:REWRITE SUBSETP-CAR-MEMBER))
 (700 105 (:REWRITE SUBSETP-CONS-2))
 (332 20 (:DEFINITION SYMBOL-LISTP))
 (276 276 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (201 159 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (199 29 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (159 159 (:REWRITE SUBSETP-TRANS2))
 (159 159 (:REWRITE SUBSETP-TRANS))
 (117 117 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (102 6 (:DEFINITION MEMBER-EQUAL))
 (98 22 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (83 83 (:REWRITE DEFAULT-CAR))
 (82 82 (:REWRITE DEFAULT-CDR))
 (66 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (60 60 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (58 2 (:DEFINITION TRUE-LIST-LISTP))
 (54 54 (:REWRITE SUBSETP-MEMBER . 4))
 (54 54 (:REWRITE SUBSETP-MEMBER . 3))
 (54 54 (:REWRITE SUBSETP-MEMBER . 2))
 (54 54 (:REWRITE SUBSETP-MEMBER . 1))
 (54 54 (:REWRITE INTERSECTP-MEMBER . 3))
 (54 54 (:REWRITE INTERSECTP-MEMBER . 2))
 (48 8 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (42 42 (:DEFINITION ATOM))
 (40 8 (:DEFINITION LEN))
 (38 4 (:DEFINITION TRUE-LISTP))
 (26 2 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (23 23 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 2 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (18 2 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (18 2 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (16 8 (:REWRITE DEFAULT-+-2))
 (14 14 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (14 14 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (14 14 (:LINEAR LEN-WHEN-PREFIXP))
 (14 2 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (13 13 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (11 11 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 2 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (10 2 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (10 2 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:REWRITE SET::IN-SET))
 (8 8 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE DEFAULT-+-1))
 (7 7 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (4 4 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (4 2 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 )
(SMT::BOOLEANP-OF-EXTRACT-IS-DECL)
(SMT::PSEUDO-TERM-LISTP-OF-APPEND-OF-PSEUDO-TERM-LISTP
 (224 1 (:DEFINITION PSEUDO-TERMP))
 (106 4 (:DEFINITION SYMBOL-LISTP))
 (63 41 (:REWRITE DEFAULT-CDR))
 (56 54 (:REWRITE DEFAULT-CAR))
 (56 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (33 33 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (33 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (29 1 (:DEFINITION TRUE-LIST-LISTP))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (21 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (19 19 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (19 2 (:DEFINITION TRUE-LISTP))
 (17 5 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (15 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (15 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (15 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (15 3 (:DEFINITION LEN))
 (12 4 (:REWRITE CAR-OF-APPEND))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:REWRITE CONSP-OF-APPEND))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 1 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 1 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (6 1 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (6 1 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (3 3 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 )
(SMT::EXTRACT-DISJUNCT
 (2445 200 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (2445 200 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (2406 812 (:REWRITE DEFAULT-+-2))
 (1980 188 (:DEFINITION RATIONAL-LISTP))
 (1980 188 (:DEFINITION INTEGER-LISTP))
 (1786 1618 (:REWRITE DEFAULT-CDR))
 (1494 278 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (1494 278 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (1295 44 (:DEFINITION SYMBOL-LISTP))
 (1224 812 (:REWRITE DEFAULT-+-1))
 (1142 1142 (:REWRITE DEFAULT-CAR))
 (856 104 (:DEFINITION LEN))
 (784 56 (:DEFINITION LENGTH))
 (560 112 (:REWRITE COMMUTATIVITY-OF-+))
 (528 32 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (498 62 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (464 16 (:DEFINITION TRUE-LIST-LISTP))
 (448 112 (:DEFINITION INTEGER-ABS))
 (384 64 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (327 327 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (327 327 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (325 32 (:DEFINITION TRUE-LISTP))
 (273 50 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (245 245 (:TYPE-PRESCRIPTION LEN))
 (238 20 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (220 26 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (168 168 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (168 112 (:REWRITE STR::CONSP-OF-EXPLODE))
 (167 7 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (166 20 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (166 20 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (166 20 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (164 128 (:REWRITE DEFAULT-<-2))
 (160 128 (:REWRITE DEFAULT-<-1))
 (128 128 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (128 64 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (128 18 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (116 116 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (112 112 (:REWRITE DEFAULT-UNARY-MINUS))
 (112 56 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (107 7 (:DEFINITION MEMBER-EQUAL))
 (95 95 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (92 18 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (92 18 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (92 18 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (88 14 (:REWRITE SUBSETP-CAR-MEMBER))
 (72 72 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (70 70 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (70 70 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (70 70 (:LINEAR LEN-WHEN-PREFIXP))
 (64 64 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (64 64 (:REWRITE SET::IN-SET))
 (62 62 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (56 56 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (56 56 (:REWRITE DEFAULT-REALPART))
 (56 56 (:REWRITE DEFAULT-NUMERATOR))
 (56 56 (:REWRITE DEFAULT-IMAGPART))
 (56 56 (:REWRITE DEFAULT-DENOMINATOR))
 (52 52 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (49 49 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (42 9 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (36 36 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (36 36 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (36 36 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (36 36 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (35 35 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (32 32 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (32 16 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (31 31 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (27 27 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (19 19 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE SUBSETP-OF-CDR))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-REFL))
 (4 4 (:REWRITE MEMBER-OF-CAR))
 (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(SMT::EXTRACT-FLAG
 (2697 911 (:REWRITE DEFAULT-+-2))
 (2545 210 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (2545 210 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (2045 198 (:DEFINITION RATIONAL-LISTP))
 (2045 198 (:DEFINITION INTEGER-LISTP))
 (1895 1709 (:REWRITE DEFAULT-CDR))
 (1529 288 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (1529 288 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (1434 48 (:DEFINITION SYMBOL-LISTP))
 (1365 911 (:REWRITE DEFAULT-+-1))
 (1241 1241 (:REWRITE DEFAULT-CAR))
 (952 116 (:DEFINITION LEN))
 (868 62 (:DEFINITION LENGTH))
 (620 124 (:REWRITE COMMUTATIVITY-OF-+))
 (594 36 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (538 68 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (522 18 (:DEFINITION TRUE-LIST-LISTP))
 (496 124 (:DEFINITION INTEGER-ABS))
 (432 72 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (366 36 (:DEFINITION TRUE-LISTP))
 (342 342 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (342 342 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (293 54 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (285 29 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (276 276 (:TYPE-PRESCRIPTION LEN))
 (264 22 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (192 8 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (186 186 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (186 124 (:REWRITE STR::CONSP-OF-EXPLODE))
 (184 22 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (184 22 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (184 22 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (182 142 (:REWRITE DEFAULT-<-2))
 (178 142 (:REWRITE DEFAULT-<-1))
 (144 144 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (144 72 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (142 20 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (128 128 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (125 8 (:DEFINITION MEMBER-EQUAL))
 (124 124 (:REWRITE DEFAULT-UNARY-MINUS))
 (124 62 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (104 104 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (103 16 (:REWRITE SUBSETP-CAR-MEMBER))
 (102 20 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (102 20 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (102 20 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (80 80 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (80 80 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (80 80 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (80 80 (:LINEAR LEN-WHEN-PREFIXP))
 (72 72 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (72 72 (:REWRITE SET::IN-SET))
 (70 70 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (62 62 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (62 62 (:REWRITE DEFAULT-REALPART))
 (62 62 (:REWRITE DEFAULT-NUMERATOR))
 (62 62 (:REWRITE DEFAULT-IMAGPART))
 (62 62 (:REWRITE DEFAULT-DENOMINATOR))
 (58 58 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (55 55 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (49 10 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (40 40 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (40 40 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (36 36 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (36 18 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (35 35 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (31 31 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (16 16 (:REWRITE SUBSETP-MEMBER . 2))
 (16 16 (:REWRITE SUBSETP-MEMBER . 1))
 (11 11 (:REWRITE SUBSETP-OF-CDR))
 (10 10 (:REWRITE SUBSETP-TRANS2))
 (10 10 (:REWRITE SUBSETP-TRANS))
 (5 5 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (5 5 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (5 5 (:REWRITE SUBSETP-REFL))
 (5 5 (:REWRITE MEMBER-OF-CAR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(SMT::EXTRACT-FLAG-EQUIVALENCES)
(SMT::FLAG-LEMMA-FOR-RETURN-TYPE-OF-EXTRACT-DISJUNCT.DECL-LIST
 (62827 2318 (:DEFINITION SYMBOL-LISTP))
 (29050 3195 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (21252 21252 (:REWRITE DEFAULT-CDR))
 (21087 1278 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (19573 19573 (:REWRITE DEFAULT-CAR))
 (18546 3078 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (18531 639 (:DEFINITION TRUE-LIST-LISTP))
 (15336 2556 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (12228 1278 (:DEFINITION TRUE-LISTP))
 (11497 959 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (9585 1917 (:DEFINITION LEN))
 (8215 957 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (8215 957 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (8215 957 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (6551 839 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (5790 5790 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (5112 5112 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (5112 2556 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4867 837 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (4867 837 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (4867 837 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (3834 1917 (:REWRITE DEFAULT-+-2))
 (3268 3268 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (2672 2672 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2574 2574 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2556 2556 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2556 2556 (:REWRITE SET::IN-SET))
 (2221 2221 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1917 1917 (:REWRITE DEFAULT-+-1))
 (1634 1634 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (1634 1634 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (1634 1634 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (1634 1634 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (1278 1278 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (1278 639 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (290 290 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (290 290 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (290 290 (:LINEAR LEN-WHEN-PREFIXP))
 (160 40 (:DEFINITION BINARY-APPEND))
 (145 145 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (80 80 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(SMT::RETURN-TYPE-OF-EXTRACT-DISJUNCT.DECL-LIST)
(SMT::RETURN-TYPE-OF-EXTRACT-DISJUNCT.THEOREM)
(SMT::RETURN-TYPE-OF-EXTRACT-CONJUNCT.DECL-LIST)
(SMT::RETURN-TYPE-OF-EXTRACT-CONJUNCT.THEOREM)
(SMT::EXTRACT-CONJUNCT
 (12298 12298 (:TYPE-PRESCRIPTION SMT::PSEUDO-TERM-FIX))
 (1234 1234 (:REWRITE DEFAULT-CDR))
 (956 956 (:REWRITE DEFAULT-CAR))
 (891 54 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (783 27 (:DEFINITION TRUE-LIST-LISTP))
 (738 61 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (684 114 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (537 57 (:DEFINITION TRUE-LISTP))
 (530 61 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (530 61 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (530 61 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (508 508 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (457 60 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (405 81 (:DEFINITION LEN))
 (337 60 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (337 60 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (337 60 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (228 228 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (228 114 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (208 208 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (162 81 (:REWRITE DEFAULT-+-2))
 (135 135 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (114 114 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (114 114 (:REWRITE SET::IN-SET))
 (104 104 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (104 104 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (104 104 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (86 86 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (84 84 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (81 81 (:REWRITE DEFAULT-+-1))
 (54 54 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (54 27 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 )
(SMT::SMT-EXTRACT)
(SMT::PSEUDO-TERM-LISTP-OF-SMT-EXTRACT.DECL-LIST)
(SMT::PSEUDO-TERMP-OF-SMT-EXTRACT.THEOREM)
