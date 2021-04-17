(SUBSET-CONS
 (43 43 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-CDR))
 )
(SUBSET-REFLEXIVE
 (22 22 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-CDR))
 )
(SUBSETP-EQUAL-TRANSITIVE
 (116 116 (:REWRITE DEFAULT-CAR))
 (89 89 (:REWRITE DEFAULT-CDR))
 )
(SUBSET-MEMBER-SUBSET-CONS
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(NOT-MEMBER-SUBSET
 (22 22 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 )
(SUBSET-SKOLEM)
(SUBSET-SKOLEM-LEMMA
 (69 69 (:REWRITE DEFAULT-CAR))
 (45 45 (:REWRITE DEFAULT-CDR))
 (25 22 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 )
(UNION-EQUAL-PRESERVES-TRUE-LISTP
 (26 9 (:DEFINITION TRUE-LISTP))
 (18 18 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 )
(UNION-NIL-LEFT
 (11 11 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(UNION-NIL-RIGHT
 (8 8 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE NOT-MEMBER-SUBSET))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(MEMBER-UNION-OR
 (246 222 (:REWRITE DEFAULT-CAR))
 (221 221 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (189 174 (:REWRITE DEFAULT-CDR))
 (134 134 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (88 4 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (12 6 (:REWRITE SUBSET-CONS))
 )
(NOT-MEMBER-UNION-EQUAL
 (138 134 (:REWRITE DEFAULT-CAR))
 (132 17 (:REWRITE MEMBER-UNION-OR))
 (123 120 (:REWRITE DEFAULT-CDR))
 (107 107 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (80 80 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (77 3 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 )
(UNION-NOT-NIL-IF-EITHER-ARGUMENT-IS-A-CONS
 (28 28 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 )
(SUBSET-UNION-2
 (233 233 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (26 26 (:REWRITE DEFAULT-CAR))
 (17 17 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 )
(UNION-EQUAL-IDEMPOTENT
 (11 11 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (1 1 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 )
(SUBSET-UNION-3
 (74 74 (:REWRITE DEFAULT-CAR))
 (63 63 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(SUBSET-UNION
 (343 343 (:REWRITE DEFAULT-CAR))
 (311 311 (:REWRITE DEFAULT-CDR))
 (266 6 (:REWRITE SUBSET-UNION-3))
 (209 15 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (50 50 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(SUBSET-UNION-4
 (513 27 (:REWRITE SUBSET-UNION-2))
 (451 73 (:DEFINITION MEMBER-EQUAL))
 (441 9 (:DEFINITION UNION-EQUAL))
 (154 58 (:REWRITE NOT-MEMBER-SUBSET))
 (143 9 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (139 139 (:REWRITE DEFAULT-CAR))
 (127 85 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (124 124 (:REWRITE DEFAULT-CDR))
 (10 10 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(SUBSET-UNION-LEFT-2
 (513 27 (:REWRITE SUBSET-UNION-2))
 (486 79 (:DEFINITION MEMBER-EQUAL))
 (441 9 (:DEFINITION UNION-EQUAL))
 (284 119 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (158 158 (:REWRITE DEFAULT-CAR))
 (147 50 (:REWRITE NOT-MEMBER-SUBSET))
 (144 144 (:REWRITE DEFAULT-CDR))
 (59 9 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (24 2 (:REWRITE SUBSET-UNION-3))
 (13 13 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(SUBSET-UNION-LEFT-NOT
 (314 212 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (263 259 (:REWRITE DEFAULT-CAR))
 (231 229 (:REWRITE DEFAULT-CDR))
 (157 17 (:REWRITE SUBSET-UNION-3))
 (44 4 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (41 41 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(SUBSET-UNION-RIGHT-NOT
 (110 6 (:REWRITE SUBSET-UNION-LEFT-NOT))
 (100 6 (:REWRITE SUBSET-UNION-3))
 (77 76 (:REWRITE DEFAULT-CAR))
 (72 71 (:REWRITE DEFAULT-CDR))
 (67 67 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (13 13 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (1 1 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 )
(REMOVED-ELEMENT-IS-NOT-MEMBER
 (27 25 (:REWRITE DEFAULT-CAR))
 (23 1 (:DEFINITION SUBSETP-EQUAL))
 (21 19 (:REWRITE DEFAULT-CDR))
 (16 1 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (5 5 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 )
(SUBSET-EQUAL-REMOVE
 (316 306 (:REWRITE DEFAULT-CAR))
 (248 243 (:REWRITE DEFAULT-CDR))
 (36 3 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (8 4 (:REWRITE SUBSET-CONS))
 (2 2 (:REWRITE REMOVED-ELEMENT-IS-NOT-MEMBER))
 )
(NOT-MEMBER-NOT-MEMBER-REMOVE
 (292 17 (:DEFINITION SUBSETP-EQUAL))
 (63 60 (:REWRITE DEFAULT-CAR))
 (54 51 (:REWRITE DEFAULT-CDR))
 (40 2 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (36 36 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (1 1 (:REWRITE REMOVED-ELEMENT-IS-NOT-MEMBER))
 )
(REMOVE-DISTRIBUTES-OVER-UNION
 (1516 1484 (:REWRITE DEFAULT-CAR))
 (1359 1339 (:REWRITE DEFAULT-CDR))
 (684 684 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (112 3 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (2 2 (:REWRITE REMOVED-ELEMENT-IS-NOT-MEMBER))
 )
(SUBSET-CONS-REMOVE
 (81 68 (:REWRITE DEFAULT-CAR))
 (34 29 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE NOT-MEMBER-SUBSET))
 (20 4 (:REWRITE NOT-MEMBER-NOT-MEMBER-REMOVE))
 (1 1 (:REWRITE REMOVED-ELEMENT-IS-NOT-MEMBER))
 )
(SUBSET-REMOVE-APPEND-ONE
 (207 129 (:REWRITE DEFAULT-CAR))
 (152 83 (:REWRITE DEFAULT-CDR))
 (5 1 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 )
(NOT-EQUAL-MEMBER-REMOVE
 (98 90 (:REWRITE DEFAULT-CAR))
 (61 58 (:REWRITE DEFAULT-CDR))
 (38 38 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (38 2 (:REWRITE SUBSET-EQUAL-REMOVE))
 (22 1 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (10 6 (:REWRITE NOT-MEMBER-NOT-MEMBER-REMOVE))
 (8 4 (:REWRITE SUBSET-CONS))
 (2 2 (:REWRITE SUBSET-REFLEXIVE))
 (2 2 (:REWRITE REMOVED-ELEMENT-IS-NOT-MEMBER))
 )
(REMOVE-EQUAL-COMMUTATIVE
 (111 106 (:REWRITE DEFAULT-CAR))
 (95 91 (:REWRITE DEFAULT-CDR))
 )
(REMOVE-EQUAL-IDEMPOTENT
 (45 43 (:REWRITE DEFAULT-CAR))
 (34 33 (:REWRITE DEFAULT-CDR))
 )
(TRUE-LISTP-REMOVE-EQUAL)
(SET-EQUAL)
(SET-EQUAL-REFLEXIVE)
(SET-EQUAL-IS-AN-EQUIVALENCE
 (90 8 (:DEFINITION SUBSETP-EQUAL))
 (36 8 (:DEFINITION MEMBER-EQUAL))
 (16 16 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE NOT-MEMBER-SUBSET))
 )
(SET-EQUAL-IMPLIES-SET-EQUAL-UNION-EQUAL-1
 (302 20 (:DEFINITION SUBSETP-EQUAL))
 (151 6 (:REWRITE SUBSET-UNION-2))
 (124 22 (:DEFINITION MEMBER-EQUAL))
 (122 6 (:REWRITE SUBSET-UNION-LEFT-2))
 (98 2 (:DEFINITION UNION-EQUAL))
 (94 94 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (90 4 (:REWRITE SUBSET-UNION-4))
 (77 44 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (76 4 (:REWRITE SUBSET-UNION-3))
 (50 2 (:REWRITE SUBSET-UNION-RIGHT-NOT))
 (46 46 (:REWRITE DEFAULT-CDR))
 (46 46 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (8 8 (:REWRITE NOT-MEMBER-SUBSET))
 (6 2 (:REWRITE SUBSET-UNION-LEFT-NOT))
 )
(SET-EQUAL-IMPLIES-SET-EQUAL-UNION-EQUAL-2
 (302 20 (:DEFINITION SUBSETP-EQUAL))
 (171 6 (:REWRITE SUBSET-UNION-LEFT-2))
 (124 22 (:DEFINITION MEMBER-EQUAL))
 (114 6 (:REWRITE SUBSET-UNION-2))
 (98 2 (:DEFINITION UNION-EQUAL))
 (94 94 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (84 4 (:REWRITE SUBSET-UNION-4))
 (82 4 (:REWRITE SUBSET-UNION-3))
 (81 2 (:REWRITE SUBSET-UNION-RIGHT-NOT))
 (79 46 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (46 46 (:REWRITE DEFAULT-CDR))
 (46 46 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (12 2 (:REWRITE SUBSET-UNION-LEFT-NOT))
 (8 8 (:REWRITE NOT-MEMBER-SUBSET))
 )
(SET-EQUAL-IMPLIES-SET-EQUAL-REMOVE-EQUAL-2
 (20 2 (:DEFINITION SUBSETP-EQUAL))
 (10 2 (:DEFINITION REMOVE-EQUAL))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 2 (:DEFINITION MEMBER-EQUAL))
 (4 4 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (4 4 (:REWRITE NOT-MEMBER-SUBSET))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(SET-EQUAL-IMPLIES-SET-EQUAL-CONS-2
 (20 2 (:DEFINITION SUBSETP-EQUAL))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE NOT-MEMBER-SUBSET))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(MEMBER-APPEND-LEFT
 (132 66 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (78 54 (:REWRITE DEFAULT-CAR))
 (66 66 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (66 66 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (47 38 (:REWRITE DEFAULT-CDR))
 (28 1 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (26 26 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (8 4 (:REWRITE SUBSET-CONS))
 (1 1 (:REWRITE SUBSET-REFLEXIVE))
 )
(MEMBER-APPEND-RIGHT
 (325 18 (:REWRITE NOT-MEMBER-SUBSET))
 (277 10 (:DEFINITION SUBSETP-EQUAL))
 (90 14 (:REWRITE MEMBER-APPEND-LEFT))
 (82 41 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (50 50 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (49 34 (:REWRITE DEFAULT-CAR))
 (48 33 (:REWRITE DEFAULT-CDR))
 (41 41 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (41 41 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (20 20 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 )
(SUBSET-APPEND-LEFT
 (98 19 (:DEFINITION MEMBER-EQUAL))
 (56 9 (:REWRITE MEMBER-APPEND-RIGHT))
 (43 43 (:REWRITE DEFAULT-CAR))
 (34 34 (:REWRITE DEFAULT-CDR))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (14 14 (:REWRITE NOT-MEMBER-SUBSET))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(SET-EQUAL-IMPLIES-SET-EQUAL-APPEND-1
 (20 2 (:DEFINITION SUBSETP-EQUAL))
 (8 2 (:DEFINITION MEMBER-EQUAL))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (4 4 (:REWRITE NOT-MEMBER-SUBSET))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(SET-EQUAL-IMPLIES-SET-EQUAL-APPEND-2
 (460 22 (:DEFINITION SUBSETP-EQUAL))
 (80 74 (:REWRITE DEFAULT-CAR))
 (76 38 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (72 8 (:REWRITE MEMBER-APPEND-RIGHT))
 (72 8 (:REWRITE MEMBER-APPEND-LEFT))
 (70 70 (:REWRITE DEFAULT-CDR))
 (44 44 (:REWRITE NOT-MEMBER-SUBSET))
 (38 38 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (38 38 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(SET-EQUAL-MEMBER-EQUAL-CONS
 (4 1 (:DEFINITION MEMBER-EQUAL))
 (3 3 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (2 2 (:REWRITE NOT-MEMBER-SUBSET))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SET-EQUAL-NIL
 (6 1 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (4 4 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE NOT-MEMBER-SUBSET))
 )
(UNION-EQUAL-COMMUTE-SUBSET
 (186 12 (:DEFINITION SUBSETP-EQUAL))
 (114 6 (:REWRITE SUBSET-UNION-2))
 (98 2 (:DEFINITION UNION-EQUAL))
 (80 14 (:DEFINITION MEMBER-EQUAL))
 (62 62 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (30 30 (:REWRITE DEFAULT-CDR))
 (30 30 (:REWRITE DEFAULT-CAR))
 (29 29 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (25 1 (:REWRITE SUBSET-UNION-LEFT-NOT))
 (19 1 (:REWRITE SUBSET-UNION))
 (6 6 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (6 1 (:REWRITE SUBSET-UNION-RIGHT-NOT))
 (4 4 (:REWRITE NOT-MEMBER-SUBSET))
 )
(UNION-EQUAL-COMMUTATIVE)
(UNION-EQUAL-ASSOCIATIVE
 (867 867 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (571 565 (:REWRITE DEFAULT-CAR))
 (557 552 (:REWRITE DEFAULT-CDR))
 (555 31 (:REWRITE MEMBER-UNION-OR))
 (404 404 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (242 15 (:REWRITE SUBSET-UNION-3))
 (82 2 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 )
(UNION-EQUAL-ASSOC-COMMUTE-SUBSET
 (1040 45 (:DEFINITION SUBSETP-EQUAL))
 (648 12 (:REWRITE SUBSET-UNION-2))
 (538 4 (:DEFINITION UNION-EQUAL))
 (488 75 (:DEFINITION MEMBER-EQUAL))
 (371 371 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (316 2 (:REWRITE SUBSET-UNION-RIGHT-NOT))
 (216 12 (:REWRITE MEMBER-UNION-OR))
 (128 128 (:REWRITE DEFAULT-CDR))
 (128 128 (:REWRITE DEFAULT-CAR))
 (122 122 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (89 89 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (22 2 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (15 2 (:REWRITE SUBSET-UNION-LEFT-NOT))
 (12 12 (:REWRITE NOT-MEMBER-SUBSET))
 )
(UNION-EQUAL-ASSOC-COMMUTE)
(UNION-EQUAL-IDEMPOTENT-GENERAL
 (24 24 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(SUBSET-APPEND-1
 (38 9 (:DEFINITION MEMBER-EQUAL))
 (34 25 (:REWRITE DEFAULT-CAR))
 (32 16 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (30 3 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (21 21 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (21 18 (:REWRITE DEFAULT-CDR))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(SUBSET-APPEND-2
 (68 4 (:REWRITE SUBSET-APPEND-1))
 (57 12 (:DEFINITION MEMBER-EQUAL))
 (30 27 (:REWRITE DEFAULT-CAR))
 (29 26 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (24 24 (:REWRITE NOT-MEMBER-SUBSET))
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 9 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (1 1 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 )
(MEMBER-APPEND-CONS
 (3 1 (:DEFINITION BINARY-APPEND))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SUBSET-APPEND-CONS
 (344 9 (:DEFINITION SUBSETP-EQUAL))
 (170 9 (:REWRITE MEMBER-APPEND-RIGHT))
 (101 3 (:REWRITE SUBSET-APPEND-1))
 (77 65 (:REWRITE DEFAULT-CAR))
 (72 3 (:REWRITE SUBSET-APPEND-2))
 (49 40 (:REWRITE DEFAULT-CDR))
 (39 6 (:REWRITE MEMBER-APPEND-LEFT))
 (22 21 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (9 9 (:REWRITE CDR-CONS))
 (6 6 (:REWRITE NOT-MEMBER-SUBSET))
 )
(SUBSET-APPEND-CONS-2)
(SUBSET-APPEND-CONS-3
 (595 9 (:REWRITE SUBSET-APPEND-2))
 (264 9 (:REWRITE SUBSET-APPEND-1))
 (194 152 (:REWRITE DEFAULT-CAR))
 (146 122 (:REWRITE DEFAULT-CDR))
 (136 68 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (71 71 (:REWRITE NOT-MEMBER-SUBSET))
 (68 68 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (68 68 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(SETP)
(UNION-EQUAL-SETP
 (91 89 (:REWRITE DEFAULT-CDR))
 (83 82 (:REWRITE DEFAULT-CAR))
 (33 33 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (14 14 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(REMOVE-EQUAL-SETP
 (44 42 (:REWRITE DEFAULT-CDR))
 (44 11 (:DEFINITION MEMBER-EQUAL))
 (40 39 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE NOT-MEMBER-SUBSET))
 (1 1 (:REWRITE NOT-EQUAL-MEMBER-REMOVE))
 )
(SETP-APPEND-1
 (54 11 (:DEFINITION MEMBER-EQUAL))
 (37 31 (:REWRITE DEFAULT-CDR))
 (26 23 (:REWRITE DEFAULT-CAR))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (18 18 (:REWRITE NOT-MEMBER-SUBSET))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (9 1 (:REWRITE MEMBER-APPEND-RIGHT))
 (9 1 (:REWRITE MEMBER-APPEND-LEFT))
 )
(SETP-APPEND-2
 (80 15 (:DEFINITION MEMBER-EQUAL))
 (58 4 (:REWRITE SETP-APPEND-1))
 (51 39 (:REWRITE DEFAULT-CDR))
 (42 33 (:REWRITE DEFAULT-CAR))
 (36 18 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (27 3 (:REWRITE MEMBER-APPEND-RIGHT))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (18 18 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (16 16 (:REWRITE NOT-MEMBER-SUBSET))
 )
(NOT-MEMBER-SET-DIFFERENCE
 (340 18 (:DEFINITION SUBSETP-EQUAL))
 (70 67 (:REWRITE DEFAULT-CAR))
 (60 57 (:REWRITE DEFAULT-CDR))
 (40 40 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (38 2 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 )
(SET-DIFFERENCE-EQUAL-NIL
 (8 8 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE NOT-MEMBER-SUBSET))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(CONSP-HAS-MEMBER-EQUAL
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE NOT-MEMBER-SUBSET))
 )
(SUBSET-UNION-6
 (324 6 (:REWRITE SUBSET-UNION-2))
 (291 13 (:DEFINITION SUBSETP-EQUAL))
 (269 2 (:DEFINITION UNION-EQUAL))
 (155 24 (:DEFINITION MEMBER-EQUAL))
 (116 116 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (72 4 (:REWRITE MEMBER-UNION-OR))
 (41 41 (:REWRITE DEFAULT-CDR))
 (41 41 (:REWRITE DEFAULT-CAR))
 (33 33 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (14 14 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (11 1 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (6 6 (:REWRITE NOT-MEMBER-SUBSET))
 )
(SPECIAL-SET-LEMMA-2
 (1188 51 (:DEFINITION SUBSETP-EQUAL))
 (705 15 (:REWRITE SUBSET-UNION-2))
 (692 24 (:REWRITE SUBSET-UNION-4))
 (587 5 (:DEFINITION UNION-EQUAL))
 (565 87 (:DEFINITION MEMBER-EQUAL))
 (425 425 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (390 25 (:REWRITE SUBSET-UNION-LEFT-2))
 (302 128 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (256 14 (:REWRITE MEMBER-UNION-OR))
 (148 148 (:REWRITE DEFAULT-CDR))
 (148 148 (:REWRITE DEFAULT-CAR))
 (103 3 (:REWRITE SUBSET-UNION))
 (88 88 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (33 3 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (18 18 (:REWRITE NOT-MEMBER-SUBSET))
 (3 3 (:REWRITE SUBSET-REFLEXIVE))
 (3 1 (:REWRITE SUBSET-UNION-LEFT-NOT))
 (1 1 (:REWRITE SUBSET-UNION-RIGHT-NOT))
 )
(SUBSET-UNION-7
 (633 13 (:REWRITE SUBSET-UNION-2))
 (580 18 (:DEFINITION SUBSETP-EQUAL))
 (522 3 (:DEFINITION UNION-EQUAL))
 (418 40 (:DEFINITION MEMBER-EQUAL))
 (212 212 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (158 11 (:REWRITE MEMBER-UNION-OR))
 (76 72 (:REWRITE DEFAULT-CAR))
 (72 68 (:REWRITE DEFAULT-CDR))
 (58 58 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (42 42 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (16 2 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (11 11 (:REWRITE NOT-MEMBER-SUBSET))
 (4 4 (:REWRITE CDR-CONS))
 (4 4 (:REWRITE CAR-CONS))
 )
(SPECIAL-SET-LEMMA-3
 (2784 68 (:DEFINITION SUBSETP-EQUAL))
 (1933 164 (:DEFINITION MEMBER-EQUAL))
 (1730 45 (:REWRITE SUBSET-UNION-4))
 (1571 66 (:REWRITE SUBSET-UNION-2))
 (1518 18 (:DEFINITION UNION-EQUAL))
 (1504 27 (:REWRITE SUBSET-CONS))
 (967 258 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (837 837 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (709 44 (:REWRITE MEMBER-UNION-OR))
 (494 47 (:REWRITE SUBSET-UNION-LEFT-2))
 (331 298 (:REWRITE DEFAULT-CAR))
 (305 276 (:REWRITE DEFAULT-CDR))
 (286 286 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (75 9 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (61 4 (:REWRITE SUBSET-UNION))
 (60 60 (:REWRITE NOT-MEMBER-SUBSET))
 (15 15 (:REWRITE CDR-CONS))
 (15 15 (:REWRITE CAR-CONS))
 (4 4 (:REWRITE SUBSET-REFLEXIVE))
 (3 1 (:REWRITE SUBSET-UNION-LEFT-NOT))
 (1 1 (:REWRITE SUBSET-UNION-RIGHT-NOT))
 )
(SUBSET-UNION-8
 (821 36 (:DEFINITION SUBSETP-EQUAL))
 (381 9 (:REWRITE SUBSET-UNION-2))
 (380 59 (:DEFINITION MEMBER-EQUAL))
 (318 3 (:DEFINITION UNION-EQUAL))
 (304 19 (:REWRITE SUBSET-UNION-LEFT-2))
 (288 288 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (162 9 (:REWRITE MEMBER-UNION-OR))
 (117 8 (:REWRITE SUBSET-UNION-3))
 (101 101 (:REWRITE DEFAULT-CDR))
 (101 101 (:REWRITE DEFAULT-CAR))
 (56 56 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (22 2 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (12 12 (:REWRITE NOT-MEMBER-SUBSET))
 )
(SUBSET-UNION-9
 (768 35 (:DEFINITION SUBSETP-EQUAL))
 (444 1 (:REWRITE SUBSET-UNION-8))
 (438 12 (:REWRITE SUBSET-UNION-2))
 (367 4 (:DEFINITION UNION-EQUAL))
 (362 57 (:DEFINITION MEMBER-EQUAL))
 (345 84 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (273 273 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (213 15 (:REWRITE SUBSET-UNION-LEFT-2))
 (144 8 (:REWRITE MEMBER-UNION-OR))
 (129 5 (:REWRITE SUBSET-UNION-3))
 (100 100 (:REWRITE DEFAULT-CDR))
 (100 100 (:REWRITE DEFAULT-CAR))
 (43 43 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (22 2 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (19 1 (:REWRITE SUBSET-UNION))
 (14 14 (:REWRITE NOT-MEMBER-SUBSET))
 )
(SPECIAL-SET-LEMMA-4
 (1543 71 (:DEFINITION SUBSETP-EQUAL))
 (693 110 (:DEFINITION MEMBER-EQUAL))
 (670 24 (:REWRITE SUBSET-UNION-2))
 (591 168 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (563 8 (:DEFINITION UNION-EQUAL))
 (524 524 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (433 27 (:REWRITE SUBSET-UNION-LEFT-2))
 (421 27 (:REWRITE SUBSET-UNION-4))
 (252 14 (:REWRITE MEMBER-UNION-OR))
 (197 197 (:REWRITE DEFAULT-CDR))
 (197 197 (:REWRITE DEFAULT-CAR))
 (106 1 (:REWRITE SUBSET-UNION-LEFT-NOT))
 (104 104 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (78 6 (:REWRITE SUBSET-UNION))
 (33 3 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (26 26 (:REWRITE NOT-MEMBER-SUBSET))
 (3 1 (:REWRITE SUBSET-UNION-RIGHT-NOT))
 )
(SPECIAL-SET-LEMMA-6
 (161 9 (:DEFINITION SUBSETP-EQUAL))
 (75 3 (:REWRITE SUBSET-UNION-2))
 (73 13 (:DEFINITION MEMBER-EQUAL))
 (50 50 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (49 1 (:DEFINITION UNION-EQUAL))
 (24 24 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-CAR))
 (24 2 (:REWRITE SUBSET-UNION-LEFT-2))
 (24 2 (:REWRITE SUBSET-UNION-4))
 (18 1 (:REWRITE MEMBER-UNION-OR))
 (11 1 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (10 10 (:REWRITE NOT-MEMBER-SUBSET))
 (2 2 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(DISJOINT)
(DISJOINT-NIL-RIGHT
 (5 5 (:REWRITE NOT-MEMBER-SUBSET))
 (5 5 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(DISJOINT-APPEND-UNION-1
 (798 42 (:REWRITE SUBSET-UNION-2))
 (686 14 (:DEFINITION UNION-EQUAL))
 (675 45 (:DEFINITION SUBSETP-EQUAL))
 (221 218 (:REWRITE DEFAULT-CAR))
 (210 207 (:REWRITE DEFAULT-CDR))
 (94 94 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (24 24 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 9 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(DISJOINT-APPEND-UNION-2
 (342 18 (:REWRITE SUBSET-UNION-2))
 (294 6 (:DEFINITION UNION-EQUAL))
 (270 18 (:DEFINITION SUBSETP-EQUAL))
 (266 47 (:DEFINITION MEMBER-EQUAL))
 (104 95 (:REWRITE DEFAULT-CAR))
 (91 88 (:REWRITE DEFAULT-CDR))
 (90 90 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (55 4 (:REWRITE DISJOINT-APPEND-UNION-1))
 (46 6 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (36 36 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (36 36 (:REWRITE NOT-MEMBER-SUBSET))
 (26 13 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (13 13 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (13 13 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (8 8 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(DISJOINT-MEMBER-REMOVE
 (125 8 (:REWRITE NOT-MEMBER-NOT-MEMBER-REMOVE))
 (124 8 (:DEFINITION SUBSETP-EQUAL))
 (87 87 (:REWRITE DEFAULT-CAR))
 (64 64 (:REWRITE DEFAULT-CDR))
 (55 11 (:DEFINITION REMOVE-EQUAL))
 (17 17 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 )
(DISJOINT-APPEND-UNION-3
 (342 18 (:REWRITE SUBSET-UNION-2))
 (298 52 (:DEFINITION MEMBER-EQUAL))
 (294 6 (:DEFINITION UNION-EQUAL))
 (270 18 (:DEFINITION SUBSETP-EQUAL))
 (112 103 (:REWRITE DEFAULT-CAR))
 (99 96 (:REWRITE DEFAULT-CDR))
 (90 90 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (66 6 (:REWRITE NOT-MEMBER-UNION-EQUAL))
 (55 4 (:REWRITE DISJOINT-APPEND-UNION-2))
 (55 4 (:REWRITE DISJOINT-APPEND-UNION-1))
 (40 40 (:REWRITE NOT-MEMBER-SUBSET))
 (36 36 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (26 13 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (13 13 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (13 13 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (8 8 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(DISJOINT-APPEND-UNION-4
 (798 42 (:REWRITE SUBSET-UNION-2))
 (686 14 (:DEFINITION UNION-EQUAL))
 (645 43 (:DEFINITION SUBSETP-EQUAL))
 (234 231 (:REWRITE DEFAULT-CAR))
 (223 220 (:REWRITE DEFAULT-CDR))
 (90 90 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (55 4 (:REWRITE DISJOINT-APPEND-UNION-3))
 (55 4 (:REWRITE DISJOINT-APPEND-UNION-2))
 (55 4 (:REWRITE DISJOINT-APPEND-UNION-1))
 (24 24 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 9 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(DISJOINT-APPEND-1
 (34 25 (:REWRITE DEFAULT-CAR))
 (26 13 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (21 18 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE NOT-MEMBER-SUBSET))
 (13 13 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (13 13 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(DISJOINT-APPEND-2
 (55 4 (:REWRITE DISJOINT-APPEND-1))
 (54 12 (:DEFINITION MEMBER-EQUAL))
 (30 27 (:REWRITE DEFAULT-CAR))
 (29 26 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE NOT-MEMBER-SUBSET))
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 9 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(DISJOINT-APPEND-3
 (116 14 (:REWRITE MEMBER-APPEND-RIGHT))
 (76 4 (:DEFINITION SUBSETP-EQUAL))
 (63 63 (:REWRITE DEFAULT-CAR))
 (49 49 (:REWRITE DEFAULT-CDR))
 (30 10 (:DEFINITION BINARY-APPEND))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (9 9 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 )
(DISJOINT-APPEND-4
 (196 9 (:REWRITE DISJOINT-APPEND-3))
 (84 84 (:REWRITE DEFAULT-CAR))
 (71 9 (:REWRITE MEMBER-APPEND-LEFT))
 (70 70 (:REWRITE DEFAULT-CDR))
 (58 4 (:DEFINITION SUBSETP-EQUAL))
 (30 10 (:DEFINITION BINARY-APPEND))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (9 9 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 )
(DISJOINT-UNION-1
 (456 24 (:REWRITE SUBSET-UNION-2))
 (392 8 (:DEFINITION UNION-EQUAL))
 (375 25 (:DEFINITION SUBSETP-EQUAL))
 (116 116 (:REWRITE DEFAULT-CAR))
 (106 106 (:REWRITE DEFAULT-CDR))
 (54 54 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (12 12 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(DISJOINT-UNION-2
 (456 24 (:REWRITE SUBSET-UNION-2))
 (405 27 (:DEFINITION SUBSETP-EQUAL))
 (392 8 (:DEFINITION UNION-EQUAL))
 (135 135 (:REWRITE DEFAULT-CAR))
 (125 125 (:REWRITE DEFAULT-CDR))
 (116 7 (:REWRITE DISJOINT-UNION-1))
 (58 58 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (12 12 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(DISJOINT-SKOLEM)
(DISJOINT-SKOLEM-LEMMA
 (126 126 (:REWRITE DEFAULT-CAR))
 (77 77 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 )
