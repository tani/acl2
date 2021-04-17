(ASH-1-N
 (30 2 (:DEFINITION EXPT))
 (26 26 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (15 4 (:REWRITE DEFAULT-*-2))
 (7 4 (:REWRITE DEFAULT-*-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE NATP-RW))
 )
(LOGAND-1
 (1752 32 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (1232 64 (:REWRITE NIQ-TYPE . 3))
 (528 64 (:REWRITE NIQ-TYPE . 2))
 (445 367 (:REWRITE DEFAULT-*-2))
 (435 367 (:REWRITE DEFAULT-*-1))
 (315 267 (:REWRITE DEFAULT-<-1))
 (280 280 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (267 267 (:REWRITE DEFAULT-<-2))
 (247 175 (:REWRITE DEFAULT-+-2))
 (188 175 (:REWRITE DEFAULT-+-1))
 (156 156 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (128 97 (:REWRITE DEFAULT-UNARY-MINUS))
 (96 32 (:DEFINITION NFIX))
 (90 30 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 2))
 (90 30 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 1))
 (78 78 (:REWRITE DEFAULT-UNARY-/))
 (54 8 (:REWRITE FLOOR-=-X/Y . 2))
 (48 48 (:REWRITE INTEGERP-+-MINUS-*))
 (35 5 (:REWRITE MOD-=-0 . 2))
 (32 32 (:REWRITE INVERSE-OF-*))
 (32 32 (:DEFINITION IFIX))
 (30 10 (:REWRITE FLOOR-TYPE-4 . 3))
 (30 10 (:REWRITE FLOOR-TYPE-4 . 2))
 (30 10 (:REWRITE FLOOR-TYPE-3 . 3))
 (30 10 (:REWRITE FLOOR-TYPE-3 . 2))
 (25 25 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (25 25 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (25 25 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (24 8 (:LINEAR NIQ-TYPE))
 (18 12 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (15 5 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (15 5 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
 (15 5 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (15 5 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (14 14 (:REWRITE DEFAULT-NUMERATOR))
 (14 2 (:LINEAR MOD-TYPE . 2))
 (12 12 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:LINEAR MOD-TYPE . 3))
 (2 2 (:LINEAR MOD-TYPE . 1))
 )
(ASH-MINUS-1
 (234 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (154 8 (:REWRITE NIQ-TYPE . 3))
 (96 8 (:REWRITE NIQ-TYPE . 2))
 (66 66 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (56 4 (:REWRITE DISTRIBUTIVITY))
 (40 34 (:REWRITE DEFAULT-<-1))
 (38 32 (:REWRITE DEFAULT-*-2))
 (38 32 (:REWRITE DEFAULT-*-1))
 (38 6 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (34 34 (:REWRITE DEFAULT-<-2))
 (26 20 (:REWRITE DEFAULT-+-2))
 (24 8 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 2))
 (24 8 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 1))
 (22 20 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (16 2 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (14 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 4 (:DEFINITION NFIX))
 (8 8 (:REWRITE RATIONAL-IMPLIES2))
 (8 8 (:REWRITE DEFAULT-UNARY-/))
 (6 6 (:REWRITE INTEGERP-+-MINUS-*))
 (4 4 (:REWRITE INVERSE-OF-*))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (3 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (3 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 )
(ASH-PLUS-1
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 )
(ASH-MINUS-N
 (246 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (154 8 (:REWRITE NIQ-TYPE . 3))
 (108 8 (:REWRITE NIQ-TYPE . 2))
 (76 76 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (57 34 (:REWRITE DEFAULT-*-2))
 (56 4 (:REWRITE DISTRIBUTIVITY))
 (53 20 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (43 34 (:REWRITE DEFAULT-*-1))
 (38 6 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (30 24 (:REWRITE DEFAULT-+-2))
 (30 2 (:DEFINITION EXPT))
 (27 21 (:REWRITE DEFAULT-<-1))
 (26 24 (:REWRITE DEFAULT-+-1))
 (22 10 (:REWRITE DEFAULT-UNARY-/))
 (21 21 (:REWRITE DEFAULT-<-2))
 (21 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (16 3 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (16 2 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (15 6 (:REWRITE INTEGERP-+-MINUS-*))
 (14 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 4 (:DEFINITION NFIX))
 (8 8 (:REWRITE RATIONAL-IMPLIES2))
 (8 2 (:REWRITE DEFAULT-NUMERATOR))
 (8 2 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (4 4 (:REWRITE INVERSE-OF-*))
 (3 1 (:LINEAR EXPT->-1))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (1 1 (:REWRITE NATP-RW))
 )
(ASH-PLUS-N
 (30 2 (:DEFINITION EXPT))
 (23 6 (:REWRITE DEFAULT-*-2))
 (9 6 (:REWRITE DEFAULT-*-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE NATP-RW))
 )
(LOGAND-POSITIVE
 (14246 238 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (9581 548 (:REWRITE NIQ-TYPE . 2))
 (9415 548 (:REWRITE NIQ-TYPE . 3))
 (9170 154 (:LINEAR NIQ-BOUNDS))
 (4468 89 (:LINEAR NIQ-TYPE))
 (3792 178 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 2))
 (3404 258 (:REWRITE DISTRIBUTIVITY))
 (3199 2738 (:REWRITE DEFAULT-*-2))
 (3124 2738 (:REWRITE DEFAULT-*-1))
 (2772 38 (:REWRITE FLOOR-TYPE-3 . 3))
 (2503 38 (:REWRITE FLOOR-TYPE-3 . 2))
 (1991 293 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (1891 1876 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (1609 1242 (:REWRITE DEFAULT-+-2))
 (1404 1404 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (1393 38 (:REWRITE FLOOR-TYPE-4 . 3))
 (1329 1242 (:REWRITE DEFAULT-+-1))
 (1300 1040 (:REWRITE DEFAULT-<-1))
 (1096 178 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 1))
 (1045 1040 (:REWRITE DEFAULT-<-2))
 (898 38 (:REWRITE FLOOR-TYPE-4 . 2))
 (714 238 (:DEFINITION NFIX))
 (707 476 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (702 702 (:REWRITE RATIONAL-IMPLIES2))
 (702 702 (:REWRITE DEFAULT-UNARY-/))
 (476 38 (:REWRITE FLOOR-=-X/Y . 3))
 (476 38 (:REWRITE FLOOR-=-X/Y . 2))
 (440 50 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (418 373 (:REWRITE DEFAULT-UNARY-MINUS))
 (356 341 (:REWRITE INTEGERP-+-MINUS-*))
 (238 238 (:REWRITE INVERSE-OF-*))
 (238 238 (:DEFINITION IFIX))
 (222 195 (:REWRITE DEFAULT-NUMERATOR))
 (180 60 (:REWRITE FOLD-CONSTS-IN-*))
 (159 53 (:REWRITE NIQ-TYPE . 1))
 (105 35 (:REWRITE ZIP-OPEN))
 (105 15 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (100 10 (:REWRITE CANCEL-FLOOR-+-BASIC))
 (84 57 (:REWRITE DEFAULT-DENOMINATOR))
 (63 21 (:REWRITE <-*-/-LEFT-COMMUTED))
 (55 5 (:REWRITE CANCEL-EQUAL-+-*))
 (45 15 (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
 (42 16 (:REWRITE NATP-RW))
 (36 12 (:REWRITE <-*-/-RIGHT-COMMUTED))
 (35 5 (:REWRITE NORMALIZE-EQUAL-0))
 (20 5 (:REWRITE FOLD-CONSTS-IN-+))
 (12 6 (:REWRITE EQUAL-*-/-1))
 (10 5 (:REWRITE DENOMINATOR-PLUS))
 (2 2 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
 (2 2 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (2 2 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 )
(MY-INDUCT
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(MOD-OF-EXPT-2-IS-LOGAND
 (24248 317 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (16794 673 (:REWRITE NIQ-TYPE . 3))
 (7841 4081 (:REWRITE DEFAULT-*-2))
 (6490 4081 (:REWRITE DEFAULT-*-1))
 (5410 2076 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (5068 2348 (:REWRITE DEFAULT-+-2))
 (3434 340 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 2))
 (3423 2699 (:REWRITE DEFAULT-<-1))
 (3216 83 (:REWRITE FLOOR-=-X/Y . 2))
 (3111 2699 (:REWRITE DEFAULT-<-2))
 (3006 2348 (:REWRITE DEFAULT-+-1))
 (2869 340 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 1))
 (2727 90 (:REWRITE FLOOR-TYPE-3 . 2))
 (2662 1038 (:REWRITE DEFAULT-UNARY-/))
 (2647 56 (:LINEAR X*Y>1-POSITIVE))
 (2489 90 (:REWRITE FLOOR-TYPE-4 . 3))
 (2481 90 (:REWRITE FLOOR-TYPE-3 . 3))
 (2205 1024 (:REWRITE DEFAULT-UNARY-MINUS))
 (2095 47 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (1969 87 (:LINEAR NIQ-TYPE))
 (1780 90 (:REWRITE FLOOR-TYPE-4 . 2))
 (1633 718 (:REWRITE INTEGERP-+-MINUS-*))
 (1561 47 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
 (1553 249 (:REWRITE <-0-+-NEGATIVE-1))
 (1513 20 (:REWRITE CANCEL-MOD-+-BASIC))
 (1232 47 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (1230 47 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (951 317 (:DEFINITION NFIX))
 (696 116 (:LINEAR EXPT->-1))
 (519 519 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (519 519 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (519 519 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (384 4 (:REWRITE NATP-POSP--1))
 (345 142 (:REWRITE DEFAULT-NUMERATOR))
 (338 7 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
 (316 113 (:REWRITE DEFAULT-DENOMINATOR))
 (264 38 (:REWRITE DENOMINATOR-PLUS))
 (232 232 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (204 4 (:REWRITE NATP-POSP))
 (132 4 (:REWRITE POSP-RW))
 (132 4 (:REWRITE NATP-RW))
 (96 32 (:REWRITE <-*-/-RIGHT-COMMUTED))
 (96 32 (:REWRITE <-*-/-LEFT-COMMUTED))
 (96 8 (:REWRITE <-*-/-RIGHT))
 (96 8 (:REWRITE <-*-/-LEFT))
 (87 87 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (87 87 (:REWRITE EXPONENTS-ADD))
 (48 12 (:LINEAR MOD-TYPE . 3))
 (48 12 (:LINEAR MOD-TYPE . 1))
 (18 9 (:REWRITE EQUAL-*-/-1))
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (10 10 (:REWRITE ZP-OPEN))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 )
(ZBP$INLINE)
(IFLOOR$INLINE
 (210 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (154 8 (:REWRITE NIQ-TYPE . 3))
 (90 12 (:REWRITE COMMUTATIVITY-OF-*))
 (62 62 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (56 4 (:REWRITE DISTRIBUTIVITY))
 (48 8 (:REWRITE NIQ-TYPE . 2))
 (38 6 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (36 30 (:REWRITE DEFAULT-*-2))
 (36 30 (:REWRITE DEFAULT-*-1))
 (26 20 (:REWRITE DEFAULT-+-2))
 (24 18 (:REWRITE DEFAULT-<-1))
 (22 20 (:REWRITE DEFAULT-+-1))
 (22 20 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (18 18 (:REWRITE DEFAULT-<-2))
 (17 17 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (17 17 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (17 17 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (16 2 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (14 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 4 (:DEFINITION NFIX))
 (10 10 (:REWRITE DEFAULT-UNARY-/))
 (8 8 (:REWRITE RATIONAL-IMPLIES2))
 (6 6 (:REWRITE INTEGERP-+-MINUS-*))
 (5 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (4 4 (:REWRITE INVERSE-OF-*))
 (3 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 )
(IFLOOR-TYPE)
(IMOD$INLINE
 (210 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (154 8 (:REWRITE NIQ-TYPE . 3))
 (56 4 (:REWRITE DISTRIBUTIVITY))
 (53 39 (:REWRITE DEFAULT-*-2))
 (53 39 (:REWRITE DEFAULT-*-1))
 (51 51 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
 (51 51 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (51 51 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (51 51 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (48 8 (:REWRITE NIQ-TYPE . 2))
 (38 6 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (36 36 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (36 30 (:REWRITE DEFAULT-<-1))
 (36 22 (:REWRITE DEFAULT-+-2))
 (32 30 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (30 30 (:REWRITE DEFAULT-<-2))
 (30 22 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (26 26 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (24 22 (:REWRITE DEFAULT-+-1))
 (24 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 2 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (15 15 (:REWRITE DEFAULT-UNARY-/))
 (14 2 (:REWRITE FLOOR-=-X/Y . 3))
 (14 2 (:REWRITE FLOOR-=-X/Y . 2))
 (13 13 (:REWRITE INTEGERP-+-MINUS-*))
 (12 4 (:DEFINITION NFIX))
 (10 2 (:REWRITE MOD-=-0 . 2))
 (8 8 (:REWRITE RATIONAL-IMPLIES2))
 (6 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (6 2 (:REWRITE FLOOR-TYPE-4 . 3))
 (6 2 (:REWRITE FLOOR-TYPE-4 . 2))
 (6 2 (:REWRITE FLOOR-TYPE-3 . 3))
 (6 2 (:REWRITE FLOOR-TYPE-3 . 2))
 (4 4 (:REWRITE INVERSE-OF-*))
 (4 2 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (4 2 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
 (4 2 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (4 2 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (4 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 )
(IMOD-TYPE)
(EXPT2$INLINE
 (45 3 (:DEFINITION EXPT))
 (33 33 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (25 7 (:REWRITE DEFAULT-*-2))
 (13 7 (:REWRITE DEFAULT-*-1))
 (9 6 (:REWRITE DEFAULT-<-1))
 (9 3 (:REWRITE COMMUTATIVITY-OF-+))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE ZIP-OPEN))
 (1 1 (:REWRITE NATP-RW))
 )
(EXPT2-TYPE)
(BINARY-MINUS-FOR-GL
 (5 5 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 )
(BINARY--$INLINE
 (6 6 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 )
(LOGCAR$INLINE
 (1008 18 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (714 36 (:REWRITE NIQ-TYPE . 3))
 (300 36 (:REWRITE NIQ-TYPE . 2))
 (245 195 (:REWRITE DEFAULT-*-2))
 (237 195 (:REWRITE DEFAULT-*-1))
 (216 216 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (179 143 (:REWRITE DEFAULT-<-1))
 (150 143 (:REWRITE DEFAULT-<-2))
 (135 95 (:REWRITE DEFAULT-+-2))
 (98 95 (:REWRITE DEFAULT-+-1))
 (92 92 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (84 65 (:REWRITE DEFAULT-UNARY-MINUS))
 (54 18 (:DEFINITION NFIX))
 (46 46 (:REWRITE DEFAULT-UNARY-/))
 (24 24 (:REWRITE INTEGERP-+-MINUS-*))
 (21 3 (:REWRITE FLOOR-=-X/Y . 3))
 (21 3 (:REWRITE FLOOR-=-X/Y . 2))
 (18 18 (:REWRITE INVERSE-OF-*))
 (18 6 (:LINEAR NIQ-TYPE))
 (15 3 (:REWRITE MOD-=-0 . 2))
 (13 13 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (13 13 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (13 13 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (10 10 (:REWRITE DEFAULT-NUMERATOR))
 (9 3 (:REWRITE FLOOR-TYPE-4 . 3))
 (9 3 (:REWRITE FLOOR-TYPE-4 . 2))
 (9 3 (:REWRITE FLOOR-TYPE-3 . 3))
 (9 3 (:REWRITE FLOOR-TYPE-3 . 2))
 (8 5 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (7 3 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (7 3 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
 (7 3 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (7 3 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (5 5 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 )
(LOGCAR-TYPE
 (1011 17 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (672 34 (:REWRITE NIQ-TYPE . 3))
 (402 34 (:REWRITE NIQ-TYPE . 2))
 (236 181 (:REWRITE DEFAULT-*-2))
 (232 181 (:REWRITE DEFAULT-*-1))
 (180 136 (:REWRITE DEFAULT-<-1))
 (159 159 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (152 136 (:REWRITE DEFAULT-<-2))
 (127 88 (:REWRITE DEFAULT-+-2))
 (93 88 (:REWRITE DEFAULT-+-1))
 (93 15 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 2))
 (93 15 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 1))
 (88 88 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (77 58 (:REWRITE DEFAULT-UNARY-MINUS))
 (51 17 (:DEFINITION NFIX))
 (44 44 (:REWRITE DEFAULT-UNARY-/))
 (37 4 (:REWRITE MOD-=-0 . 2))
 (30 3 (:REWRITE FLOOR-=-X/Y . 3))
 (30 3 (:REWRITE FLOOR-=-X/Y . 2))
 (22 4 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (22 4 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
 (22 4 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (22 4 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (21 21 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (21 21 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (21 21 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (19 3 (:REWRITE FLOOR-TYPE-4 . 3))
 (19 3 (:REWRITE FLOOR-TYPE-4 . 2))
 (19 3 (:REWRITE FLOOR-TYPE-3 . 3))
 (19 3 (:REWRITE FLOOR-TYPE-3 . 2))
 (18 18 (:REWRITE INTEGERP-+-MINUS-*))
 (18 6 (:LINEAR NIQ-TYPE))
 (17 17 (:REWRITE INVERSE-OF-*))
 (13 5 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (12 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (12 1 (:LINEAR MOD-TYPE . 2))
 (7 5 (:REWRITE DEFAULT-NUMERATOR))
 (6 4 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:LINEAR MOD-TYPE . 3))
 (1 1 (:LINEAR MOD-TYPE . 1))
 )
(LOGCDR$INLINE
 (1 1 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(LOGCDR-TYPE)
(LOGCONS$INLINE
 (18 18 (:REWRITE DEFAULT-*-2))
 (18 18 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(LOGCONS-TYPE)
(LOGBIT$INLINE)
(LOGBIT-TYPE)
(LOGMASK$INLINE
 (75 5 (:DEFINITION EXPT))
 (45 13 (:REWRITE DEFAULT-*-2))
 (25 13 (:REWRITE DEFAULT-*-1))
 (15 5 (:REWRITE COMMUTATIVITY-OF-+))
 (14 11 (:REWRITE DEFAULT-+-2))
 (14 8 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE ZIP-OPEN))
 (1 1 (:REWRITE NATP-RW))
 )
(LOGMASK-TYPE)
(LOGMASKP
 (762 4 (:DEFINITION INTEGER-LENGTH))
 (406 7 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (266 14 (:REWRITE NIQ-TYPE . 3))
 (168 14 (:REWRITE NIQ-TYPE . 2))
 (123 85 (:REWRITE DEFAULT-*-2))
 (107 85 (:REWRITE DEFAULT-*-1))
 (97 7 (:REWRITE DISTRIBUTIVITY))
 (96 77 (:REWRITE DEFAULT-<-1))
 (77 77 (:REWRITE DEFAULT-<-2))
 (76 4 (:DEFINITION EXPT))
 (75 49 (:REWRITE DEFAULT-+-2))
 (64 10 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (52 49 (:REWRITE DEFAULT-+-1))
 (48 14 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 1))
 (45 14 (:REWRITE COMMUTATIVITY-OF-+))
 (38 14 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 2))
 (28 28 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (28 4 (:REWRITE FLOOR-=-X/Y . 3))
 (28 4 (:REWRITE FLOOR-=-X/Y . 2))
 (24 24 (:REWRITE INTEGERP-+-MINUS-*))
 (24 3 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (22 19 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 8 (:REWRITE ZIP-OPEN))
 (14 14 (:REWRITE RATIONAL-IMPLIES2))
 (14 14 (:REWRITE DEFAULT-UNARY-/))
 (12 4 (:REWRITE FLOOR-TYPE-3 . 2))
 (12 4 (:REWRITE EQUAL-DENOMINATOR-1))
 (10 4 (:REWRITE FLOOR-TYPE-4 . 3))
 (10 4 (:REWRITE FLOOR-TYPE-4 . 2))
 (10 4 (:REWRITE FLOOR-TYPE-3 . 3))
 (7 7 (:REWRITE INVERSE-OF-*))
 (7 7 (:DEFINITION IFIX))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 )
(BITMASKP$INLINE
 (1192 6 (:DEFINITION INTEGER-LENGTH))
 (640 11 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (420 22 (:REWRITE NIQ-TYPE . 3))
 (264 22 (:REWRITE NIQ-TYPE . 2))
 (180 128 (:REWRITE DEFAULT-*-2))
 (160 128 (:REWRITE DEFAULT-*-1))
 (153 11 (:REWRITE DISTRIBUTIVITY))
 (145 120 (:REWRITE DEFAULT-<-1))
 (120 120 (:REWRITE DEFAULT-<-2))
 (107 73 (:REWRITE DEFAULT-+-2))
 (102 16 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (95 5 (:DEFINITION EXPT))
 (78 73 (:REWRITE DEFAULT-+-1))
 (72 22 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 1))
 (68 21 (:REWRITE COMMUTATIVITY-OF-+))
 (62 22 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 2))
 (44 44 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (42 6 (:REWRITE FLOOR-=-X/Y . 3))
 (42 6 (:REWRITE FLOOR-=-X/Y . 2))
 (40 5 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (36 36 (:REWRITE INTEGERP-+-MINUS-*))
 (36 31 (:REWRITE DEFAULT-UNARY-MINUS))
 (22 22 (:REWRITE RATIONAL-IMPLIES2))
 (22 22 (:REWRITE DEFAULT-UNARY-/))
 (21 11 (:REWRITE ZIP-OPEN))
 (18 6 (:REWRITE FLOOR-TYPE-3 . 2))
 (18 6 (:REWRITE EQUAL-DENOMINATOR-1))
 (16 6 (:REWRITE FLOOR-TYPE-4 . 3))
 (16 6 (:REWRITE FLOOR-TYPE-4 . 2))
 (16 6 (:REWRITE FLOOR-TYPE-3 . 3))
 (11 11 (:REWRITE INVERSE-OF-*))
 (8 8 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 )
(LOGHEAD$INLINE
 (3681 4 (:DEFINITION BINARY-LOGAND))
 (1220 16 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (893 32 (:REWRITE NIQ-TYPE . 3))
 (568 32 (:REWRITE NIQ-TYPE . 2))
 (468 32 (:REWRITE DISTRIBUTIVITY))
 (430 225 (:REWRITE DEFAULT-*-2))
 (343 225 (:REWRITE DEFAULT-*-1))
 (296 149 (:REWRITE DEFAULT-+-2))
 (212 165 (:REWRITE DEFAULT-<-1))
 (195 8 (:REWRITE FLOOR-=-X/Y . 2))
 (192 8 (:REWRITE FLOOR-=-X/Y . 3))
 (189 165 (:REWRITE DEFAULT-<-2))
 (188 24 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (176 44 (:REWRITE COMMUTATIVITY-OF-+))
 (169 149 (:REWRITE DEFAULT-+-1))
 (160 8 (:REWRITE FLOOR-TYPE-4 . 2))
 (160 8 (:REWRITE FLOOR-TYPE-3 . 3))
 (160 8 (:REWRITE <-0-+-NEGATIVE-1))
 (148 8 (:REWRITE FLOOR-TYPE-3 . 2))
 (148 8 (:DEFINITION EVENP))
 (120 8 (:DEFINITION EXPT))
 (112 16 (:REWRITE ZIP-OPEN))
 (100 8 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (96 52 (:REWRITE DEFAULT-UNARY-MINUS))
 (92 8 (:REWRITE CANCEL-FLOOR-+-BASIC))
 (80 8 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (76 76 (:REWRITE INTEGERP-+-MINUS-*))
 (75 8 (:REWRITE EQUAL-DENOMINATOR-1))
 (64 64 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (64 4 (:REWRITE NORMALIZE-EQUAL-0))
 (60 20 (:LINEAR EXPT->-1))
 (48 16 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 2))
 (48 16 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 1))
 (48 8 (:REWRITE FOLD-CONSTS-IN-+))
 (40 40 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (32 32 (:REWRITE RATIONAL-IMPLIES2))
 (32 32 (:REWRITE DEFAULT-UNARY-/))
 (32 8 (:REWRITE FLOOR-TYPE-4 . 3))
 (32 4 (:REWRITE EQUAL-MINUS-MINUS))
 (24 8 (:REWRITE UNICITY-OF-0))
 (24 8 (:REWRITE DEFAULT-NUMERATOR))
 (24 8 (:REWRITE DEFAULT-DENOMINATOR))
 (17 17 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
 (17 17 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (17 17 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (17 17 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (16 16 (:REWRITE INVERSE-OF-*))
 (16 4 (:REWRITE DENOMINATOR-PLUS))
 )
(LOGHEAD-TYPE
 (64 1 (:REWRITE MOD-=-0 . 2))
 (32 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (15 1 (:DEFINITION EXPT))
 (12 12 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (12 12 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (12 12 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (10 1 (:REWRITE INTEGERP-+-MINUS-*))
 (9 2 (:REWRITE DEFAULT-*-2))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 1 (:REWRITE DEFAULT-UNARY-/))
 (4 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (3 1 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (3 1 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
 (3 1 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (3 1 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (3 1 (:REWRITE COMMUTATIVITY-OF-+))
 (3 1 (:LINEAR EXPT->-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (1 1 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (1 1 (:REWRITE ZIP-OPEN))
 (1 1 (:DEFINITION MOD))
 )
(LOGTAIL$INLINE
 (246 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (154 8 (:REWRITE NIQ-TYPE . 3))
 (108 8 (:REWRITE NIQ-TYPE . 2))
 (64 64 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (57 34 (:REWRITE DEFAULT-*-2))
 (56 4 (:REWRITE DISTRIBUTIVITY))
 (53 20 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (43 34 (:REWRITE DEFAULT-*-1))
 (38 6 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (30 24 (:REWRITE DEFAULT-<-1))
 (30 24 (:REWRITE DEFAULT-+-2))
 (30 2 (:DEFINITION EXPT))
 (26 24 (:REWRITE DEFAULT-+-1))
 (24 24 (:REWRITE DEFAULT-<-2))
 (22 10 (:REWRITE DEFAULT-UNARY-/))
 (21 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (16 3 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (16 2 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (15 13 (:REWRITE DEFAULT-UNARY-MINUS))
 (15 6 (:REWRITE INTEGERP-+-MINUS-*))
 (8 8 (:REWRITE RATIONAL-IMPLIES2))
 (8 2 (:REWRITE DEFAULT-NUMERATOR))
 (8 2 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE INVERSE-OF-*))
 (3 1 (:LINEAR EXPT->-1))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 )
(LOGTAIL-TYPE)
(LOGAPP
 (369 6 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (231 12 (:REWRITE NIQ-TYPE . 3))
 (179 71 (:REWRITE DEFAULT-*-2))
 (162 12 (:REWRITE NIQ-TYPE . 2))
 (144 51 (:REWRITE DEFAULT-+-2))
 (116 71 (:REWRITE DEFAULT-*-1))
 (101 44 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (97 97 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (90 6 (:DEFINITION EXPT))
 (84 6 (:REWRITE DISTRIBUTIVITY))
 (84 3 (:REWRITE FLOOR-=-X/Y . 3))
 (84 3 (:REWRITE FLOOR-=-X/Y . 2))
 (82 51 (:REWRITE DEFAULT-+-1))
 (82 22 (:REWRITE DEFAULT-UNARY-/))
 (66 3 (:REWRITE MOD-=-0 . 2))
 (65 56 (:REWRITE DEFAULT-<-1))
 (59 59 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
 (59 59 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (59 59 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (59 59 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (57 9 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (56 56 (:REWRITE DEFAULT-<-2))
 (54 21 (:REWRITE DEFAULT-UNARY-MINUS))
 (28 19 (:REWRITE INTEGERP-+-MINUS-*))
 (24 3 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (12 12 (:REWRITE RATIONAL-IMPLIES2))
 (12 3 (:REWRITE DEFAULT-NUMERATOR))
 (12 3 (:REWRITE DEFAULT-DENOMINATOR))
 (9 3 (:REWRITE FLOOR-TYPE-4 . 3))
 (9 3 (:REWRITE FLOOR-TYPE-4 . 2))
 (9 3 (:REWRITE FLOOR-TYPE-3 . 3))
 (9 3 (:REWRITE FLOOR-TYPE-3 . 2))
 (6 6 (:REWRITE ZIP-OPEN))
 (6 6 (:REWRITE INVERSE-OF-*))
 (5 3 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (5 3 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
 (5 3 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (5 3 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (3 1 (:LINEAR EXPT->-1))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 )
(LOGAPP-TYPE)
(LOGRPL)
(LOGRPL-TYPE)
(LOGEXT
 (7 7 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(LOGEXT-TYPE)
(LOGREV1
 (1284 23 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (917 46 (:REWRITE NIQ-TYPE . 3))
 (366 46 (:REWRITE NIQ-TYPE . 2))
 (328 328 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (282 227 (:REWRITE DEFAULT-*-2))
 (274 227 (:REWRITE DEFAULT-*-1))
 (203 164 (:REWRITE DEFAULT-<-1))
 (165 119 (:REWRITE DEFAULT-+-2))
 (164 164 (:REWRITE DEFAULT-<-2))
 (127 119 (:REWRITE DEFAULT-+-1))
 (122 122 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (95 80 (:REWRITE DEFAULT-UNARY-MINUS))
 (91 1 (:REWRITE BFIX-BITP))
 (69 23 (:DEFINITION NFIX))
 (61 61 (:REWRITE DEFAULT-UNARY-/))
 (57 19 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 2))
 (57 19 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 1))
 (24 8 (:LINEAR NIQ-TYPE))
 (23 23 (:REWRITE INVERSE-OF-*))
 (20 20 (:REWRITE INTEGERP-+-MINUS-*))
 (19 19 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (19 19 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (19 19 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (14 2 (:REWRITE MOD-=-0 . 2))
 (14 2 (:REWRITE FLOOR-=-X/Y . 3))
 (14 2 (:REWRITE FLOOR-=-X/Y . 2))
 (12 12 (:REWRITE ZP-OPEN))
 (8 5 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 2 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (6 2 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
 (6 2 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (6 2 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (6 2 (:REWRITE FLOOR-TYPE-4 . 3))
 (6 2 (:REWRITE FLOOR-TYPE-4 . 2))
 (6 2 (:REWRITE FLOOR-TYPE-3 . 3))
 (6 2 (:REWRITE FLOOR-TYPE-3 . 2))
 (5 5 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:TYPE-PRESCRIPTION BITP))
 )
(LOGREV1-TYPE
 (188 15 (:REWRITE BFIX-BITP))
 (128 15 (:DEFINITION BITP))
 (99 11 (:REWRITE NATP-RW))
 (65 50 (:REWRITE DEFAULT-+-1))
 (63 18 (:REWRITE ZP-OPEN))
 (61 50 (:REWRITE DEFAULT-+-2))
 (53 34 (:REWRITE DEFAULT-<-1))
 (38 8 (:REWRITE COMMUTATIVITY-OF-+))
 (34 34 (:REWRITE DEFAULT-<-2))
 (33 15 (:REWRITE FOLD-CONSTS-IN-+))
 (33 3 (:REWRITE COMMUTATIVITY-2-OF-+))
 (27 9 (:REWRITE <-0-+-NEGATIVE-1))
 (22 3 (:REWRITE DISTRIBUTIVITY))
 (19 17 (:REWRITE DEFAULT-*-2))
 (18 18 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (17 17 (:REWRITE DEFAULT-*-1))
 (15 15 (:TYPE-PRESCRIPTION BITP))
 (15 5 (:REWRITE FOLD-CONSTS-IN-*))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(LOGREV$INLINE)
(LOGREV-TYPE)
(LOGSAT
 (26 10 (:REWRITE DEFAULT-<-1))
 (26 1 (:DEFINITION EXPT))
 (20 10 (:REWRITE DEFAULT-<-2))
 (14 6 (:REWRITE DEFAULT-+-2))
 (7 6 (:REWRITE DEFAULT-+-1))
 (7 1 (:REWRITE ZIP-OPEN))
 (6 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 1 (:REWRITE DEFAULT-*-2))
 (4 1 (:REWRITE NORMALIZE-EQUAL-0))
 (4 1 (:REWRITE COMMUTATIVITY-OF-+))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (3 1 (:REWRITE <-0-+-NEGATIVE-1))
 (2 1 (:REWRITE EQUAL-MINUS-MINUS))
 (1 1 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (1 1 (:REWRITE EXPONENTS-ADD))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:DEFINITION FIX))
 )
(LOGSAT-TYPE)
(LOGEXTU$INLINE)
(LOGEXTU-TYPE)
(LOGNOTU$INLINE)
(LOGNOTU-TYPE)
(ASHU)
(ASHU-TYPE)
(LSHU)
(LSHU-TYPE)
(LOGITE)
(LOGITE-TYPE)
(B-NOT$INLINE
 (26 26 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 )
(BITP-OF-B-NOT)
(B-AND$INLINE)
(BITP-OF-B-AND)
(B-IOR$INLINE
 (20 20 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(BITP-OF-B-IOR)
(B-XOR$INLINE
 (20 20 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(BITP-OF-B-XOR)
(B-EQV$INLINE
 (40 40 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(BITP-OF-B-EQV)
(B-NAND$INLINE
 (20 20 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(BITP-OF-B-NAND)
(B-NOR$INLINE
 (40 40 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(BITP-OF-B-NOR)
(B-ANDC1$INLINE)
(BITP-OF-B-ANDC1)
(B-ANDC2$INLINE)
(BITP-OF-B-ANDC2)
(B-ORC1$INLINE
 (40 40 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(BITP-OF-B-ORC1)
(B-ORC2$INLINE
 (40 40 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(BITP-OF-B-ORC2)
(B-ITE$INLINE)
(BITP-OF-B-ITE)
