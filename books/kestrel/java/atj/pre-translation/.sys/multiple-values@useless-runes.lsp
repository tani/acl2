(JAVA::ATJ-RESTORE-MV-CALLS-IN-TERM
 (3653 135 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (3653 135 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (3227 86 (:DEFINITION RATIONAL-LISTP))
 (3227 86 (:DEFINITION INTEGER-LISTP))
 (2733 85 (:DEFINITION SYMBOL-LISTP))
 (2702 48 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (2671 191 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (2671 191 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (2092 2092 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1839 963 (:REWRITE DEFAULT-CDR))
 (1179 144 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (1150 232 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (1150 232 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (1107 24 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1046 1046 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (1046 1046 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (1046 1046 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (1046 1046 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (1019 344 (:REWRITE DEFAULT-+-2))
 (972 3 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (899 729 (:REWRITE DEFAULT-CAR))
 (864 43 (:DEFINITION LEN))
 (832 32 (:DEFINITION LENGTH))
 (816 186 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (584 344 (:REWRITE DEFAULT-+-1))
 (322 8 (:REWRITE SUBSETP-CAR-MEMBER))
 (320 64 (:REWRITE COMMUTATIVITY-OF-+))
 (315 89 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (306 18 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (298 149 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (266 10 (:DEFINITION TRUE-LISTP))
 (256 64 (:DEFINITION INTEGER-ABS))
 (230 6 (:DEFINITION MEMBER-EQUAL))
 (229 6 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (224 22 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (217 3 (:DEFINITION TRUE-LIST-LISTP))
 (178 178 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (178 178 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (156 96 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (145 33 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (138 48 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (132 24 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (127 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (120 20 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (103 13 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (96 96 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (96 64 (:REWRITE STR::CONSP-OF-EXPLODE))
 (90 90 (:REWRITE FOLD-CONSTS-IN-+))
 (82 70 (:REWRITE DEFAULT-<-2))
 (82 70 (:REWRITE DEFAULT-<-1))
 (75 33 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (66 66 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (65 9 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (64 64 (:REWRITE DEFAULT-UNARY-MINUS))
 (64 32 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (57 3 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (57 3 (:REWRITE JAVA::SYMBOLP-OF-CAAR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (48 48 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (40 40 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (40 20 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (33 33 (:REWRITE SUBSETP-TRANS2))
 (33 33 (:REWRITE SUBSETP-TRANS))
 (32 32 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (32 32 (:REWRITE DEFAULT-REALPART))
 (32 32 (:REWRITE DEFAULT-NUMERATOR))
 (32 32 (:REWRITE DEFAULT-IMAGPART))
 (32 32 (:REWRITE DEFAULT-DENOMINATOR))
 (30 30 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (30 3 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (27 9 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (26 26 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (24 6 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (24 6 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-NOT-CONSP))
 (21 3 (:REWRITE SYMBOL-STRING-ALISTP-OF-CDR-WHEN-SYMBOL-STRING-ALISTP))
 (21 3 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-OF-CDR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (20 20 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (20 20 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (20 20 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (20 20 (:REWRITE SET::IN-SET))
 (18 18 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE STRINGP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (18 3 (:REWRITE STRINGP-OF-CDAR-WHEN-SYMBOL-STRING-ALISTP))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (12 12 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-SUBSETP-EQUAL))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 8 (:TYPE-PRESCRIPTION MAX))
 (6 3 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 )
(JAVA::ATJ-RESTORE-MV-CALLS-IN-TERM-FLAG
 (3842 149 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (3842 149 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (3403 93 (:DEFINITION RATIONAL-LISTP))
 (3403 93 (:DEFINITION INTEGER-LISTP))
 (3147 98 (:DEFINITION SYMBOL-LISTP))
 (3028 57 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (2691 201 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (2691 201 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (2304 2304 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1991 1046 (:REWRITE DEFAULT-CDR))
 (1349 165 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (1272 29 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1244 421 (:REWRITE DEFAULT-+-2))
 (1224 246 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (1224 246 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (1189 4 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (1152 1152 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (1152 1152 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (1152 1152 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (1152 1152 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (1054 53 (:DEFINITION LEN))
 (1014 39 (:DEFINITION LENGTH))
 (1006 812 (:REWRITE DEFAULT-CAR))
 (958 218 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (723 421 (:REWRITE DEFAULT-+-1))
 (423 104 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (406 22 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (390 78 (:REWRITE COMMUTATIVITY-OF-+))
 (375 10 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (360 5 (:DEFINITION TRUE-LIST-LISTP))
 (347 14 (:DEFINITION TRUE-LISTP))
 (320 160 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (312 78 (:DEFINITION INTEGER-ABS))
 (289 8 (:DEFINITION MEMBER-EQUAL))
 (278 28 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (208 208 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (208 208 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (194 114 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (178 42 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (168 28 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (165 57 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (159 29 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (117 117 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (117 78 (:REWRITE STR::CONSP-OF-EXPLODE))
 (112 112 (:REWRITE FOLD-CONSTS-IN-+))
 (110 14 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (104 86 (:REWRITE DEFAULT-<-2))
 (102 86 (:REWRITE DEFAULT-<-1))
 (96 42 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (78 78 (:REWRITE DEFAULT-UNARY-MINUS))
 (78 39 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (76 4 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (76 4 (:REWRITE JAVA::SYMBOLP-OF-CAAR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (65 9 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (57 57 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (56 56 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (56 28 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (46 10 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (43 43 (:REWRITE SUBSETP-TRANS2))
 (43 43 (:REWRITE SUBSETP-TRANS))
 (40 4 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (39 39 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (39 39 (:REWRITE DEFAULT-REALPART))
 (39 39 (:REWRITE DEFAULT-NUMERATOR))
 (39 39 (:REWRITE DEFAULT-IMAGPART))
 (39 39 (:REWRITE DEFAULT-DENOMINATOR))
 (36 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (35 11 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (32 8 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-NOT-CONSP))
 (28 28 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (28 28 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (28 28 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (28 28 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (28 28 (:REWRITE SET::IN-SET))
 (28 28 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (28 4 (:REWRITE SYMBOL-STRING-ALISTP-OF-CDR-WHEN-SYMBOL-STRING-ALISTP))
 (28 4 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-OF-CDR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (24 24 (:REWRITE STRINGP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (22 22 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (18 3 (:REWRITE STRINGP-OF-CDAR-WHEN-SYMBOL-STRING-ALISTP))
 (16 16 (:REWRITE SUBSETP-MEMBER . 2))
 (16 16 (:REWRITE SUBSETP-MEMBER . 1))
 (16 16 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-SUBSETP-EQUAL))
 (12 6 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (11 11 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:TYPE-PRESCRIPTION MAX))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(JAVA::ATJ-RESTORE-MV-CALLS-IN-TERM-FLAG-EQUIVALENCES)
(JAVA::FLAG-LEMMA-FOR-RETURN-TYPE-OF-ATJ-RESTORE-MV-CALLS-IN-TERM.NEW-TERM
 (52129 1444 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (44107 150 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (26361 771 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (24387 630 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (17286 4247 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (17042 17042 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (16323 442 (:REWRITE SUBSETP-CAR-MEMBER))
 (15593 357 (:DEFINITION MEMBER-EQUAL))
 (12562 1408 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (12169 7217 (:REWRITE DEFAULT-CAR))
 (10291 171 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10253 171 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (10120 608 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (9914 95 (:DEFINITION ACL2-NUMBER-LISTP))
 (9171 342 (:DEFINITION RATIONAL-LISTP))
 (8933 292 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (8636 7103 (:REWRITE DEFAULT-CDR))
 (8521 8521 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (8521 8521 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (8521 8521 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (8521 8521 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (8182 147 (:DEFINITION TRUE-LIST-LISTP))
 (7111 2251 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (6930 19 (:REWRITE DEFAULT-<-1))
 (6476 19 (:REWRITE DEFAULT-<-2))
 (5617 2251 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (4792 551 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (4688 771 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (4661 171 (:REWRITE JAVA::SYMBOLP-OF-CAAR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (4397 171 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (4328 606 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (3226 3226 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (3226 3226 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (3078 798 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (2898 152 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (2527 181 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-OF-CDR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (2271 2271 (:REWRITE SUBSETP-TRANS2))
 (2271 2271 (:REWRITE SUBSETP-TRANS))
 (2263 181 (:REWRITE SYMBOL-STRING-ALISTP-OF-CDR-WHEN-SYMBOL-STRING-ALISTP))
 (1673 150 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (1612 1612 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1512 756 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (1429 1429 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1325 347 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (1325 347 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-NOT-CONSP))
 (1228 614 (:REWRITE DEFAULT-+-2))
 (1212 1212 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (1212 606 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1188 294 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (1102 190 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (821 8 (:REWRITE SUBSETP-OF-CONS))
 (714 714 (:REWRITE SUBSETP-MEMBER . 2))
 (714 714 (:REWRITE SUBSETP-MEMBER . 1))
 (694 694 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (694 694 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-SUBSETP-EQUAL))
 (614 614 (:REWRITE DEFAULT-+-1))
 (606 606 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (606 606 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (606 606 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (606 606 (:REWRITE SET::IN-SET))
 (312 312 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (298 149 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (94 7 (:REWRITE SYMBOL-LISTP-OF-CONS))
 (81 81 (:LINEAR INDEX-OF-<-LEN))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
 (3 3 (:REWRITE SUBSETP-NIL))
 (3 1 (:REWRITE PSEUDO-TERMP-OF-CONS-WHEN-PSEUDO-LAMBDAP))
 (3 1 (:REWRITE PSEUDO-TERMFNP-WHEN-PSEUDO-LAMBDAP))
 (1 1 (:REWRITE PSEUDO-TERMFNP-WHEN-SYMBOLP))
 )
(JAVA::RETURN-TYPE-OF-ATJ-RESTORE-MV-CALLS-IN-TERM.NEW-TERM)
(JAVA::RETURN-TYPE-OF-ATJ-RESTORE-MV-CALLS-IN-ARGS.NEW-ARGS)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(POS-LISTP-OF-CONS)
(POS-LISTP-OF-CDR-WHEN-POS-LISTP)
(POS-LISTP-WHEN-NOT-CONSP)
(POSP-OF-CAR-WHEN-POS-LISTP)
(TRUE-LISTP-WHEN-POS-LISTP-COMPOUND-RECOGNIZER)
(POS-LISTP-OF-LIST-FIX)
(POS-LISTP-OF-SFIX)
(POS-LISTP-OF-INSERT)
(POS-LISTP-OF-DELETE)
(POS-LISTP-OF-MERGESORT)
(POS-LISTP-OF-UNION)
(POS-LISTP-OF-INTERSECT-1)
(POS-LISTP-OF-INTERSECT-2)
(POS-LISTP-OF-DIFFERENCE)
(POS-LISTP-OF-DUPLICATED-MEMBERS)
(POS-LISTP-OF-REV)
(POS-LISTP-OF-APPEND)
(POS-LISTP-OF-RCONS)
(POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP)
(POS-LISTP-WHEN-SUBSETP-EQUAL)
(POS-LISTP-OF-SET-DIFFERENCE-EQUAL)
(POS-LISTP-OF-INTERSECTION-EQUAL-1)
(POS-LISTP-OF-INTERSECTION-EQUAL-2)
(POS-LISTP-OF-UNION-EQUAL)
(POS-LISTP-OF-TAKE)
(POS-LISTP-OF-REPEAT)
(POSP-OF-NTH-WHEN-POS-LISTP)
(POS-LISTP-OF-UPDATE-NTH)
(POS-LISTP-OF-BUTLAST)
(POS-LISTP-OF-NTHCDR)
(POS-LISTP-OF-LAST)
(POS-LISTP-OF-REMOVE)
(POS-LISTP-OF-REVAPPEND)
(JAVA::VERIFY-GUARDS-LEMMA-1
 (26 2 (:DEFINITION LEN))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 1 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (10 1 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (5 5 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (5 5 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (2 2 (:REWRITE POS-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(JAVA::VERIFY-GUARDS-LEMMA-2
 (20 20 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (10 10 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (10 10 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 2 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (7 1 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE POS-LISTP-WHEN-SUBSETP-EQUAL))
 (3 1 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(JAVA::VERIFY-GUARDS-LEMMA-3)
(JAVA::ATJ-RESTORE-MV-CALLS-IN-TERM
 (11915 406 (:DEFINITION SYMBOL-LISTP))
 (9632 235 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (5992 650 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (4107 423 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (3926 125 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (3728 960 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (3136 3136 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2074 1300 (:REWRITE DEFAULT-CAR))
 (1998 1508 (:REWRITE DEFAULT-CDR))
 (1568 1568 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (1568 1568 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (1568 1568 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (1568 1568 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (1453 25 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1362 29 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (1214 32 (:DEFINITION RATIONAL-LISTP))
 (1200 22 (:DEFINITION MEMBER-EQUAL))
 (1188 31 (:REWRITE DEFAULT-<-1))
 (1170 92 (:REWRITE JAVA::SYMBOLP-OF-CAAR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (1155 25 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (1132 42 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (1092 92 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (1069 16 (:DEFINITION ACL2-NUMBER-LISTP))
 (1050 21 (:DEFINITION TRUE-LIST-LISTP))
 (976 2 (:DEFINITION JAVA::ATJ-RESTORE-MV-CALLS-IN-TERM))
 (846 846 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (846 846 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (783 31 (:REWRITE DEFAULT-<-2))
 (694 232 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (680 125 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (647 51 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (633 177 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (564 52 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-OF-CDR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (552 92 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (486 52 (:REWRITE SYMBOL-STRING-ALISTP-OF-CDR-WHEN-SYMBOL-STRING-ALISTP))
 (426 114 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (426 114 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-NOT-CONSP))
 (423 177 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (368 184 (:REWRITE DEFAULT-+-2))
 (281 23 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (272 136 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (270 66 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (232 232 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (231 24 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (228 228 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (228 228 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-SUBSETP-EQUAL))
 (184 184 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (184 184 (:REWRITE DEFAULT-+-1))
 (184 92 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (181 181 (:REWRITE SUBSETP-TRANS2))
 (181 181 (:REWRITE SUBSETP-TRANS))
 (154 40 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (140 32 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (100 100 (:REWRITE POS-LISTP-WHEN-SUBSETP-EQUAL))
 (98 98 (:REWRITE POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (92 92 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (92 92 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (92 92 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (92 92 (:REWRITE SET::IN-SET))
 (92 50 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (82 82 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (45 45 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (45 45 (:REWRITE SUBSETP-MEMBER . 2))
 (45 45 (:REWRITE SUBSETP-MEMBER . 1))
 (44 44 (:TYPE-PRESCRIPTION JAVA::ATJ-RESTORE-MV-CALLS-IN-TERM))
 (39 3 (:REWRITE MEMBER-OF-CAR))
 (38 19 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (37 37 (:LINEAR INDEX-OF-<-LEN))
 (22 22 (:TYPE-PRESCRIPTION MAX))
 )
(JAVA::ATJ-RESTORE-MV-CALLS-IN-BODY)
(JAVA::PSEUDO-TERMP-OF-ATJ-RESTORE-MV-CALLS-IN-BODY
 (3 3 (:TYPE-PRESCRIPTION JAVA::ATJ-RESTORE-MV-CALLS-IN-BODY))
 )
