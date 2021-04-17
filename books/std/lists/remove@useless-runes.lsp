(REMOVE-WHEN-ATOM)
(REMOVE-OF-CONS
 (15 15 (:REWRITE REMOVE-WHEN-ATOM))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 )
(CONSP-OF-REMOVE
 (124 76 (:REWRITE SUBSETP-TRANS))
 (64 64 (:REWRITE DEFAULT-CAR))
 (55 55 (:REWRITE DEFAULT-CDR))
 (36 16 (:REWRITE SUBSETP-MEMBER . 2))
 (36 8 (:DEFINITION MEMBER-EQUAL))
 (27 27 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (21 16 (:REWRITE SUBSETP-MEMBER . 1))
 (17 17 (:DEFINITION ATOM))
 (13 1 (:REWRITE SUBSETP-CONS-SAME))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-NIL))
 )
(REMOVE-UNDER-IFF
 (136 88 (:REWRITE SUBSETP-TRANS))
 (60 60 (:REWRITE DEFAULT-CAR))
 (53 53 (:REWRITE DEFAULT-CDR))
 (36 16 (:REWRITE SUBSETP-MEMBER . 2))
 (36 8 (:DEFINITION MEMBER-EQUAL))
 (34 34 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (21 16 (:REWRITE SUBSETP-MEMBER . 1))
 (18 18 (:DEFINITION ATOM))
 (13 1 (:REWRITE SUBSETP-CONS-SAME))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-NIL))
 )
(REMOVE-WHEN-NON-MEMBER
 (106 12 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (74 15 (:DEFINITION TRUE-LISTP))
 (62 62 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (60 60 (:REWRITE DEFAULT-CDR))
 (34 17 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-CAR))
 (17 17 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE SUBSETP-MEMBER . 4))
 (12 12 (:REWRITE INTERSECTP-MEMBER . 3))
 (12 12 (:REWRITE INTERSECTP-MEMBER . 2))
 (11 11 (:REWRITE SUBSETP-MEMBER . 2))
 (11 11 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (1 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 )
(UPPER-BOUND-OF-LEN-OF-REMOVE-WEAK
 (252 15 (:DEFINITION MEMBER-EQUAL))
 (248 12 (:REWRITE CONSP-OF-REMOVE))
 (151 36 (:REWRITE DEFAULT-CDR))
 (120 20 (:REWRITE SUBSETP-CONS-2))
 (104 16 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (103 15 (:REWRITE SUBSETP-CAR-MEMBER))
 (77 77 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (66 54 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (55 55 (:REWRITE SUBSETP-TRANS2))
 (55 55 (:REWRITE SUBSETP-TRANS))
 (34 34 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (31 31 (:REWRITE SUBSETP-MEMBER . 4))
 (31 31 (:REWRITE SUBSETP-MEMBER . 3))
 (31 31 (:REWRITE SUBSETP-MEMBER . 2))
 (31 31 (:REWRITE SUBSETP-MEMBER . 1))
 (31 31 (:REWRITE INTERSECTP-MEMBER . 3))
 (31 31 (:REWRITE INTERSECTP-MEMBER . 2))
 (30 30 (:REWRITE DEFAULT-CAR))
 (24 12 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE REMOVE-WHEN-ATOM))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:DEFINITION ATOM))
 (12 6 (:REWRITE DEFAULT-<-2))
 (12 6 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE SUBSETP-REFL))
 )
(UPPER-BOUND-OF-LEN-OF-REMOVE-STRONG
 (696 102 (:REWRITE SUBSETP-MEMBER . 1))
 (488 147 (:REWRITE DEFAULT-CDR))
 (336 56 (:REWRITE SUBSETP-CONS-2))
 (268 40 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (256 212 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (212 212 (:REWRITE SUBSETP-TRANS2))
 (212 212 (:REWRITE SUBSETP-TRANS))
 (156 156 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (114 102 (:REWRITE SUBSETP-MEMBER . 3))
 (111 57 (:REWRITE DEFAULT-+-2))
 (102 102 (:REWRITE SUBSETP-MEMBER . 4))
 (102 102 (:REWRITE SUBSETP-MEMBER . 2))
 (102 102 (:REWRITE INTERSECTP-MEMBER . 3))
 (102 102 (:REWRITE INTERSECTP-MEMBER . 2))
 (102 102 (:REWRITE DEFAULT-CAR))
 (57 57 (:REWRITE DEFAULT-+-1))
 (44 44 (:DEFINITION ATOM))
 (26 13 (:REWRITE DEFAULT-<-1))
 (23 13 (:REWRITE DEFAULT-<-2))
 (14 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (1 1 (:REWRITE SUBSETP-OF-CDR))
 )
(LEN-OF-REMOVE-EXACT
 (2281 170 (:DEFINITION MEMBER-EQUAL))
 (1288 64 (:REWRITE CONSP-OF-REMOVE))
 (938 341 (:REWRITE DEFAULT-CDR))
 (624 104 (:REWRITE SUBSETP-CONS-2))
 (520 80 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (348 348 (:REWRITE SUBSETP-MEMBER . 2))
 (348 348 (:REWRITE SUBSETP-MEMBER . 1))
 (341 277 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (292 292 (:REWRITE SUBSETP-TRANS2))
 (292 292 (:REWRITE SUBSETP-TRANS))
 (269 17 (:LINEAR UPPER-BOUND-OF-LEN-OF-REMOVE-STRONG))
 (257 257 (:REWRITE DEFAULT-CAR))
 (252 252 (:REWRITE SUBSETP-MEMBER . 4))
 (252 252 (:REWRITE SUBSETP-MEMBER . 3))
 (252 252 (:REWRITE INTERSECTP-MEMBER . 3))
 (252 252 (:REWRITE INTERSECTP-MEMBER . 2))
 (223 108 (:REWRITE DEFAULT-+-2))
 (173 173 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (129 108 (:REWRITE DEFAULT-+-1))
 (96 96 (:REWRITE REMOVE-WHEN-ATOM))
 (64 64 (:DEFINITION ATOM))
 (40 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (28 28 (:REWRITE DUPLICITY-WHEN-NOT-CONSP))
 )
(REMOVE-IS-COMMUTATIVE
 (2154 137 (:DEFINITION MEMBER-EQUAL))
 (993 229 (:REWRITE DEFAULT-CDR))
 (812 55 (:REWRITE SUBSETP-CAR-MEMBER))
 (811 110 (:REWRITE REMOVE-WHEN-ATOM))
 (753 175 (:REWRITE SUBSETP-CONS-2))
 (636 144 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (616 234 (:REWRITE DEFAULT-CAR))
 (546 21 (:REWRITE MEMBER-OF-REMOVE))
 (463 286 (:REWRITE SUBSETP-MEMBER . 4))
 (435 4 (:REWRITE SUBSETP-OF-REMOVE1))
 (405 312 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (393 304 (:REWRITE SUBSETP-MEMBER . 2))
 (313 313 (:REWRITE SUBSETP-TRANS2))
 (313 313 (:REWRITE SUBSETP-TRANS))
 (304 304 (:REWRITE SUBSETP-MEMBER . 1))
 (286 286 (:REWRITE SUBSETP-MEMBER . 3))
 (286 286 (:REWRITE INTERSECTP-MEMBER . 3))
 (286 286 (:REWRITE INTERSECTP-MEMBER . 2))
 (226 226 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (68 68 (:DEFINITION ATOM))
 (65 3 (:REWRITE MEMBER-OF-CONS))
 (4 2 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE SUBSETP-REFL))
 (1 1 (:DEFINITION TRUE-LISTP))
 )
(REMOVE-IS-IDEMPOTENT
 (106 2 (:DEFINITION REMOVE-EQUAL))
 (78 6 (:DEFINITION MEMBER-EQUAL))
 (13 13 (:REWRITE SUBSETP-MEMBER . 4))
 (13 13 (:REWRITE SUBSETP-MEMBER . 3))
 (13 13 (:REWRITE SUBSETP-MEMBER . 2))
 (13 13 (:REWRITE SUBSETP-MEMBER . 1))
 (13 13 (:REWRITE INTERSECTP-MEMBER . 3))
 (13 13 (:REWRITE INTERSECTP-MEMBER . 2))
 (12 12 (:REWRITE MEMBER-WHEN-ATOM))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE REMOVE-WHEN-ATOM))
 )
(DUPLICITY-OF-REMOVE
 (2643 207 (:DEFINITION MEMBER-EQUAL))
 (666 6 (:REWRITE SUBSETP-OF-REMOVE1))
 (654 60 (:REWRITE DUPLICITY-WHEN-NOT-CONSP))
 (590 470 (:REWRITE SUBSETP-MEMBER . 2))
 (565 301 (:REWRITE SUBSETP-MEMBER . 4))
 (558 18 (:REWRITE CONSP-OF-REMOVE))
 (470 470 (:REWRITE SUBSETP-MEMBER . 1))
 (301 301 (:REWRITE SUBSETP-MEMBER . 3))
 (301 301 (:REWRITE INTERSECTP-MEMBER . 3))
 (301 301 (:REWRITE INTERSECTP-MEMBER . 2))
 (291 291 (:REWRITE DEFAULT-CDR))
 (271 271 (:REWRITE DEFAULT-CAR))
 (246 48 (:REWRITE SUBSETP-CONS-2))
 (216 36 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (167 149 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (159 159 (:REWRITE SUBSETP-TRANS2))
 (159 159 (:REWRITE SUBSETP-TRANS))
 (129 12 (:REWRITE MEMBER-OF-CONS))
 (107 107 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (51 51 (:REWRITE REMOVE-WHEN-ATOM))
 (37 37 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
 (18 18 (:DEFINITION ATOM))
 (16 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 )
(REMOVE-OF-APPEND
 (1222 64 (:DEFINITION MEMBER-EQUAL))
 (497 7 (:REWRITE MEMBER-OF-APPEND))
 (379 46 (:REWRITE SUBSETP-CAR-MEMBER))
 (271 138 (:REWRITE SUBSETP-MEMBER . 3))
 (248 112 (:REWRITE DEFAULT-CDR))
 (247 133 (:REWRITE DEFAULT-CAR))
 (207 57 (:REWRITE REMOVE-WHEN-ATOM))
 (189 124 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (183 183 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (166 39 (:REWRITE SUBSETP-CONS-2))
 (165 35 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (138 138 (:REWRITE SUBSETP-MEMBER . 4))
 (138 138 (:REWRITE SUBSETP-MEMBER . 2))
 (138 138 (:REWRITE SUBSETP-MEMBER . 1))
 (138 138 (:REWRITE INTERSECTP-MEMBER . 3))
 (138 138 (:REWRITE INTERSECTP-MEMBER . 2))
 (125 125 (:REWRITE SUBSETP-TRANS2))
 (125 125 (:REWRITE SUBSETP-TRANS))
 (104 104 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (74 2 (:REWRITE MEMBER-OF-CONS))
 (36 12 (:REWRITE CAR-OF-APPEND))
 (29 3 (:REWRITE SUBSETP-OF-APPEND-WHEN-SUBSET-OF-EITHER))
 (26 26 (:REWRITE CONSP-OF-APPEND))
 (12 12 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (12 12 (:DEFINITION ATOM))
 (6 6 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (1 1 (:REWRITE SUBSETP-REFL))
 )
(REMOVE-OF-REVAPPEND
 (2318 114 (:DEFINITION MEMBER-EQUAL))
 (741 40 (:REWRITE CONSP-OF-REMOVE))
 (619 75 (:REWRITE SUBSETP-CAR-MEMBER))
 (504 218 (:REWRITE DEFAULT-CDR))
 (503 221 (:REWRITE DEFAULT-CAR))
 (356 10 (:DEFINITION BINARY-APPEND))
 (336 182 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (336 117 (:REWRITE REMOVE-WHEN-ATOM))
 (304 261 (:REWRITE CONSP-OF-REV))
 (297 67 (:REWRITE SUBSETP-CONS-2))
 (258 258 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (234 234 (:REWRITE SUBSETP-MEMBER . 4))
 (234 234 (:REWRITE SUBSETP-MEMBER . 3))
 (234 234 (:REWRITE SUBSETP-MEMBER . 2))
 (234 234 (:REWRITE SUBSETP-MEMBER . 1))
 (234 234 (:REWRITE INTERSECTP-MEMBER . 3))
 (234 234 (:REWRITE INTERSECTP-MEMBER . 2))
 (212 20 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (183 183 (:REWRITE SUBSETP-TRANS2))
 (183 183 (:REWRITE SUBSETP-TRANS))
 (174 141 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (144 24 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (47 25 (:DEFINITION ATOM))
 (23 23 (:REWRITE REV-UNDER-IFF))
 (6 6 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE SUBSETP-REFL))
 (1 1 (:DEFINITION TRUE-LISTP))
 )
(REMOVE-OF-REV
 (2152 103 (:DEFINITION MEMBER-EQUAL))
 (627 31 (:REWRITE CONSP-OF-REMOVE))
 (619 75 (:REWRITE SUBSETP-CAR-MEMBER))
 (452 196 (:REWRITE DEFAULT-CDR))
 (438 199 (:REWRITE DEFAULT-CAR))
 (315 105 (:REWRITE REMOVE-WHEN-ATOM))
 (310 166 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (259 55 (:REWRITE SUBSETP-CONS-2))
 (252 7 (:DEFINITION BINARY-APPEND))
 (244 244 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (240 240 (:REWRITE CONSP-OF-REV))
 (212 212 (:REWRITE SUBSETP-MEMBER . 4))
 (212 212 (:REWRITE SUBSETP-MEMBER . 3))
 (212 212 (:REWRITE SUBSETP-MEMBER . 2))
 (212 212 (:REWRITE SUBSETP-MEMBER . 1))
 (212 212 (:REWRITE INTERSECTP-MEMBER . 3))
 (212 212 (:REWRITE INTERSECTP-MEMBER . 2))
 (167 167 (:REWRITE SUBSETP-TRANS2))
 (167 167 (:REWRITE SUBSETP-TRANS))
 (156 129 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (149 14 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (144 24 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (39 21 (:DEFINITION ATOM))
 (22 22 (:REWRITE REV-UNDER-IFF))
 (4 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE SUBSETP-REFL))
 (1 1 (:DEFINITION TRUE-LISTP))
 )
(REMOVE-OF-UNION-EQUAL
 (2711 151 (:DEFINITION MEMBER-EQUAL))
 (2401 147 (:REWRITE SUBSETP-CAR-MEMBER))
 (1423 17 (:REWRITE SUBSETP-OF-REMOVE1))
 (888 290 (:REWRITE SUBSETP-MEMBER . 4))
 (785 32 (:REWRITE SUBSETP-OF-REMOVE2))
 (687 290 (:REWRITE SUBSETP-MEMBER . 3))
 (617 104 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (528 326 (:REWRITE SUBSETP-MEMBER . 2))
 (527 253 (:REWRITE DEFAULT-CDR))
 (401 263 (:REWRITE DEFAULT-CAR))
 (385 335 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (383 339 (:REWRITE SUBSETP-TRANS2))
 (357 297 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (343 339 (:REWRITE SUBSETP-TRANS))
 (326 326 (:REWRITE SUBSETP-MEMBER . 1))
 (290 290 (:REWRITE INTERSECTP-MEMBER . 3))
 (290 290 (:REWRITE INTERSECTP-MEMBER . 2))
 (265 56 (:REWRITE SUBSETP-CONS-2))
 (126 84 (:REWRITE REMOVE-WHEN-ATOM))
 (31 2 (:REWRITE MEMBER-OF-CONS))
 (28 28 (:DEFINITION ATOM))
 (25 1 (:REWRITE SUBSETP-OF-CONS))
 (11 2 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 2 (:DEFINITION TRUE-LISTP))
 (3 3 (:REWRITE CONSP-OF-LIST-FIX))
 (3 1 (:REWRITE CDR-OF-LIST-FIX))
 (2 2 (:REWRITE SUBSETP-OF-CDR))
 (2 2 (:REWRITE MEMBER-OF-CAR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (2 1 (:REWRITE CAR-OF-LIST-FIX))
 (1 1 (:REWRITE SUBSETP-REFL))
 (1 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (1 1 (:REWRITE LIST-FIX-UNDER-LIST-EQUIV))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(REMOVE-OF-INTERSECTION-EQUAL
 (2794 172 (:REWRITE SUBSETP-CAR-MEMBER))
 (2774 160 (:DEFINITION MEMBER-EQUAL))
 (1717 23 (:REWRITE SUBSETP-OF-REMOVE1))
 (946 328 (:REWRITE SUBSETP-MEMBER . 4))
 (933 361 (:REWRITE SUBSETP-MEMBER . 1))
 (874 35 (:REWRITE SUBSETP-OF-REMOVE2))
 (650 9 (:REWRITE MEMBER-OF-INTERSECTION-EQUAL))
 (572 364 (:REWRITE SUBSETP-MEMBER . 2))
 (535 93 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (534 260 (:REWRITE DEFAULT-CDR))
 (514 397 (:REWRITE SUBSETP-TRANS))
 (486 397 (:REWRITE SUBSETP-TRANS2))
 (424 385 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (410 272 (:REWRITE DEFAULT-CAR))
 (401 347 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (328 328 (:REWRITE SUBSETP-MEMBER . 3))
 (328 328 (:REWRITE INTERSECTP-MEMBER . 3))
 (328 328 (:REWRITE INTERSECTP-MEMBER . 2))
 (314 57 (:REWRITE SUBSETP-CONS-2))
 (191 7 (:REWRITE SUBSETP-INTERSECTION-EQUAL))
 (126 84 (:REWRITE REMOVE-WHEN-ATOM))
 (79 2 (:REWRITE MEMBER-OF-CONS))
 (28 28 (:DEFINITION ATOM))
 (8 8 (:REWRITE SUBSETP-REFL))
 (4 4 (:REWRITE SUBSETP-OF-CDR))
 (3 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (2 2 (:REWRITE MEMBER-OF-CAR))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:DEFINITION TRUE-LISTP))
 )
(REMOVE-OF-SET-DIFFERENCE-EQUAL
 (1977 91 (:DEFINITION MEMBER-EQUAL))
 (1026 101 (:REWRITE SUBSETP-CAR-MEMBER))
 (810 9 (:REWRITE MEMBER-OF-SET-DIFFERENCE-EQUAL))
 (736 118 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (613 181 (:REWRITE SUBSETP-MEMBER . 3))
 (445 171 (:REWRITE DEFAULT-CDR))
 (426 195 (:REWRITE SUBSETP-MEMBER . 1))
 (369 322 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (344 284 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (326 326 (:REWRITE SUBSETP-TRANS2))
 (326 326 (:REWRITE SUBSETP-TRANS))
 (320 182 (:REWRITE DEFAULT-CAR))
 (265 56 (:REWRITE SUBSETP-CONS-2))
 (195 195 (:REWRITE SUBSETP-MEMBER . 2))
 (181 181 (:REWRITE SUBSETP-MEMBER . 4))
 (181 181 (:REWRITE INTERSECTP-MEMBER . 3))
 (181 181 (:REWRITE INTERSECTP-MEMBER . 2))
 (168 14 (:REWRITE SUBSETP-OF-REMOVE2))
 (101 2 (:REWRITE MEMBER-OF-CONS))
 (99 57 (:REWRITE REMOVE-WHEN-ATOM))
 (28 28 (:DEFINITION ATOM))
 (25 1 (:REWRITE SUBSETP-OF-CONS))
 (3 3 (:REWRITE SUBSETP-REFL))
 (3 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:DEFINITION TRUE-LISTP))
 )
(ELEMENT-LIST-P-OF-REMOVE
 (3836 85 (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (3781 34 (:DEFINITION ELEMENT-LIST-NONEMPTY-P))
 (2616 214 (:DEFINITION MEMBER-EQUAL))
 (2109 21 (:REWRITE SUBSETP-OF-REMOVE1))
 (1396 83 (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-NOT-ELEMENT-P-NIL-AND-NOT-NEGATED))
 (1360 151 (:REWRITE ELEMENT-LIST-P-WHEN-SUBSETP-EQUAL-NON-TRUE-LIST))
 (1185 81 (:REWRITE MEMBER-OF-REMOVE))
 (948 191 (:REWRITE SUBSETP-MEMBER . 4))
 (840 530 (:REWRITE SUBSETP-MEMBER . 2))
 (758 52 (:REWRITE ELEMENT-LIST-NONEMPTY-P-OF-CDR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (680 292 (:REWRITE SUBSETP-TRANS))
 (526 526 (:REWRITE SUBSETP-MEMBER . 1))
 (458 344 (:REWRITE DEFAULT-CAR))
 (426 374 (:REWRITE DEFAULT-CDR))
 (377 17 (:REWRITE SUBSETP-OF-CONS))
 (333 63 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (251 48 (:REWRITE SUBSETP-CONS-2))
 (244 244 (:TYPE-PRESCRIPTION ELEMENT-LIST-NONEMPTY-P))
 (238 222 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (225 83 (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-ELEMENT-P-NIL))
 (191 191 (:REWRITE SUBSETP-MEMBER . 3))
 (191 191 (:REWRITE INTERSECTP-MEMBER . 3))
 (191 191 (:REWRITE INTERSECTP-MEMBER . 2))
 (182 182 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (39 39 (:REWRITE REMOVE-WHEN-ATOM))
 (16 16 (:DEFINITION ATOM))
 (15 15 (:REWRITE SUBSETP-NIL))
 (13 13 (:REWRITE MEMBER-OF-CONS))
 (6 6 (:REWRITE SUBSETP-OF-CDR))
 (3 2 (:DEFINITION TRUE-LISTP))
 (3 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
