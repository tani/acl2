(JAVA::ATJ-RESTORE-OR-CALLS-IN-TERM
 (24 24 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (24 12 (:REWRITE DEFAULT-<-2))
 (21 12 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (12 12 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (12 12 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (10 5 (:REWRITE DEFAULT-+-2))
 (8 8 (:LINEAR INDEX-OF-<-LEN))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(JAVA::ATJ-RESTORE-OR-CALLS-IN-TERM-FLAG
 (24 24 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (24 12 (:REWRITE DEFAULT-<-2))
 (21 12 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (12 12 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (12 12 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (10 10 (:LINEAR INDEX-OF-<-LEN))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(JAVA::ATJ-RESTORE-OR-CALLS-IN-TERM-FLAG-EQUIVALENCES)
(JAVA::FLAG-LEMMA-FOR-RETURN-TYPE-OF-ATJ-RESTORE-OR-CALLS-IN-TERM.NEW-TERM
 (15626 478 (:DEFINITION SYMBOL-LISTP))
 (14076 433 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (11798 45 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (6962 184 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (6814 225 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (6305 703 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (4959 132 (:REWRITE SUBSETP-CAR-MEMBER))
 (4926 1184 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (4308 4308 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4065 88 (:DEFINITION MEMBER-EQUAL))
 (3837 417 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (3310 433 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (2939 90 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (2701 1621 (:REWRITE DEFAULT-CAR))
 (2687 45 (:DEFINITION TRUE-LIST-LISTP))
 (2175 90 (:DEFINITION TRUE-LISTP))
 (2154 2154 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (2154 2154 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (2154 2154 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (2154 2154 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (2145 660 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1767 1497 (:REWRITE DEFAULT-CDR))
 (1731 660 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (1728 180 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (1546 2 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (1477 432 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (1431 225 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (991 45 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (991 45 (:REWRITE JAVA::SYMBOLP-OF-CAAR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (866 866 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (866 866 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (663 663 (:REWRITE SUBSETP-TRANS2))
 (663 663 (:REWRITE SUBSETP-TRANS))
 (522 45 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (450 225 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (441 441 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (431 431 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (379 45 (:REWRITE SYMBOL-STRING-ALISTP-OF-CDR-WHEN-SYMBOL-STRING-ALISTP))
 (379 45 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-OF-CDR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (360 360 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (360 180 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (360 180 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (360 90 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (360 90 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (360 90 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-NOT-CONSP))
 (300 150 (:REWRITE DEFAULT-+-2))
 (188 188 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (180 180 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (180 180 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (180 180 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (180 180 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (180 180 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (180 180 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (180 180 (:REWRITE SET::IN-SET))
 (180 180 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-SUBSETP-EQUAL))
 (176 176 (:REWRITE SUBSETP-MEMBER . 2))
 (176 176 (:REWRITE SUBSETP-MEMBER . 1))
 (150 150 (:REWRITE DEFAULT-+-1))
 (90 90 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (90 45 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (61 1 (:REWRITE SYMBOL-LISTP-OF-CONS))
 (29 1 (:REWRITE SUBSETP-OF-CONS))
 (28 28 (:LINEAR INDEX-OF-<-LEN))
 (1 1 (:REWRITE-QUOTED-CONSTANT PSEUDO-TERM-LIST-FIX-UNDER-PSEUDO-TERM-LIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT PSEUDO-FNSYM-FIX-UNDER-PSEUDO-FNSYM-EQUIV))
 )
(JAVA::RETURN-TYPE-OF-ATJ-RESTORE-OR-CALLS-IN-TERM.NEW-TERM)
(JAVA::RETURN-TYPE-OF-ATJ-RESTORE-OR-CALLS-IN-TERMS.NEW-TERMS)
(JAVA::LEN-OF-ATJ-RESTORE-OR-CALLS-IN-TERMS
 (1622 1 (:DEFINITION JAVA::ATJ-RESTORE-OR-CALLS-IN-TERM))
 (1546 2 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (1534 2 (:DEFINITION PSEUDO-TERMP))
 (564 20 (:DEFINITION SYMBOL-LISTP))
 (474 18 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (434 2 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (244 10 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (232 232 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (232 30 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (200 8 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (198 50 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (156 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (126 78 (:REWRITE DEFAULT-CAR))
 (116 116 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (116 116 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (116 116 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (116 116 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (114 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (112 99 (:REWRITE DEFAULT-CDR))
 (108 18 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (108 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (106 2 (:DEFINITION TRUE-LIST-LISTP))
 (106 2 (:DEFINITION MEMBER-EQUAL))
 (96 4 (:DEFINITION TRUE-LISTP))
 (76 36 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (66 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (64 8 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (62 31 (:REWRITE DEFAULT-+-2))
 (54 18 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (54 10 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (42 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (40 4 (:DEFINITION NTH))
 (38 2 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (38 2 (:REWRITE JAVA::SYMBOLP-OF-CAAR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (36 36 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (36 36 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (34 34 (:LINEAR INDEX-OF-<-LEN))
 (31 31 (:REWRITE DEFAULT-+-1))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (20 2 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (18 18 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 8 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (16 4 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (16 4 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (16 4 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-NOT-CONSP))
 (14 2 (:REWRITE SYMBOL-STRING-ALISTP-OF-CDR-WHEN-SYMBOL-STRING-ALISTP))
 (14 2 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-OF-CDR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (10 10 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL->ARGS))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION SYMBOLP-OF-PSEUDO-TERM-KIND))
 (8 8 (:TYPE-PRESCRIPTION PSEUDO-TERM-KIND$INLINE))
 (8 8 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (8 8 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SET::IN-SET))
 (8 8 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 2 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOLP-OF-PSEUDO-TERM-FNCALL->FN))
 (1 1 (:REWRITE-QUOTED-CONSTANT PSEUDO-TERM-LIST-FIX-UNDER-PSEUDO-TERM-LIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT PSEUDO-FNSYM-FIX-UNDER-PSEUDO-FNSYM-EQUIV))
 )
(JAVA::ATJ-RESTORE-OR-CALLS-IN-TERM
 (2151 72 (:DEFINITION SYMBOL-LISTP))
 (2052 65 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (1376 6 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (858 105 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (782 179 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (775 30 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (760 760 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (525 45 (:DEFINITION LEN))
 (478 2 (:DEFINITION JAVA::ATJ-RESTORE-OR-CALLS-IN-TERM))
 (387 243 (:REWRITE DEFAULT-CAR))
 (380 380 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (380 380 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (380 380 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (380 380 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (379 68 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (352 12 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (327 6 (:DEFINITION TRUE-LIST-LISTP))
 (324 36 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (319 6 (:DEFINITION MEMBER-EQUAL))
 (282 246 (:REWRITE DEFAULT-CDR))
 (275 12 (:DEFINITION TRUE-LISTP))
 (268 4 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (241 64 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (198 54 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (196 24 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (165 30 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (136 136 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (136 136 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (126 54 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (125 6 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (125 6 (:REWRITE JAVA::SYMBOLP-OF-CAAR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (90 45 (:REWRITE DEFAULT-+-2))
 (61 6 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (60 30 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (55 55 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (55 55 (:REWRITE SUBSETP-TRANS2))
 (55 55 (:REWRITE SUBSETP-TRANS))
 (52 6 (:REWRITE SYMBOL-STRING-ALISTP-OF-CDR-WHEN-SYMBOL-STRING-ALISTP))
 (52 6 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-OF-CDR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (48 48 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (48 24 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (48 24 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (48 12 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (48 12 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (48 12 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-NOT-CONSP))
 (45 45 (:REWRITE DEFAULT-+-1))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (24 24 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (24 24 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (24 24 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (24 24 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (24 24 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (24 24 (:REWRITE SET::IN-SET))
 (24 24 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-SUBSETP-EQUAL))
 (17 3 (:REWRITE SYMBOL-LISTP-OF-CONS))
 (15 15 (:REWRITE SUBSETP-MEMBER . 2))
 (15 15 (:REWRITE SUBSETP-MEMBER . 1))
 (13 13 (:TYPE-PRESCRIPTION JAVA::ATJ-RESTORE-OR-CALLS-IN-TERM))
 (12 12 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 6 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 3 (:LINEAR INDEX-OF-<-LEN))
 (2 2 (:REWRITE-QUOTED-CONSTANT PSEUDO-TERM-LIST-FIX-UNDER-PSEUDO-TERM-LIST-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT PSEUDO-FNSYM-FIX-UNDER-PSEUDO-FNSYM-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT TRUE-LIST-LIST-FIX-UNDER-TRUE-LIST-LIST-EQUIV))
 )
