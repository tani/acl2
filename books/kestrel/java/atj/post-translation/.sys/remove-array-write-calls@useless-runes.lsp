(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-IN-ASG
 (76 76 (:REWRITE JAVA::JEXPRP-WHEN-MEMBER-EQUAL-OF-JEXPR-LISTP))
 (72 48 (:REWRITE DEFAULT-CDR))
 (36 36 (:REWRITE SUBSETP-MEMBER . 4))
 (36 36 (:REWRITE SUBSETP-MEMBER . 3))
 (36 36 (:REWRITE SUBSETP-MEMBER . 2))
 (36 36 (:REWRITE SUBSETP-MEMBER . 1))
 (36 36 (:REWRITE INTERSECTP-MEMBER . 3))
 (36 36 (:REWRITE INTERSECTP-MEMBER . 2))
 (30 19 (:REWRITE DEFAULT-+-2))
 (19 19 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE JAVA::JEXPR-LISTP-WHEN-SUBSETP-EQUAL))
 (12 3 (:REWRITE DEFAULT-CAR))
 (9 6 (:REWRITE JAVA::JEXPR-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::JEXPRP-OF-ATJ-REMOVE-ARRAY-WRITE-CALL-IN-ASG)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-IN-ASG-OF-JEXPR-FIX-EXPR
 (65 11 (:REWRITE JAVA::JEXPRP-WHEN-MAYBE-JEXPRP))
 (32 11 (:REWRITE JAVA::MAYBE-JEXPRP-WHEN-JEXPRP))
 (24 6 (:REWRITE DEFAULT-CAR))
 (22 22 (:TYPE-PRESCRIPTION JAVA::MAYBE-JEXPRP))
 (20 8 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE SUBSETP-MEMBER . 3))
 (18 18 (:REWRITE SUBSETP-MEMBER . 2))
 (18 18 (:REWRITE SUBSETP-MEMBER . 1))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (14 2 (:DEFINITION LEN))
 (12 12 (:REWRITE JAVA::JEXPRP-WHEN-MEMBER-EQUAL-OF-JEXPR-LISTP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE-QUOTED-CONSTANT JAVA::JBINOP-FIX-UNDER-JBINOP-EQUIV))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-IN-ASG-JEXPR-EQUIV-CONGRUENCE-ON-EXPR)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-ASGS-IN-JSTATEM
 (24 8 (:REWRITE DEFAULT-<-2))
 (24 8 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-ASGS-IN-JSTATEMS+JBLOCKS-FLAG
 (24 8 (:REWRITE DEFAULT-<-2))
 (24 8 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-ASGS-IN-JSTATEMS+JBLOCKS-FLAG-EQUIVALENCES)
(JAVA::FLAG-LEMMA-FOR-RETURN-TYPE-OF-ATJ-REMOVE-ARRAY-WRITE-CALL-ASGS-IN-JSTATEM.NEW-STATEM
 (2206 82 (:REWRITE JAVA::JSTATEMP-WHEN-MEMBER-EQUAL-OF-JBLOCKP))
 (1668 108 (:DEFINITION MEMBER-EQUAL))
 (541 541 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (287 287 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (287 287 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (216 216 (:REWRITE SUBSETP-MEMBER . 2))
 (216 216 (:REWRITE SUBSETP-MEMBER . 1))
 (197 113 (:REWRITE DEFAULT-CDR))
 (197 113 (:REWRITE DEFAULT-CAR))
 (189 81 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (184 81 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (138 35 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 (129 3 (:REWRITE JAVA::JSTATEM-FIX-WHEN-JSTATEMP))
 (86 86 (:REWRITE SUBSETP-TRANS2))
 (86 86 (:REWRITE SUBSETP-TRANS))
 (83 3 (:REWRITE SUBSETP-OF-CONS))
 (76 76 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (76 76 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (72 72 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 )
(JAVA::RETURN-TYPE-OF-ATJ-REMOVE-ARRAY-WRITE-CALL-ASGS-IN-JSTATEM.NEW-STATEM)
(JAVA::RETURN-TYPE-OF-ATJ-REMOVE-ARRAY-WRITE-CALL-ASGS-IN-JBLOCK.NEW-BLOCK)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-ASGS-IN-JSTATEM
 (532 38 (:DEFINITION MEMBER-EQUAL))
 (115 115 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (115 115 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (77 39 (:REWRITE DEFAULT-CDR))
 (77 39 (:REWRITE DEFAULT-CAR))
 (76 76 (:REWRITE SUBSETP-MEMBER . 2))
 (76 76 (:REWRITE SUBSETP-MEMBER . 1))
 (22 22 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (22 22 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (16 16 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (4 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1 1 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 )
(JAVA::FLAG-LEMMA-FOR-ATJ-REMOVE-ARRAY-WRITE-CALL-ASGS-IN-JSTATEM-OF-JSTATEM-FIX-STATEM
 (2048 88 (:REWRITE JAVA::JSTATEMP-WHEN-MEMBER-EQUAL-OF-JBLOCKP))
 (1392 88 (:DEFINITION MEMBER-EQUAL))
 (780 68 (:REWRITE JAVA::JBLOCKP-WHEN-SUBSETP-EQUAL))
 (440 440 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (379 196 (:REWRITE DEFAULT-CDR))
 (379 196 (:REWRITE DEFAULT-CAR))
 (340 340 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (336 336 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (288 32 (:REWRITE SUBSETP-CAR-MEMBER))
 (264 116 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (228 228 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (192 8 (:REWRITE JAVA::JSTATEMP-OF-CAR-WHEN-JBLOCKP))
 (192 8 (:REWRITE JAVA::JBLOCKP-OF-CDR-WHEN-JBLOCKP))
 (176 176 (:REWRITE SUBSETP-MEMBER . 2))
 (176 176 (:REWRITE SUBSETP-MEMBER . 1))
 (128 16 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (116 116 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (116 116 (:REWRITE SUBSETP-TRANS2))
 (116 116 (:REWRITE SUBSETP-TRANS))
 (84 84 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (80 80 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (76 76 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (32 32 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 (32 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:DEFINITION TRUE-LISTP))
 )
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-ASGS-IN-JSTATEM-OF-JSTATEM-FIX-STATEM)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-ASGS-IN-JBLOCK-OF-JBLOCK-FIX-BLOCK)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-ASGS-IN-JSTATEM-JSTATEM-EQUIV-CONGRUENCE-ON-STATEM)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-ASGS-IN-JBLOCK-JBLOCK-EQUIV-CONGRUENCE-ON-BLOCK)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-RETURN
 (1084 56 (:REWRITE JAVA::JSTATEMP-WHEN-MEMBER-EQUAL-OF-JBLOCKP))
 (756 54 (:DEFINITION MEMBER-EQUAL))
 (162 162 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (162 162 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (156 102 (:REWRITE DEFAULT-CDR))
 (135 135 (:REWRITE SUBSETP-MEMBER . 2))
 (135 135 (:REWRITE SUBSETP-MEMBER . 1))
 (114 57 (:REWRITE DEFAULT-CAR))
 (30 19 (:REWRITE DEFAULT-+-2))
 (28 28 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (28 28 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (27 27 (:REWRITE SUBSETP-MEMBER . 4))
 (27 27 (:REWRITE SUBSETP-MEMBER . 3))
 (27 27 (:REWRITE INTERSECTP-MEMBER . 3))
 (27 27 (:REWRITE INTERSECTP-MEMBER . 2))
 (19 19 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE JAVA::JEXPRP-WHEN-MEMBER-EQUAL-OF-JEXPR-LISTP))
 (12 12 (:REWRITE JAVA::JEXPR-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE JAVA::JEXPR-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::JBLOCKP-OF-ATJ-REMOVE-ARRAY-WRITE-CALL-RETURN
 (6836 74 (:REWRITE JAVA::JBLOCKP-WHEN-SUBSETP-EQUAL))
 (6432 88 (:REWRITE SUBSETP-OF-CONS))
 (6260 130 (:DEFINITION MEMBER-EQUAL))
 (2936 16 (:REWRITE JAVA::EQUAL-OF-JSTATEM-EXPR))
 (2208 16 (:REWRITE JAVA::EQUAL-OF-JEXPR-BINARY))
 (1632 90 (:REWRITE JAVA::JSTATEMP-WHEN-MEMBER-EQUAL-OF-JBLOCKP))
 (1328 80 (:REWRITE JAVA::JEXPR-FIX-WHEN-JEXPRP))
 (1136 32 (:REWRITE JAVA::EQUAL-OF-JSTATEM-RETURN))
 (903 21 (:REWRITE JAVA::JSTATEM-FIX-WHEN-JSTATEMP))
 (832 16 (:REWRITE JAVA::EQUAL-OF-JEXPR-ARRAY))
 (704 144 (:REWRITE JAVA::JEXPRP-WHEN-MAYBE-JEXPRP))
 (704 128 (:REWRITE JAVA::MAYBE-JEXPRP-WHEN-JEXPRP))
 (614 350 (:REWRITE DEFAULT-CDR))
 (584 293 (:REWRITE DEFAULT-CAR))
 (576 80 (:REWRITE JAVA::JEXPRP-OF-CAR-WHEN-JEXPR-LISTP))
 (504 72 (:REWRITE SUBSETP-CAR-MEMBER))
 (439 439 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (439 439 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (416 32 (:REWRITE JAVA::MAYBE-JEXPR-FIX-WHEN-MAYBE-JEXPRP))
 (293 293 (:REWRITE SUBSETP-MEMBER . 2))
 (293 293 (:REWRITE SUBSETP-MEMBER . 1))
 (256 256 (:TYPE-PRESCRIPTION JAVA::MAYBE-JEXPRP))
 (234 234 (:REWRITE SUBSETP-TRANS2))
 (234 234 (:REWRITE SUBSETP-TRANS))
 (208 208 (:TYPE-PRESCRIPTION JAVA::JEXPRP))
 (192 48 (:REWRITE JAVA::JEXPR-LISTP-OF-CDR-WHEN-JEXPR-LISTP))
 (172 172 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (160 160 (:REWRITE JAVA::JEXPRP-WHEN-MEMBER-EQUAL-OF-JEXPR-LISTP))
 (144 144 (:TYPE-PRESCRIPTION JAVA::JEXPR-BINARY->LEFT$INLINE))
 (128 128 (:TYPE-PRESCRIPTION JAVA::JEXPR-BINARY))
 (128 128 (:TYPE-PRESCRIPTION JAVA::JEXPR-ARRAY))
 (112 112 (:TYPE-PRESCRIPTION JAVA::JEXPR-BINARY->OP$INLINE))
 (106 106 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (98 49 (:REWRITE DEFAULT-+-2))
 (96 96 (:TYPE-PRESCRIPTION JAVA::JSTATEM-EXPR->GET$INLINE))
 (96 96 (:TYPE-PRESCRIPTION JAVA::JEXPR-FIX$INLINE))
 (96 96 (:TYPE-PRESCRIPTION JAVA::JEXPR-BINARY->RIGHT$INLINE))
 (96 96 (:TYPE-PRESCRIPTION JAVA::CONSP-OF-JEXPR-FIX))
 (96 96 (:REWRITE JAVA::JEXPR-LISTP-WHEN-SUBSETP-EQUAL))
 (82 82 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (80 80 (:REWRITE JAVA::JEXPR-LISTP-OF-JEXPR-METHOD->ARGS))
 (76 26 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (74 74 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (72 72 (:REWRITE SUBSETP-NIL))
 (64 64 (:TYPE-PRESCRIPTION JAVA::JEXPR-ARRAY->ARRAY$INLINE))
 (52 26 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (50 37 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 (49 49 (:REWRITE DEFAULT-+-1))
 (48 48 (:TYPE-PRESCRIPTION JAVA::JEXPR-ARRAY->INDEX$INLINE))
 (48 48 (:REWRITE SUBSETP-REFL))
 (48 48 (:REWRITE JAVA::JEXPR-LISTP-WHEN-NOT-CONSP))
 (42 42 (:TYPE-PRESCRIPTION JAVA::JSTATEMP))
 (42 21 (:REWRITE JAVA::JSTATEM-FIX-WHEN-CONTINUE))
 (42 21 (:REWRITE JAVA::JSTATEM-FIX-WHEN-BREAK))
 (32 32 (:REWRITE JAVA::MAYBE-JEXPR-FIX-WHEN-NONE))
 (16 16 (:REWRITE JAVA::RETURN-TYPE-OF-JEXPR-BINARY))
 (16 16 (:REWRITE JAVA::RETURN-TYPE-OF-JEXPR-ARRAY))
 (16 16 (:REWRITE JAVA::JEXPRP-OF-JSTATEM-EXPR->GET))
 (16 16 (:REWRITE JAVA::JEXPRP-OF-JEXPR-BINARY->LEFT))
 (9 9 (:REWRITE-QUOTED-CONSTANT JAVA::JBINOP-FIX-UNDER-JBINOP-EQUIV))
 (9 9 (:REWRITE SUBSETP-MEMBER . 4))
 (9 9 (:REWRITE SUBSETP-MEMBER . 3))
 (9 9 (:REWRITE INTERSECTP-MEMBER . 3))
 (9 9 (:REWRITE INTERSECTP-MEMBER . 2))
 )
(JAVA::CONSP-OF-ATJ-REMOVE-ARRAY-WRITE-CALL-RETURN)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-RETURN-OF-JSTATEM-FIX-STATEM
 (40 2 (:REWRITE JAVA::JSTATEMP-WHEN-MEMBER-EQUAL-OF-JBLOCKP))
 (28 8 (:REWRITE DEFAULT-CAR))
 (28 2 (:DEFINITION MEMBER-EQUAL))
 (24 10 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE SUBSETP-MEMBER . 2))
 (22 22 (:REWRITE SUBSETP-MEMBER . 1))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE SUBSETP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (14 2 (:DEFINITION LEN))
 (6 6 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (6 6 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (6 3 (:REWRITE JAVA::JSTATEM-FIX-WHEN-CONTINUE))
 (6 3 (:REWRITE JAVA::JSTATEM-FIX-WHEN-BREAK))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE-QUOTED-CONSTANT JAVA::JBINOP-FIX-UNDER-JBINOP-EQUIV))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (1 1 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 )
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-RETURN-JSTATEM-EQUIV-CONGRUENCE-ON-STATEM)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-RETURNS-IN-JSTATEM
 (27 9 (:REWRITE DEFAULT-<-2))
 (27 9 (:REWRITE DEFAULT-<-1))
 (7 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-RETURNS-IN-JSTATEMS+JBLOCKS-FLAG
 (27 9 (:REWRITE DEFAULT-<-2))
 (27 9 (:REWRITE DEFAULT-<-1))
 (7 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-RETURNS-IN-JSTATEMS+JBLOCKS-FLAG-EQUIVALENCES)
(JAVA::FLAG-LEMMA-FOR-RETURN-TYPE-OF-ATJ-REMOVE-ARRAY-WRITE-CALL-RETURNS-IN-JSTATEM.NEW-STATEM
 (2466 94 (:REWRITE JAVA::JSTATEMP-WHEN-MEMBER-EQUAL-OF-JBLOCKP))
 (1888 122 (:DEFINITION MEMBER-EQUAL))
 (613 613 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (335 335 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (335 335 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (270 152 (:REWRITE DEFAULT-CDR))
 (244 244 (:REWRITE SUBSETP-MEMBER . 2))
 (244 244 (:REWRITE SUBSETP-MEMBER . 1))
 (239 141 (:REWRITE DEFAULT-CAR))
 (219 93 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (208 93 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (172 4 (:REWRITE JAVA::JSTATEM-FIX-WHEN-JSTATEMP))
 (163 42 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 (133 5 (:REWRITE SUBSETP-OF-CONS))
 (102 102 (:REWRITE SUBSETP-TRANS2))
 (102 102 (:REWRITE SUBSETP-TRANS))
 (89 89 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (89 89 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (86 86 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (2 2 (:REWRITE SUBSETP-NIL))
 )
(JAVA::RETURN-TYPE-OF-ATJ-REMOVE-ARRAY-WRITE-CALL-RETURNS-IN-JSTATEM.NEW-STATEM)
(JAVA::RETURN-TYPE-OF-ATJ-REMOVE-ARRAY-WRITE-CALL-RETURNS-IN-JBLOCK.NEW-BLOCK)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-RETURNS-IN-JSTATEM
 (532 38 (:DEFINITION MEMBER-EQUAL))
 (115 115 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (115 115 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (87 47 (:REWRITE DEFAULT-CDR))
 (78 40 (:REWRITE DEFAULT-CAR))
 (76 76 (:REWRITE SUBSETP-MEMBER . 2))
 (76 76 (:REWRITE SUBSETP-MEMBER . 1))
 (22 22 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (22 22 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (16 16 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (4 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1 1 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 )
(JAVA::FLAG-LEMMA-FOR-ATJ-REMOVE-ARRAY-WRITE-CALL-RETURNS-IN-JSTATEM-OF-JSTATEM-FIX-STATEM
 (3568 128 (:REWRITE JAVA::JSTATEMP-WHEN-MEMBER-EQUAL-OF-JBLOCKP))
 (2352 128 (:DEFINITION MEMBER-EQUAL))
 (2348 228 (:REWRITE JAVA::JBLOCKP-WHEN-SUBSETP-EQUAL))
 (1008 112 (:REWRITE SUBSETP-CAR-MEMBER))
 (914 442 (:REWRITE DEFAULT-CDR))
 (856 372 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (793 420 (:REWRITE DEFAULT-CAR))
 (740 740 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (672 28 (:REWRITE JAVA::JSTATEMP-OF-CAR-WHEN-JBLOCKP))
 (640 640 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (628 628 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (624 624 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (384 16 (:REWRITE JAVA::JBLOCKP-OF-CDR-WHEN-JBLOCKP))
 (372 372 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (372 372 (:REWRITE SUBSETP-TRANS2))
 (372 372 (:REWRITE SUBSETP-TRANS))
 (256 256 (:REWRITE SUBSETP-MEMBER . 2))
 (256 256 (:REWRITE SUBSETP-MEMBER . 1))
 (256 32 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (244 244 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (180 180 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (176 176 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (112 112 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 (32 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:DEFINITION TRUE-LISTP))
 )
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-RETURNS-IN-JSTATEM-OF-JSTATEM-FIX-STATEM)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-RETURNS-IN-JBLOCK-OF-JBLOCK-FIX-BLOCK)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-RETURNS-IN-JSTATEM-JSTATEM-EQUIV-CONGRUENCE-ON-STATEM)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALL-RETURNS-IN-JBLOCK-JBLOCK-EQUIV-CONGRUENCE-ON-BLOCK)
(JAVA::ATJ-ENSURE-NO-ARRAY-WRITE-CALLS)
(JAVA::BOOLEANP-OF-ATJ-ENSURE-NO-ARRAY-WRITE-CALLS)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALLS)
(JAVA::JBLOCKP-OF-ATJ-REMOVE-ARRAY-WRITE-CALLS)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALLS-OF-JBLOCK-FIX-BLOCK)
(JAVA::ATJ-REMOVE-ARRAY-WRITE-CALLS-JBLOCK-EQUIV-CONGRUENCE-ON-BLOCK)
