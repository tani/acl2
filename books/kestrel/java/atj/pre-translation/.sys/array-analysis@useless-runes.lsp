(JAVA::ATJ-ANALYZE-ARRAYS-INPUT-ALIST
 (2012 198 (:REWRITE LEN-WHEN-ATOM))
 (1635 106 (:DEFINITION MEMBER-EQUAL))
 (1598 68 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (1432 1432 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1190 423 (:REWRITE DEFAULT-CDR))
 (805 48 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (716 716 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (716 716 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (716 716 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (716 716 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (716 716 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (716 716 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (716 716 (:REWRITE CONSP-BY-LEN))
 (678 48 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (677 41 (:REWRITE JAVA::ATJ-TYPEP-WHEN-ATJ-MAYBE-TYPEP))
 (621 246 (:REWRITE DEFAULT-CAR))
 (577 48 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (570 20 (:REWRITE JAVA::ATJ-MAYBE-TYPEP-WHEN-ATJ-TYPEP))
 (406 203 (:REWRITE DEFAULT-+-2))
 (305 50 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (294 48 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (256 256 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (240 48 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (208 208 (:REWRITE SUBSETP-MEMBER . 2))
 (208 208 (:REWRITE SUBSETP-MEMBER . 1))
 (203 203 (:REWRITE DEFAULT-+-1))
 (193 193 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (150 96 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (97 1 (:REWRITE HONS-DUPLICITY-ALIST-P-OF-CONS))
 (96 96 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (96 96 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (96 48 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (96 48 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (93 93 (:LINEAR INDEX-OF-<-LEN))
 (76 1 (:DEFINITION NATP))
 (73 4 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (70 2 (:DEFINITION INTEGER-LISTP))
 (61 61 (:TYPE-PRESCRIPTION JAVA::ATJ-MAYBE-TYPEP))
 (52 52 (:REWRITE SUBSETP-TRANS2))
 (52 52 (:REWRITE SUBSETP-TRANS))
 (52 52 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-MEMBER-EQUAL-OF-ATJ-TYPE-LIST-LISTP))
 (46 23 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (42 42 (:REWRITE JAVA::ATJ-MAYBE-TYPEP-WHEN-MEMBER-EQUAL-OF-ATJ-MAYBE-TYPE-LISTP))
 (35 35 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (35 4 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (30 3 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (8 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (7 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (6 3 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (5 1 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (3 1 (:REWRITE JAVA::ATJ-MAYBE-TYPEP-OF-CAR-WHEN-ATJ-MAYBE-TYPE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 1 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (1 1 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE JAVA::ATJ-MAYBE-TYPE-LISTP-WHEN-ATJ-TYPE-LISTP))
 )
(JAVA::SYMBOL-SYMBOL-ALISTP-OF-ATJ-ANALYZE-ARRAYS-INPUT-ALIST
 (266 20 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (239 30 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (202 202 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (169 101 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (148 22 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (124 16 (:REWRITE DEFAULT-CAR))
 (101 101 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (101 101 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (101 101 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (101 101 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (101 101 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (101 101 (:REWRITE CONSP-BY-LEN))
 (92 3 (:DEFINITION MEMBER-EQUAL))
 (68 14 (:REWRITE DEFAULT-CDR))
 (34 34 (:REWRITE SUBSETP-TRANS2))
 (34 34 (:REWRITE SUBSETP-TRANS))
 (32 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (26 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (21 1 (:REWRITE MEMBER-OF-CAR))
 (8 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (7 7 (:REWRITE SUBSETP-MEMBER . 2))
 (7 7 (:REWRITE SUBSETP-MEMBER . 1))
 (7 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (2 2 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (2 1 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (1 1 (:REWRITE SET::IN-SET))
 )
(JAVA::ATJ-ANALYZE-ARRAYS-OUTPUT-LIST
 (180 180 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (170 90 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (128 6 (:DEFINITION MEMBER-EQUAL))
 (101 12 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (98 2 (:DEFINITION ALISTP))
 (90 90 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (90 90 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (90 90 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (90 90 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (90 90 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (52 26 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (40 4 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (40 4 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (30 3 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (24 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (15 3 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (15 3 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (6 6 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (6 6 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (6 3 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (6 3 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(JAVA::SYMBOL-LISTP-OF-ATJ-ANALYZE-ARRAYS-OUTPUT-LIST
 (112 16 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (100 16 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (92 92 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (91 10 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (83 46 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (60 2 (:REWRITE SUBSETP-OF-CONS))
 (58 58 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (58 4 (:DEFINITION MEMBER-EQUAL))
 (46 46 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (46 46 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (46 46 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (46 46 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (46 46 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (39 2 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (25 1 (:DEFINITION ASSOC-EQUAL))
 (21 21 (:REWRITE SUBSETP-TRANS2))
 (21 21 (:REWRITE SUBSETP-TRANS))
 (19 8 (:REWRITE DEFAULT-CAR))
 (17 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (2 1 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 )
(JAVA::CONSP-OF-ATJ-ANALYZE-ARRAYS-OUTPUT-LIST
 (54 54 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (46 2 (:DEFINITION ASSOC-EQUAL))
 (28 8 (:REWRITE DEFAULT-CAR))
 (27 27 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (27 27 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (27 27 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (27 27 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (27 27 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (27 27 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (25 9 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 )
(JAVA::LEN-OF-ATJ-ANALYZE-ARRAYS-OUTPUT-LIST
 (69 3 (:DEFINITION ASSOC-EQUAL))
 (42 12 (:REWRITE DEFAULT-CAR))
 (40 14 (:REWRITE DEFAULT-CDR))
 (36 36 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (18 18 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (18 18 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (14 14 (:LINEAR INDEX-OF-<-LEN))
 (14 7 (:REWRITE DEFAULT-+-2))
 (11 11 (:TYPE-PRESCRIPTION JAVA::CONSP-OF-ATJ-ANALYZE-ARRAYS-OUTPUT-LIST))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 3 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 )
(JAVA::ATJ-ANALYZE-ARRAYS-CHECK-LAMBDA
 (90 90 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (66 34 (:REWRITE DEFAULT-CDR))
 (58 10 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (58 10 (:REWRITE DEFAULT-CAR))
 (45 45 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (45 45 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (45 45 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (45 45 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (45 45 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (45 45 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (44 22 (:REWRITE DEFAULT-+-2))
 (30 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (22 22 (:REWRITE DEFAULT-+-1))
 (22 6 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (18 10 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (16 16 (:LINEAR INDEX-OF-<-LEN))
 (11 11 (:REWRITE SUBSETP-TRANS2))
 (11 11 (:REWRITE SUBSETP-TRANS))
 )
(JAVA::NULL-OF-ATJ-ANALYZE-ARRAYS-CHECK-LAMBDA)
(JAVA::ATJ-ANALYZE-ARRAYS-CHECK-MV-LAMBDA
 (104 4 (:DEFINITION MEMBER-EQUAL))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (48 8 (:REWRITE MEMBER-WHEN-ATOM))
 (41 1 (:DEFINITION NTH))
 (36 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (29 29 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (29 29 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (29 29 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (29 29 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (29 29 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (29 29 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (27 3 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (25 1 (:REWRITE ZP-OPEN))
 (18 2 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (15 9 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (10 10 (:REWRITE SUBSETP-MEMBER . 4))
 (10 10 (:REWRITE SUBSETP-MEMBER . 3))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 3))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 2))
 (10 3 (:REWRITE DEFAULT-<-2))
 (10 3 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (8 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 )
(JAVA::NULL-OF-ATJ-ANALYZE-ARRAYS-CHECK-MV-LAMBDA)
(JAVA::ATJ-ANALYZE-ARRAYS-IN-TERM
 (134 68 (:REWRITE DEFAULT-<-1))
 (116 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (86 68 (:REWRITE DEFAULT-<-2))
 (60 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (56 1 (:DEFINITION MEMBER-EQUAL))
 (46 2 (:REWRITE SUBSETP-OF-REMOVE2))
 (45 9 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (44 44 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (30 30 (:REWRITE DEFAULT-CDR))
 (26 18 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (22 22 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (22 22 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (20 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (20 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE SUBSETP-MEMBER . 3))
 (18 18 (:REWRITE SUBSETP-MEMBER . 2))
 (18 18 (:REWRITE SUBSETP-MEMBER . 1))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (13 1 (:DEFINITION REMOVE-EQUAL))
 (13 1 (:DEFINITION LEN))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(JAVA::ATJ-ANALYZE-ARRAYS-IN-TERM-FLAG
 (307 1 (:DEFINITION O-P))
 (232 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (196 1 (:DEFINITION O<))
 (145 71 (:REWRITE DEFAULT-<-1))
 (120 47 (:REWRITE DEFAULT-CAR))
 (120 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (117 8 (:DEFINITION O-FIRST-EXPT))
 (116 71 (:REWRITE DEFAULT-<-2))
 (112 2 (:DEFINITION MEMBER-EQUAL))
 (94 94 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (93 47 (:REWRITE DEFAULT-CDR))
 (92 4 (:REWRITE SUBSETP-OF-REMOVE2))
 (80 17 (:DEFINITION O-FINP))
 (66 66 (:TYPE-PRESCRIPTION TWO-NATS-MEASURE))
 (66 5 (:DEFINITION O-FIRST-COEFF))
 (56 8 (:DEFINITION EQ))
 (47 47 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (47 47 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (47 47 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (47 47 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (47 47 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (47 47 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (46 10 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (40 8 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (40 8 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (26 2 (:DEFINITION REMOVE-EQUAL))
 (24 12 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (24 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (20 20 (:REWRITE SUBSETP-MEMBER . 4))
 (20 20 (:REWRITE SUBSETP-MEMBER . 3))
 (20 20 (:REWRITE SUBSETP-MEMBER . 2))
 (20 20 (:REWRITE SUBSETP-MEMBER . 1))
 (20 20 (:REWRITE INTERSECTP-MEMBER . 3))
 (20 20 (:REWRITE INTERSECTP-MEMBER . 2))
 (17 2 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (16 4 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (14 4 (:DEFINITION O-RST))
 (14 1 (:DEFINITION ACL2-NUMBER-LISTP))
 (13 1 (:DEFINITION LEN))
 (10 2 (:DEFINITION RATIONAL-LISTP))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (4 4 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
 (3 3 (:LINEAR INDEX-OF-<-LEN))
 (3 1 (:DEFINITION POSP))
 (2 2 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(JAVA::ATJ-ANALYZE-ARRAYS-IN-TERM-FLAG-EQUIVALENCES)
(JAVA::FLAG-LEMMA-FOR-RETURN-TYPE-OF-ATJ-ANALYZE-ARRAYS-IN-TERM.ARRAYS
 (18291 2315 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (13640 13640 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (13147 2315 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (9686 217 (:DEFINITION MEMBER-EQUAL))
 (6820 6820 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (6820 6820 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (6820 6820 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (6820 6820 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (6820 6820 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (6820 6820 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (6578 286 (:REWRITE SUBSETP-OF-REMOVE2))
 (5617 641 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-NOT-CONSP))
 (5539 619 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2612 2604 (:REWRITE DEFAULT-CDR))
 (2574 286 (:REWRITE MEMBER-WHEN-ATOM))
 (2417 2417 (:REWRITE SUBSETP-TRANS2))
 (2417 2417 (:REWRITE SUBSETP-TRANS))
 (2394 342 (:DEFINITION EQ))
 (2236 1118 (:REWRITE DEFAULT-+-2))
 (1859 143 (:DEFINITION REMOVE-EQUAL))
 (1569 1185 (:REWRITE DEFAULT-CAR))
 (1459 43 (:REWRITE SUBSETP-OF-CONS))
 (1298 1298 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-MEMBER-EQUAL-OF-ATJ-TYPE-LIST-LISTP))
 (1118 1118 (:REWRITE DEFAULT-+-1))
 (867 35 (:REWRITE JAVA::ATJ-TYPEP-WHEN-MEMBER-EQUAL-OF-ATJ-TYPE-LISTP))
 (781 71 (:REWRITE PSEUDO-FN-P-WHEN-CONSP))
 (694 694 (:LINEAR INDEX-OF-<-LEN))
 (437 437 (:REWRITE SUBSETP-MEMBER . 2))
 (437 437 (:REWRITE SUBSETP-MEMBER . 1))
 (316 163 (:REWRITE DEFAULT-<-1))
 (286 286 (:REWRITE SUBSETP-MEMBER . 4))
 (286 286 (:REWRITE SUBSETP-MEMBER . 3))
 (286 286 (:REWRITE INTERSECTP-MEMBER . 3))
 (286 286 (:REWRITE INTERSECTP-MEMBER . 2))
 (272 4 (:REWRITE JAVA::EQUAL-OF-ATJ-TYPE-JPRIMARR))
 (194 163 (:REWRITE DEFAULT-<-2))
 (80 8 (:REWRITE REPEAT-WHEN-ZP))
 (71 71 (:TYPE-PRESCRIPTION PSEUDO-FN-P))
 (71 71 (:REWRITE PSEUDO-FN-P-OF-PSEUDO-TERM-CALL->FN))
 (60 4 (:REWRITE ZP-OPEN))
 (36 36 (:REWRITE JAVA::ATJ-MAYBE-TYPEP-WHEN-MEMBER-EQUAL-OF-ATJ-MAYBE-TYPE-LISTP))
 (34 2 (:REWRITE MEMBER-OF-CAR))
 (32 32 (:TYPE-PRESCRIPTION JAVA::PRIMITIVE-TYPE-KIND$INLINE))
 (32 32 (:TYPE-PRESCRIPTION JAVA::ATJ-JPRIMARR-NEW-INIT-FN-TO-PTYPE))
 (31 31 (:REWRITE SUBSETP-NIL))
 (24 24 (:TYPE-PRESCRIPTION JAVA::ATJ-TYPE-JPRIMARR->COMP$INLINE))
 (20 4 (:REWRITE JAVA::PRIMITIVE-TYPE-FIX-WHEN-PRIMITIVE-TYPEP))
 (9 3 (:REWRITE JAVA::ATJ-MAYBE-TYPEP-OF-CAR-WHEN-ATJ-MAYBE-TYPE-LISTP))
 (8 4 (:REWRITE JAVA::PRIMITIVE-TYPE-FIX-WHEN-SHORT))
 (8 4 (:REWRITE JAVA::PRIMITIVE-TYPE-FIX-WHEN-LONG))
 (8 4 (:REWRITE JAVA::PRIMITIVE-TYPE-FIX-WHEN-INT))
 (8 4 (:REWRITE JAVA::PRIMITIVE-TYPE-FIX-WHEN-FLOAT))
 (8 4 (:REWRITE JAVA::PRIMITIVE-TYPE-FIX-WHEN-DOUBLE))
 (8 4 (:REWRITE JAVA::PRIMITIVE-TYPE-FIX-WHEN-CHAR))
 (8 4 (:REWRITE JAVA::PRIMITIVE-TYPE-FIX-WHEN-BYTE))
 (8 4 (:REWRITE JAVA::PRIMITIVE-TYPE-FIX-WHEN-BOOLEAN))
 (4 4 (:TYPE-PRESCRIPTION ZP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::PRIMITIVE-TYPEP))
 (4 4 (:REWRITE JAVA::PRIMITIVE-TYPEP-OF-ATJ-JPRIMARR-NEW-INIT-FN-TO-PTYPE))
 (3 3 (:REWRITE JAVA::ATJ-MAYBE-TYPE-LISTP-WHEN-ATJ-TYPE-LISTP))
 (2 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (2 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (2 2 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (1 1 (:REWRITE JAVA::ATJ-TYPEP-OF-CAR-WHEN-ATJ-TYPE-LISTP))
 )
(JAVA::RETURN-TYPE-OF-ATJ-ANALYZE-ARRAYS-IN-TERM.ARRAYS)
(JAVA::RETURN-TYPE-OF-ATJ-ANALYZE-ARRAYS-IN-TERM.TYPES)
(JAVA::RETURN-TYPE-OF-ATJ-ANALYZE-ARRAYS-IN-ARGS.ARRAYS)
(JAVA::RETURN-TYPE-OF-ATJ-ANALYZE-ARRAYS-IN-ARGS.TYPES)
(JAVA::RETURN-TYPE-OF-ATJ-ANALYZE-ARRAYS-IN-MV-LET.SUCCESS)
(JAVA::RETURN-TYPE-OF-ATJ-ANALYZE-ARRAYS-IN-MV-LET.ARRAYS)
(JAVA::RETURN-TYPE-OF-ATJ-ANALYZE-ARRAYS-IN-MV-LET.TYPES)
(JAVA::FLAG-LEMMA-FOR-CONSP-OF-ATJ-ANALYZE-ARRAYS-IN-TERM.ARRAYS
 (6104 212 (:REWRITE SUBSETP-CAR-MEMBER))
 (5808 106 (:DEFINITION MEMBER-EQUAL))
 (4620 212 (:REWRITE SUBSETP-OF-REMOVE2))
 (4218 4218 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2120 424 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2109 2109 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (2109 2109 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (2109 2109 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (2109 2109 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (2109 2109 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (2109 2109 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (1908 212 (:REWRITE MEMBER-WHEN-ATOM))
 (1864 424 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1808 1808 (:REWRITE DEFAULT-CDR))
 (1366 683 (:REWRITE DEFAULT-+-2))
 (1344 192 (:DEFINITION EQ))
 (1268 820 (:REWRITE DEFAULT-CAR))
 (1250 106 (:DEFINITION REMOVE-EQUAL))
 (895 100 (:REWRITE REPEAT-WHEN-ZP))
 (848 848 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (814 74 (:REWRITE PSEUDO-FN-P-WHEN-CONSP))
 (683 683 (:REWRITE DEFAULT-+-1))
 (461 278 (:REWRITE DEFAULT-<-1))
 (424 424 (:REWRITE SUBSETP-TRANS2))
 (424 424 (:REWRITE SUBSETP-TRANS))
 (422 278 (:REWRITE DEFAULT-<-2))
 (212 212 (:REWRITE SUBSETP-MEMBER . 4))
 (212 212 (:REWRITE SUBSETP-MEMBER . 3))
 (212 212 (:REWRITE SUBSETP-MEMBER . 2))
 (212 212 (:REWRITE SUBSETP-MEMBER . 1))
 (212 212 (:REWRITE INTERSECTP-MEMBER . 3))
 (212 212 (:REWRITE INTERSECTP-MEMBER . 2))
 (74 74 (:TYPE-PRESCRIPTION PSEUDO-FN-P))
 (74 74 (:REWRITE PSEUDO-FN-P-OF-PSEUDO-TERM-CALL->FN))
 (46 46 (:TYPE-PRESCRIPTION ZP))
 (45 45 (:LINEAR INDEX-OF-<-LEN))
 )
(JAVA::CONSP-OF-ATJ-ANALYZE-ARRAYS-IN-TERM.ARRAYS)
(JAVA::CONSP-OF-ATJ-ANALYZE-ARRAYS-IN-ARGS.ARRAYS)
(JAVA::CONSP-OF-ATJ-ANALYZE-ARRAYS-IN-MV-LET.ARRAYS)
(JAVA::FLAG-LEMMA-FOR-CONSP-OF-ATJ-ANALYZE-ARRAYS-IN-TERM.TYPES
 (8002 212 (:REWRITE SUBSETP-CAR-MEMBER))
 (6757 106 (:DEFINITION MEMBER-EQUAL))
 (6518 212 (:REWRITE SUBSETP-OF-REMOVE2))
 (4080 4080 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (3762 424 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2196 848 (:TYPE-PRESCRIPTION JAVA::CONSP-OF-ATJ-ANALYZE-ARRAYS-IN-ARGS.ARRAYS))
 (2120 1936 (:REWRITE DEFAULT-CDR))
 (2120 424 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2040 2040 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (2040 2040 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (2040 2040 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (2040 2040 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (2040 2040 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (2040 2040 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (1932 106 (:DEFINITION REMOVE-EQUAL))
 (1908 212 (:REWRITE MEMBER-WHEN-ATOM))
 (1366 683 (:REWRITE DEFAULT-+-2))
 (1344 192 (:DEFINITION EQ))
 (1152 948 (:REWRITE DEFAULT-CAR))
 (895 100 (:REWRITE REPEAT-WHEN-ZP))
 (848 848 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (814 74 (:REWRITE PSEUDO-FN-P-WHEN-CONSP))
 (683 683 (:REWRITE DEFAULT-+-1))
 (560 560 (:TYPE-PRESCRIPTION PSEUDO-LAMBDA-P))
 (461 278 (:REWRITE DEFAULT-<-1))
 (424 424 (:REWRITE SUBSETP-TRANS2))
 (424 424 (:REWRITE SUBSETP-TRANS))
 (422 278 (:REWRITE DEFAULT-<-2))
 (212 212 (:REWRITE SUBSETP-MEMBER . 4))
 (212 212 (:REWRITE SUBSETP-MEMBER . 3))
 (212 212 (:REWRITE SUBSETP-MEMBER . 2))
 (212 212 (:REWRITE SUBSETP-MEMBER . 1))
 (212 212 (:REWRITE INTERSECTP-MEMBER . 3))
 (212 212 (:REWRITE INTERSECTP-MEMBER . 2))
 (74 74 (:TYPE-PRESCRIPTION PSEUDO-FN-P))
 (74 74 (:REWRITE PSEUDO-FN-P-OF-PSEUDO-TERM-CALL->FN))
 (46 46 (:TYPE-PRESCRIPTION ZP))
 (45 45 (:LINEAR INDEX-OF-<-LEN))
 )
(JAVA::CONSP-OF-ATJ-ANALYZE-ARRAYS-IN-TERM.TYPES)
(JAVA::CONSP-OF-ATJ-ANALYZE-ARRAYS-IN-ARGS.TYPES)
(JAVA::CONSP-OF-ATJ-ANALYZE-ARRAYS-IN-MV-LET.TYPES)
(JAVA::ATJ-ANALYZE-ARRAYS-IN-TERM
 (2798 21 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (1930 5 (:DEFINITION JAVA::ATJ-ANALYZE-ARRAYS-IN-TERM))
 (1357 21 (:DEFINITION MEMBER-EQUAL))
 (1328 42 (:REWRITE SUBSETP-OF-REMOVE2))
 (782 84 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (766 766 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (553 13 (:DEFINITION JAVA::ATJ-ANALYZE-ARRAYS-IN-ARGS))
 (437 46 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (420 84 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (418 22 (:DEFINITION REMOVE-EQUAL))
 (404 366 (:REWRITE DEFAULT-CDR))
 (383 383 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (383 383 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (383 383 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (383 383 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (383 383 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (383 383 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (327 303 (:REWRITE DEFAULT-CAR))
 (234 9 (:DEFINITION JAVA::ATJ-ANALYZE-ARRAYS-IN-MV-LET))
 (218 109 (:REWRITE DEFAULT-+-2))
 (192 20 (:REWRITE REPEAT-WHEN-ZP))
 (183 27 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (170 170 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (142 10 (:REWRITE ZP-OPEN))
 (138 23 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (138 23 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (138 23 (:REWRITE JAVA::SYMBOLP-OF-CAAR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (109 109 (:REWRITE DEFAULT-+-1))
 (105 78 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (100 60 (:REWRITE DEFAULT-<-1))
 (96 96 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (96 60 (:REWRITE DEFAULT-<-2))
 (94 9 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (92 92 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (92 92 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (92 92 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (90 10 (:REWRITE PSEUDO-FN-P-WHEN-CONSP))
 (86 86 (:REWRITE SUBSETP-TRANS2))
 (86 86 (:REWRITE SUBSETP-TRANS))
 (51 51 (:REWRITE SUBSETP-MEMBER . 4))
 (51 51 (:REWRITE SUBSETP-MEMBER . 3))
 (51 51 (:REWRITE SUBSETP-MEMBER . 2))
 (51 51 (:REWRITE SUBSETP-MEMBER . 1))
 (51 51 (:REWRITE INTERSECTP-MEMBER . 3))
 (51 51 (:REWRITE INTERSECTP-MEMBER . 2))
 (46 46 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (46 46 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (46 46 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-SUBSETP-EQUAL))
 (46 23 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (27 8 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (23 23 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (23 23 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (23 23 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-NOT-CONSP))
 (20 20 (:TYPE-PRESCRIPTION JAVA::ATJ-TYPE-KIND$INLINE))
 (15 15 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (14 14 (:LINEAR INDEX-OF-<-LEN))
 (10 10 (:TYPE-PRESCRIPTION ZP))
 (10 10 (:REWRITE JAVA::ATJ-FUNCTION-TYPE-P-WHEN-MEMBER-EQUAL-OF-ATJ-FUNCTION-TYPE-LISTP))
 (10 1 (:REWRITE JAVA::ATJ-MAYBE-FUNCTION-TYPE-P-WHEN-ATJ-FUNCTION-TYPE-P))
 (8 8 (:TYPE-PRESCRIPTION PSEUDO-FN-P))
 (8 8 (:REWRITE PSEUDO-FN-P-OF-PSEUDO-TERM-CALL->FN))
 (6 2 (:REWRITE PSEUDO-TERMFNP-WHEN-PSEUDO-LAMBDAP))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
 (2 2 (:REWRITE JAVA::ATJ-FUNCTION-TYPE-LISTP-WHEN-SUBSETP-EQUAL))
 (2 1 (:REWRITE JAVA::ATJ-FUNCTION-TYPE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(JAVA::ATJ-ANALYZE-ARRAYS-IN-FORMALS+BODY-AUX
 (294 46 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (196 196 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (126 46 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (126 14 (:REWRITE MEMBER-WHEN-ATOM))
 (98 98 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (98 98 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (98 98 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (98 98 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (98 98 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (98 98 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (55 39 (:REWRITE DEFAULT-CDR))
 (50 50 (:REWRITE SUBSETP-TRANS2))
 (50 50 (:REWRITE SUBSETP-TRANS))
 (49 9 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (45 3 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (40 20 (:REWRITE DEFAULT-+-2))
 (26 18 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE SUBSETP-MEMBER . 2))
 (23 23 (:REWRITE SUBSETP-MEMBER . 1))
 (20 20 (:REWRITE DEFAULT-+-1))
 (16 16 (:LINEAR INDEX-OF-<-LEN))
 (14 14 (:REWRITE SUBSETP-MEMBER . 4))
 (14 14 (:REWRITE SUBSETP-MEMBER . 3))
 (14 14 (:REWRITE INTERSECTP-MEMBER . 3))
 (14 14 (:REWRITE INTERSECTP-MEMBER . 2))
 )
(JAVA::BOOLEANP-OF-ATJ-ANALYZE-ARRAYS-IN-FORMALS+BODY-AUX)
(JAVA::ATJ-ANALYZE-ARRAYS-IN-FORMALS+BODY)
(JAVA::NULL-OF-ATJ-ANALYZE-ARRAYS-IN-FORMALS+BODY)
