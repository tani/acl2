(ALL-PROGRAM-FFN-SYMBS
 (492 205 (:REWRITE DEFAULT-+-2))
 (288 205 (:REWRITE DEFAULT-+-1))
 (165 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (144 36 (:DEFINITION INTEGER-ABS))
 (144 18 (:DEFINITION LENGTH))
 (126 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (90 18 (:DEFINITION LEN))
 (87 3 (:DEFINITION MEMBER-EQUAL))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (60 43 (:REWRITE DEFAULT-<-2))
 (47 43 (:REWRITE DEFAULT-<-1))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
 (20 20 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (18 18 (:REWRITE DEFAULT-NUMERATOR))
 (18 18 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (5 5 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(ALL-PROGRAM-FFN-SYMBS-FLAG
 (634 273 (:REWRITE DEFAULT-+-2))
 (383 273 (:REWRITE DEFAULT-+-1))
 (200 50 (:DEFINITION INTEGER-ABS))
 (200 25 (:DEFINITION LENGTH))
 (125 25 (:DEFINITION LEN))
 (93 4 (:DEFINITION MEMBER-EQUAL))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (79 59 (:REWRITE DEFAULT-<-2))
 (65 59 (:REWRITE DEFAULT-<-1))
 (50 50 (:REWRITE DEFAULT-UNARY-MINUS))
 (25 25 (:TYPE-PRESCRIPTION LEN))
 (25 25 (:REWRITE DEFAULT-REALPART))
 (25 25 (:REWRITE DEFAULT-NUMERATOR))
 (25 25 (:REWRITE DEFAULT-IMAGPART))
 (25 25 (:REWRITE DEFAULT-DENOMINATOR))
 (25 25 (:REWRITE DEFAULT-COERCE-2))
 (25 25 (:REWRITE DEFAULT-COERCE-1))
 (22 22 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:TYPE-PRESCRIPTION ADD-TO-SET-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(ALL-PROGRAM-FFN-SYMBS-FLAG-EQUIVALENCES)
(FLAG-LEMMA-FOR-RETURN-TYPE-OF-ALL-PROGRAM-FFN-SYMBS.FINAL-ANS
 (7234 688 (:REWRITE SUBSETP-CAR-MEMBER))
 (6659 346 (:DEFINITION MEMBER-EQUAL))
 (4381 154 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (2390 456 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (2359 1787 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2065 1787 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1803 1803 (:REWRITE SUBSETP-TRANS2))
 (1803 1803 (:REWRITE SUBSETP-TRANS))
 (1450 100 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (1183 1183 (:REWRITE DEFAULT-CAR))
 (693 693 (:REWRITE SUBSETP-MEMBER . 2))
 (680 415 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (522 54 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (324 54 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (158 79 (:REWRITE DEFAULT-+-2))
 (108 108 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (108 54 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (102 102 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (83 83 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (79 79 (:REWRITE DEFAULT-+-1))
 (63 2 (:REWRITE SUBSETP-OF-CONS))
 (54 54 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (54 54 (:REWRITE SET::IN-SET))
 (28 28 (:REWRITE SUBSETP-MEMBER . 4))
 (28 28 (:REWRITE INTERSECTP-MEMBER . 3))
 (28 28 (:REWRITE INTERSECTP-MEMBER . 2))
 (26 26 (:REWRITE MEMBER-WHEN-ATOM))
 (16 16 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 )
(RETURN-TYPE-OF-ALL-PROGRAM-FFN-SYMBS.FINAL-ANS
 (2 2 (:TYPE-PRESCRIPTION ALL-PROGRAM-FFN-SYMBS))
 )
(RETURN-TYPE-OF-ALL-PROGRAM-FFN-SYMBS-LST.FINAL-ANS
 (2 2 (:TYPE-PRESCRIPTION ALL-PROGRAM-FFN-SYMBS-LST))
 )
(ALL-PROGRAM-FFN-SYMBS
 (2048 124 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (1330 136 (:REWRITE SUBSETP-CAR-MEMBER))
 (1233 69 (:DEFINITION MEMBER-EQUAL))
 (1088 61 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (429 429 (:REWRITE DEFAULT-CAR))
 (405 81 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (386 47 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (346 346 (:REWRITE DEFAULT-CDR))
 (312 294 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (298 298 (:REWRITE SUBSETP-TRANS2))
 (298 298 (:REWRITE SUBSETP-TRANS))
 (294 294 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (284 34 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (252 6 (:DEFINITION ALL-PROGRAM-FFN-SYMBS))
 (204 34 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (168 150 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (138 138 (:REWRITE SUBSETP-MEMBER . 2))
 (138 138 (:REWRITE SUBSETP-MEMBER . 1))
 (82 41 (:REWRITE DEFAULT-+-2))
 (68 68 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (68 34 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (41 41 (:REWRITE DEFAULT-+-1))
 (37 37 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (36 36 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (34 34 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (34 34 (:REWRITE SET::IN-SET))
 (25 1 (:REWRITE SUBSETP-OF-CONS))
 (16 16 (:REWRITE SUBSETP-MEMBER . 4))
 (16 16 (:REWRITE SUBSETP-MEMBER . 3))
 (16 16 (:REWRITE MEMBER-WHEN-ATOM))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 3))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 2))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 9 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 )
