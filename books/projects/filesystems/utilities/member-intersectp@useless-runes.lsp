(DISJOINT-LIST-LISTP)
(NO-DUPLICATES-LISTP)
(FLATTEN-DISJOINT-LISTS
 (675 63 (:DEFINITION MEMBER-EQUAL))
 (488 122 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (366 39 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (332 332 (:REWRITE DEFAULT-CDR))
 (253 42 (:DEFINITION STRING-LISTP))
 (223 223 (:REWRITE DEFAULT-CAR))
 (197 197 (:TYPE-PRESCRIPTION STRING-LISTP))
 (124 124 (:REWRITE SUBSETP-MEMBER . 2))
 (124 124 (:REWRITE SUBSETP-MEMBER . 1))
 (122 122 (:REWRITE SUBSETP-MEMBER . 4))
 (122 122 (:REWRITE SUBSETP-MEMBER . 3))
 (45 29 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (45 29 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (31 31 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (30 30 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP))
 (29 29 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (24 2 (:DEFINITION SUBSETP-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (8 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (7 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 )
(NOT-INTERSECTP-LIST-OF-APPEND-2
 (2996 140 (:DEFINITION SUBSETP-EQUAL))
 (1979 63 (:REWRITE INTERSECTP-WHEN-SUBSETP))
 (1864 207 (:DEFINITION MEMBER-EQUAL))
 (1097 12 (:REWRITE SUBSETP-APPEND1))
 (901 63 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (851 46 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (713 46 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (698 306 (:REWRITE SUBSETP-TRANS2))
 (602 422 (:REWRITE SUBSETP-MEMBER . 2))
 (458 458 (:REWRITE DEFAULT-CDR))
 (442 442 (:REWRITE DEFAULT-CAR))
 (422 422 (:REWRITE SUBSETP-MEMBER . 1))
 (400 63 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (306 306 (:REWRITE SUBSETP-TRANS))
 (230 230 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (111 63 (:REWRITE INTERSECT-WITH-SUBSET . 12))
 (96 4 (:REWRITE MEMBER-OF-BINARY-APPEND))
 (95 63 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (91 28 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (79 63 (:REWRITE INTERSECT-WITH-SUBSET . 5))
 (63 63 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (63 63 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (63 63 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (63 63 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (63 63 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (63 63 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (62 62 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (46 46 (:REWRITE SUBSETP-MEMBER . 4))
 (46 46 (:REWRITE SUBSETP-MEMBER . 3))
 (36 18 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (29 29 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (24 6 (:DEFINITION BINARY-APPEND))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (18 18 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (12 12 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (9 9 (:REWRITE CONSP-OF-APPEND))
 )
(NO-DUPLICATES-LISTP-OF-APPEND
 (714 28 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (601 41 (:DEFINITION TRUE-LISTP))
 (593 81 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (534 19 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (389 65 (:DEFINITION STRING-LISTP))
 (370 18 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (315 315 (:TYPE-PRESCRIPTION STRING-LISTP))
 (308 28 (:DEFINITION MEMBER-EQUAL))
 (304 249 (:REWRITE DEFAULT-CDR))
 (251 251 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (224 56 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (212 157 (:REWRITE DEFAULT-CAR))
 (124 62 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (62 62 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (56 56 (:REWRITE SUBSETP-MEMBER . 4))
 (56 56 (:REWRITE SUBSETP-MEMBER . 3))
 (56 56 (:REWRITE SUBSETP-MEMBER . 2))
 (56 56 (:REWRITE SUBSETP-MEMBER . 1))
 (44 22 (:REWRITE DEFAULT-+-2))
 (28 28 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (22 22 (:REWRITE DEFAULT-+-1))
 (21 21 (:REWRITE CONSP-OF-APPEND))
 (18 18 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (16 16 (:LINEAR POSITION-WHEN-MEMBER))
 (16 16 (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
 )
(NOT-INTERSECTP-LIST-OF-CONS-1
 (31 3 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (24 1 (:DEFINITION SUBSETP-EQUAL))
 (14 2 (:DEFINITION MEMBER-EQUAL))
 (5 5 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (3 3 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 )
(MEMBER-INTERSECTP-EQUAL
 (54 6 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (36 6 (:DEFINITION STRING-LISTP))
 (33 3 (:DEFINITION TRUE-LISTP))
 (30 30 (:TYPE-PRESCRIPTION STRING-LISTP))
 (12 12 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 )
(LIST-EQUIV-IMPLIES-EQUAL-MEMBER-INTERSECTP-EQUAL-1
 (56 8 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (40 2 (:DEFINITION SUBSETP-EQUAL))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-CAR))
 (16 2 (:DEFINITION MEMBER-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (8 8 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 )
(WHEN-APPEND-IS-DISJOINT-LIST-LISTP
 (1453 99 (:DEFINITION TRUE-LISTP))
 (1435 197 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (1296 46 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (939 156 (:DEFINITION STRING-LISTP))
 (933 69 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (902 45 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (780 42 (:DEFINITION SUBSETP-EQUAL))
 (764 764 (:TYPE-PRESCRIPTION STRING-LISTP))
 (577 487 (:REWRITE DEFAULT-CDR))
 (567 567 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (390 312 (:REWRITE DEFAULT-CAR))
 (324 4 (:REWRITE SUBSETP-APPEND1))
 (272 46 (:DEFINITION MEMBER-EQUAL))
 (222 222 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (200 100 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (196 92 (:REWRITE SUBSETP-TRANS2))
 (165 69 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (150 150 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (150 69 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (116 76 (:REWRITE SUBSETP-MEMBER . 2))
 (106 53 (:REWRITE DEFAULT-+-2))
 (100 100 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (92 92 (:REWRITE SUBSETP-TRANS))
 (76 76 (:REWRITE SUBSETP-MEMBER . 1))
 (53 53 (:REWRITE DEFAULT-+-1))
 (45 45 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (41 41 (:LINEAR POSITION-WHEN-MEMBER))
 (41 41 (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
 (27 27 (:REWRITE CONSP-OF-APPEND))
 )
(MEMBER-INTERSECTP-WITH-SUBSET
 (347 8 (:DEFINITION SUBSETP-EQUAL))
 (185 10 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (170 14 (:DEFINITION MEMBER-EQUAL))
 (155 10 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (55 55 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (50 50 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (46 46 (:REWRITE DEFAULT-CAR))
 (44 44 (:REWRITE DEFAULT-CDR))
 (41 31 (:REWRITE SUBSETP-MEMBER . 2))
 (39 16 (:REWRITE SUBSETP-TRANS2))
 (31 31 (:REWRITE SUBSETP-MEMBER . 1))
 (28 12 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (16 16 (:REWRITE SUBSETP-TRANS))
 (12 12 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (10 10 (:REWRITE SUBSETP-MEMBER . 4))
 (10 10 (:REWRITE SUBSETP-MEMBER . 3))
 (10 10 (:REWRITE INTERSECT-WITH-SUBSET . 16))
 (10 10 (:REWRITE INTERSECT-WITH-SUBSET . 15))
 (10 10 (:REWRITE INTERSECT-WITH-SUBSET . 14))
 (10 10 (:REWRITE INTERSECT-WITH-SUBSET . 13))
 )
(INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP
 (3368 175 (:DEFINITION SUBSETP-EQUAL))
 (2825 113 (:REWRITE INTERSECTP-WHEN-SUBSETP))
 (2582 139 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (2165 139 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (869 869 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (840 840 (:REWRITE DEFAULT-CDR))
 (745 745 (:REWRITE DEFAULT-CAR))
 (695 695 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (682 682 (:REWRITE SUBSETP-MEMBER . 2))
 (682 682 (:REWRITE SUBSETP-MEMBER . 1))
 (545 113 (:REWRITE INTERSECT-WITH-SUBSET . 5))
 (350 350 (:REWRITE SUBSETP-TRANS2))
 (350 350 (:REWRITE SUBSETP-TRANS))
 (313 113 (:REWRITE INTERSECT-WITH-SUBSET . 2))
 (292 60 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (225 113 (:REWRITE INTERSECT-WITH-SUBSET . 12))
 (209 113 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (193 113 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (192 139 (:REWRITE SUBSETP-MEMBER . 3))
 (161 113 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (153 60 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (139 139 (:REWRITE SUBSETP-MEMBER . 4))
 (113 113 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (113 113 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (113 113 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (113 113 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (113 113 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (113 113 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (113 113 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (60 60 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (19 19 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 )
(MEMBER-INTERSECTP-BINARY-APPEND-LEMMA
 (622 32 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (547 28 (:DEFINITION SUBSETP-EQUAL))
 (277 3 (:REWRITE SUBSETP-APPEND1))
 (192 33 (:DEFINITION MEMBER-EQUAL))
 (173 63 (:REWRITE SUBSETP-TRANS2))
 (109 109 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (108 54 (:REWRITE SUBSETP-MEMBER . 2))
 (96 32 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (90 90 (:REWRITE DEFAULT-CAR))
 (67 67 (:REWRITE DEFAULT-CDR))
 (63 63 (:REWRITE SUBSETP-TRANS))
 (54 54 (:REWRITE SUBSETP-MEMBER . 1))
 (32 32 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (32 32 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (21 7 (:DEFINITION BINARY-APPEND))
 )
(MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1
 (6 6 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (5 5 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (5 5 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (5 5 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (5 5 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (5 5 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2
 (1646 89 (:DEFINITION SUBSETP-EQUAL))
 (1475 59 (:REWRITE INTERSECTP-WHEN-SUBSETP))
 (1296 136 (:DEFINITION MEMBER-EQUAL))
 (851 46 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (713 46 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (442 442 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (342 342 (:REWRITE DEFAULT-CDR))
 (337 337 (:REWRITE DEFAULT-CAR))
 (276 276 (:REWRITE SUBSETP-MEMBER . 2))
 (276 276 (:REWRITE SUBSETP-MEMBER . 1))
 (230 230 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (179 59 (:REWRITE INTERSECT-WITH-SUBSET . 2))
 (178 178 (:REWRITE SUBSETP-TRANS2))
 (178 178 (:REWRITE SUBSETP-TRANS))
 (160 35 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (155 59 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (107 59 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (107 59 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (107 59 (:REWRITE INTERSECT-WITH-SUBSET . 5))
 (107 59 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (83 35 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (59 59 (:REWRITE INTERSECT-WITH-SUBSET . 12))
 (59 59 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (59 59 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (59 59 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (59 59 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (59 59 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (59 59 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (46 46 (:REWRITE SUBSETP-MEMBER . 4))
 (46 46 (:REWRITE SUBSETP-MEMBER . 3))
 (35 35 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (35 35 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (13 13 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (13 13 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (2 2 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-CONS))
 )
(MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-3
 (2704 143 (:DEFINITION SUBSETP-EQUAL))
 (2250 90 (:REWRITE INTERSECTP-WHEN-SUBSETP))
 (2010 215 (:DEFINITION MEMBER-EQUAL))
 (1184 22 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (1147 62 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (961 62 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (709 709 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (546 546 (:REWRITE DEFAULT-CDR))
 (536 536 (:REWRITE DEFAULT-CAR))
 (522 64 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (437 437 (:REWRITE SUBSETP-MEMBER . 2))
 (437 437 (:REWRITE SUBSETP-MEMBER . 1))
 (330 74 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (310 310 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (286 286 (:REWRITE SUBSETP-TRANS2))
 (286 286 (:REWRITE SUBSETP-TRANS))
 (250 74 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (138 74 (:REWRITE INTERSECT-WITH-SUBSET . 12))
 (130 90 (:REWRITE INTERSECT-WITH-SUBSET . 2))
 (128 64 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (106 90 (:REWRITE INTERSECT-WITH-SUBSET . 5))
 (106 74 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (90 90 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (90 90 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (90 90 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (90 90 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (74 74 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (74 74 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (74 74 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (64 64 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (64 64 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (62 62 (:REWRITE SUBSETP-MEMBER . 4))
 (62 62 (:REWRITE SUBSETP-MEMBER . 3))
 (22 22 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (22 22 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (6 6 (:REWRITE CAR-CONS))
 (2 2 (:REWRITE CDR-CONS))
 )
(MEMBER-INTERSECTP-IS-COMMUTATIVE
 (102 14 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (84 5 (:DEFINITION SUBSETP-EQUAL))
 (30 14 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (28 5 (:DEFINITION MEMBER-EQUAL))
 (25 25 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (24 24 (:REWRITE DEFAULT-CAR))
 (17 17 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (16 16 (:REWRITE DEFAULT-CDR))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (14 14 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (14 14 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (10 10 (:REWRITE SUBSETP-TRANS2))
 (10 10 (:REWRITE SUBSETP-TRANS))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 )
(ANOTHER-LEMMA-ABOUT-MEMBER-INTERSECTP
 (42 10 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (26 12 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (26 12 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (24 2 (:DEFINITION SUBSETP-EQUAL))
 (16 8 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (6 2 (:DEFINITION BINARY-APPEND))
 (5 5 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (5 5 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (5 5 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (5 5 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE CONSP-OF-APPEND))
 (4 2 (:DEFINITION MEMBER-EQUAL))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 )
(MEMBER-INTERSECTP-BINARY-APPEND
 (144 48 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (120 3 (:REWRITE ANOTHER-LEMMA-ABOUT-MEMBER-INTERSECTP))
 (72 51 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (72 6 (:DEFINITION SUBSETP-EQUAL))
 (60 39 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (39 39 (:REWRITE DEFAULT-CAR))
 (33 33 (:REWRITE DEFAULT-CDR))
 (30 30 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (24 24 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (24 24 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (24 24 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (24 24 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (12 12 (:REWRITE SUBSETP-TRANS2))
 (12 12 (:REWRITE SUBSETP-TRANS))
 (12 6 (:DEFINITION MEMBER-EQUAL))
 (10 3 (:DEFINITION BINARY-APPEND))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE CONSP-OF-APPEND))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(NOT-INTERSECTP-LIST-OF-FLATTEN
 (1248 60 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (1060 48 (:DEFINITION SUBSETP-EQUAL))
 (425 48 (:DEFINITION MEMBER-EQUAL))
 (251 251 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (240 240 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (200 200 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (124 124 (:REWRITE DEFAULT-CAR))
 (124 60 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (116 116 (:REWRITE DEFAULT-CDR))
 (96 96 (:REWRITE SUBSETP-TRANS2))
 (96 96 (:REWRITE SUBSETP-TRANS))
 (88 88 (:REWRITE SUBSETP-MEMBER . 2))
 (88 88 (:REWRITE SUBSETP-MEMBER . 1))
 (61 61 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (32 32 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (32 32 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (32 32 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (8 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (7 1 (:DEFINITION BINARY-APPEND))
 )
(NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-1
 (1106 60 (:DEFINITION SUBSETP-EQUAL))
 (750 30 (:REWRITE INTERSECTP-WHEN-SUBSETP))
 (695 37 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (584 37 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (302 30 (:REWRITE INTERSECT-WITH-SUBSET . 5))
 (297 297 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (238 238 (:REWRITE DEFAULT-CDR))
 (225 225 (:REWRITE DEFAULT-CAR))
 (202 202 (:REWRITE SUBSETP-MEMBER . 2))
 (202 202 (:REWRITE SUBSETP-MEMBER . 1))
 (190 30 (:REWRITE INTERSECT-WITH-SUBSET . 2))
 (185 185 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (126 30 (:REWRITE INTERSECT-WITH-SUBSET . 12))
 (120 120 (:REWRITE SUBSETP-TRANS2))
 (120 120 (:REWRITE SUBSETP-TRANS))
 (90 37 (:REWRITE SUBSETP-MEMBER . 3))
 (70 30 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (37 37 (:REWRITE SUBSETP-MEMBER . 4))
 (30 30 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (30 30 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (30 30 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (30 30 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (30 30 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (30 30 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (30 30 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (30 30 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (30 30 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (9 9 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 )
(NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2
 (851 46 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (713 46 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (429 133 (:REWRITE SUBSETP-TRANS))
 (282 239 (:REWRITE SUBSETP-MEMBER . 1))
 (281 281 (:REWRITE DEFAULT-CDR))
 (260 260 (:REWRITE DEFAULT-CAR))
 (239 239 (:REWRITE SUBSETP-MEMBER . 2))
 (230 230 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (133 133 (:REWRITE SUBSETP-TRANS2))
 (64 24 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (46 46 (:REWRITE SUBSETP-MEMBER . 4))
 (46 46 (:REWRITE SUBSETP-MEMBER . 3))
 (26 26 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (24 24 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (24 24 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (24 24 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (24 24 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (24 24 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (23 23 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (23 23 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (23 23 (:REWRITE INTERSECT-WITH-SUBSET . 2))
 (23 23 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (18 18 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (17 17 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (17 17 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 16))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 15))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 14))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 13))
 )
(NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-3
 (1064 27 (:DEFINITION SUBSETP-EQUAL))
 (626 50 (:DEFINITION MEMBER-EQUAL))
 (465 15 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (370 20 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (336 54 (:REWRITE SUBSETP-TRANS))
 (310 20 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (199 199 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (126 126 (:REWRITE DEFAULT-CAR))
 (115 115 (:REWRITE DEFAULT-CDR))
 (104 104 (:REWRITE SUBSETP-MEMBER . 2))
 (104 104 (:REWRITE SUBSETP-MEMBER . 1))
 (100 100 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (64 16 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (54 54 (:REWRITE SUBSETP-TRANS2))
 (51 16 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 1))
 (20 20 (:REWRITE SUBSETP-MEMBER . 4))
 (20 20 (:REWRITE SUBSETP-MEMBER . 3))
 (16 16 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (16 16 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (16 16 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (15 15 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (15 15 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (13 13 (:REWRITE CDR-CONS))
 (13 13 (:REWRITE CAR-CONS))
 (11 11 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-1))
 (10 10 (:REWRITE INTERSECT-WITH-SUBSET . 16))
 (10 10 (:REWRITE INTERSECT-WITH-SUBSET . 15))
 (10 10 (:REWRITE INTERSECT-WITH-SUBSET . 14))
 (10 10 (:REWRITE INTERSECT-WITH-SUBSET . 13))
 )
(NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-4
 (16366 537 (:DEFINITION SUBSETP-EQUAL))
 (15050 282 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (10718 42 (:DEFINITION MEMBER-INTERSECTP-EQUAL))
 (8461 84 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (6964 377 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (6845 267 (:REWRITE INTERSECTP-WHEN-SUBSETP))
 (6487 282 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 2))
 (5837 375 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (3866 2215 (:REWRITE SUBSETP-MEMBER . 1))
 (2914 2897 (:REWRITE DEFAULT-CDR))
 (2707 2690 (:REWRITE DEFAULT-CAR))
 (2215 2215 (:REWRITE SUBSETP-MEMBER . 2))
 (1875 1875 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (1375 279 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (1180 1180 (:REWRITE SUBSETP-TRANS2))
 (1180 1180 (:REWRITE SUBSETP-TRANS))
 (792 218 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-1))
 (635 267 (:REWRITE INTERSECT-WITH-SUBSET . 5))
 (547 267 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (513 377 (:REWRITE SUBSETP-MEMBER . 3))
 (457 33 (:REWRITE MEMBER-OF-REMOVE))
 (427 267 (:REWRITE INTERSECT-WITH-SUBSET . 2))
 (377 377 (:REWRITE SUBSETP-MEMBER . 4))
 (331 267 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (328 184 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (282 282 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 1))
 (279 279 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (267 267 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (267 267 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (232 184 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (232 184 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (228 228 (:TYPE-PRESCRIPTION MEMBER-INTERSECTP-EQUAL))
 (184 184 (:REWRITE INTERSECT-WITH-SUBSET . 12))
 (184 184 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (184 184 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (184 184 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (84 84 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-3))
 (84 84 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (84 84 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (28 4 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (28 2 (:DEFINITION TRUE-LISTP))
 (26 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (18 3 (:DEFINITION STRING-LISTP))
 (18 1 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (15 15 (:TYPE-PRESCRIPTION STRING-LISTP))
 (14 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (5 1 (:DEFINITION LEN))
 (3 1 (:REWRITE CDR-OF-LIST-FIX))
 (2 1 (:REWRITE DEFAULT-+-2))
 (2 1 (:REWRITE CAR-OF-LIST-FIX))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (1 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (1 1 (:REWRITE LIST-FIX-UNDER-LIST-EQUIV))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-LIST-FIX))
 (1 1 (:LINEAR POSITION-WHEN-MEMBER))
 (1 1 (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
 )
(NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$
 (234941 147 (:REWRITE SUBSETP-OF-SET-DIFFERENCE$-2))
 (222795 7751 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (194451 12922 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (174045 7751 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (160647 10441 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (107639 10359 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (82947 47424 (:REWRITE SUBSETP-MEMBER . 1))
 (69011 12329 (:REWRITE SUBSETP-MEMBER . 4))
 (65017 20878 (:REWRITE SUBSETP-TRANS))
 (55348 55170 (:REWRITE DEFAULT-CDR))
 (52205 52205 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (52015 220 (:REWRITE MEMBER-OF-SET-DIFFERENCE-EQUAL))
 (50988 359 (:DEFINITION REMOVE-EQUAL))
 (49536 1077 (:REWRITE REMOVE-WHEN-ABSENT))
 (46917 46732 (:REWRITE DEFAULT-CAR))
 (30553 20889 (:REWRITE SUBSETP-TRANS2))
 (24691 277 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (22828 980 (:REWRITE MEMBER-OF-REMOVE))
 (19778 10427 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (13300 12297 (:REWRITE SUBSETP-MEMBER . 3))
 (10427 10427 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (10427 10427 (:REWRITE INTERSECT-WITH-SUBSET . 5))
 (10359 10359 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (10359 10359 (:REWRITE INTERSECT-WITH-SUBSET . 2))
 (8719 7751 (:REWRITE INTERSECT-WITH-SUBSET . 12))
 (8159 7751 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (7833 7833 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (7831 7751 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (7751 7751 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (5426 2695 (:TYPE-PRESCRIPTION INTERSECTP-OF-REMOVE . 2))
 (4482 123 (:REWRITE SET-DIFFERENCE$-OF-REMOVE-WHEN-MEMBER-1))
 (2780 106 (:REWRITE NOT-INTERSECTP-OF-SET-DIFFERENCE$-WHEN-SUBSETP-1 . 1))
 (2307 883 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (1040 484 (:TYPE-PRESCRIPTION INTERSECTP-OF-REMOVE . 1))
 (956 14 (:REWRITE NOT-INTERSECTP-OF-SET-DIFFERENCE$-WHEN-SUBSETP-1 . 2))
 (885 885 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 1))
 (883 883 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (657 657 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-1))
 (277 277 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-3))
 (277 277 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (277 277 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (107 11 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (77 13 (:DEFINITION STRING-LISTP))
 (55 55 (:TYPE-PRESCRIPTION STRING-LISTP))
 (36 36 (:REWRITE INTERSECT-WITH-SUBSET . 16))
 (36 36 (:REWRITE INTERSECT-WITH-SUBSET . 15))
 (36 36 (:REWRITE INTERSECT-WITH-SUBSET . 14))
 (36 36 (:REWRITE INTERSECT-WITH-SUBSET . 13))
 (32 32 (:REWRITE LIST-FIX-UNDER-LIST-EQUIV))
 (16 16 (:REWRITE CONS-CAR-CDR))
 (15 15 (:REWRITE SUBSETP-OF-SET-DIFFERENCE$))
 )
(NOT-MEMBER-INTERSECTP-OF-SET-DIFFERENCE$-1
 (14806 21 (:REWRITE SET-DIFFERENCE$-WHEN-NOT-INTERSECTP))
 (12201 7 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (8771 91 (:DEFINITION INTERSECTP-EQUAL))
 (6812 243 (:REWRITE INTERSECTP-WHEN-SUBSETP))
 (5958 35 (:REWRITE INTERSECTP-IS-COMMUTATIVE))
 (5307 120 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (3482 224 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (2579 234 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (2478 120 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (2332 141 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (2017 1184 (:REWRITE SUBSETP-MEMBER . 1))
 (1939 126 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (1874 710 (:REWRITE SUBSETP-TRANS))
 (1710 712 (:REWRITE SUBSETP-TRANS2))
 (1220 1220 (:REWRITE DEFAULT-CDR))
 (1154 1154 (:REWRITE DEFAULT-CAR))
 (1147 141 (:REWRITE SUBSETP-MEMBER . 3))
 (630 630 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (527 141 (:REWRITE SUBSETP-MEMBER . 4))
 (522 522 (:TYPE-PRESCRIPTION INTERSECTP-EQUAL))
 (234 234 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (234 234 (:REWRITE INTERSECT-WITH-SUBSET . 5))
 (224 224 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (224 224 (:REWRITE INTERSECT-WITH-SUBSET . 2))
 (120 120 (:REWRITE INTERSECT-WITH-SUBSET . 12))
 (120 120 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (120 120 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (120 120 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (120 120 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (108 9 (:DEFINITION DISJOINT-LIST-LISTP))
 (36 36 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (24 6 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (24 6 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (15 15 (:REWRITE INTERSECT-WITH-SUBSET . 16))
 (15 15 (:REWRITE INTERSECT-WITH-SUBSET . 15))
 (15 15 (:REWRITE INTERSECT-WITH-SUBSET . 14))
 (15 15 (:REWRITE INTERSECT-WITH-SUBSET . 13))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 2))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 1))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-1))
 (9 9 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (6 6 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-3))
 (6 6 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 )
(MEMBER-INTERSECTP-OF-SET-DIFFERENCE$-LEMMA-1
 (31 9 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-3))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 2))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 1))
 (9 9 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-1))
 (9 9 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (9 9 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (9 9 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(MEMBER-INTERSECTP-OF-SET-DIFFERENCE$-LEMMA-2
 (860 26 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (724 6 (:DEFINITION MEMBER-INTERSECTP-EQUAL))
 (606 35 (:DEFINITION SUBSETP-EQUAL))
 (546 28 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (519 23 (:REWRITE INTERSECTP-WHEN-SUBSETP))
 (462 28 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (183 183 (:REWRITE DEFAULT-CAR))
 (172 172 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (170 170 (:REWRITE DEFAULT-CDR))
 (140 140 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (136 136 (:REWRITE SUBSETP-MEMBER . 2))
 (136 136 (:REWRITE SUBSETP-MEMBER . 1))
 (135 12 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (81 28 (:REWRITE SUBSETP-MEMBER . 3))
 (70 70 (:REWRITE SUBSETP-TRANS2))
 (70 70 (:REWRITE SUBSETP-TRANS))
 (69 21 (:REWRITE INTERSECT-WITH-SUBSET . 12))
 (69 21 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (61 21 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (53 21 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (50 26 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (50 2 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE))
 (28 28 (:REWRITE SUBSETP-MEMBER . 4))
 (28 28 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 2))
 (28 28 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 1))
 (27 27 (:TYPE-PRESCRIPTION MEMBER-INTERSECTP-EQUAL))
 (26 26 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (26 26 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (23 23 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (23 23 (:REWRITE INTERSECT-WITH-SUBSET . 5))
 (23 23 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (23 23 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (23 23 (:REWRITE INTERSECT-WITH-SUBSET . 2))
 (23 23 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (21 21 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (21 21 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (21 21 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (14 14 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-3))
 (12 12 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (12 12 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 )
(MEMBER-INTERSECTP-OF-SET-DIFFERENCE$-1
 (4320 297 (:DEFINITION MEMBER-EQUAL))
 (3334 26 (:REWRITE INTERSECTP-IS-COMMUTATIVE))
 (3219 33 (:DEFINITION INTERSECTP-EQUAL))
 (2175 124 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (1815 118 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (1303 72 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-3))
 (1074 44 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (1070 660 (:REWRITE SUBSETP-MEMBER . 1))
 (1004 8 (:REWRITE MEMBER-OF-SET-DIFFERENCE-EQUAL))
 (751 749 (:REWRITE DEFAULT-CDR))
 (704 702 (:REWRITE DEFAULT-CAR))
 (660 660 (:REWRITE SUBSETP-MEMBER . 2))
 (590 590 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (509 44 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 2))
 (340 44 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (289 289 (:REWRITE SUBSETP-TRANS2))
 (289 289 (:REWRITE SUBSETP-TRANS))
 (182 182 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (155 62 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (155 62 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (124 124 (:REWRITE SUBSETP-MEMBER . 4))
 (124 124 (:REWRITE SUBSETP-MEMBER . 3))
 (93 93 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (92 92 (:REWRITE INTERSECT-WITH-SUBSET . 12))
 (92 92 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (92 92 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (92 92 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (92 92 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (92 92 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (92 92 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (92 92 (:REWRITE INTERSECT-WITH-SUBSET . 5))
 (92 92 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (92 92 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (92 92 (:REWRITE INTERSECT-WITH-SUBSET . 2))
 (92 92 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (76 44 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-1))
 (62 62 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (48 48 (:TYPE-PRESCRIPTION DISJOINT-LIST-LISTP))
 (48 16 (:REWRITE NOT-MEMBER-INTERSECTP-OF-SET-DIFFERENCE$-1))
 (44 44 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 1))
 (42 42 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-1))
 (24 8 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$))
 (22 22 (:REWRITE CDR-CONS))
 (22 22 (:REWRITE CAR-CONS))
 (6 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (3 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION STRING-LISTP))
 (1 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:DEFINITION STRING-LISTP))
 )
(NOT-INTERSECTP-LIST-OF-CONS-2
 (37 2 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (31 2 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 2))
 (31 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (19 9 (:REWRITE SUBSETP-MEMBER . 1))
 (18 2 (:REWRITE NOT-INTERSECTP-LIST-WHEN-SUBSETP-2))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (10 10 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE SUBSETP-TRANS2))
 (9 9 (:REWRITE SUBSETP-TRANS))
 (9 9 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE INTERSECT-WITH-SUBSET . 16))
 (3 3 (:REWRITE INTERSECT-WITH-SUBSET . 15))
 (3 3 (:REWRITE INTERSECT-WITH-SUBSET . 14))
 (3 3 (:REWRITE INTERSECT-WITH-SUBSET . 13))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE NOT-INTERSECTP-LIST-WHEN-ATOM))
 (2 2 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-2 . 1))
 (2 2 (:REWRITE NOT-INTERSECTP-LIST-OF-SET-DIFFERENCE$-LEMMA-1))
 (2 2 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (1 1 (:REWRITE NOT-INTERSECTP-LIST-OF-CONS-1))
 )
