(INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP)
(<-OF-EXPT-OF-INTEGER-LENGTH-SAME
 (804 804 (:TYPE-PRESCRIPTION EVENP))
 (536 268 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (536 268 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (536 268 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (268 268 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (254 21 (:REWRITE FLOOR-WHEN-<))
 (145 145 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (145 145 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (145 145 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (145 145 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (145 145 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (141 49 (:REWRITE DEFAULT-<-2))
 (84 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (64 6 (:REWRITE ZIP-OPEN))
 (63 49 (:REWRITE DEFAULT-<-1))
 (51 9 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (42 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (42 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (40 16 (:REWRITE DEFAULT-*-2))
 (35 21 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (35 21 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (35 21 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (27 6 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (24 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (21 21 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (19 19 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (18 2 (:REWRITE FLOOR-OF-FLOOR))
 (16 16 (:REWRITE DEFAULT-*-1))
 (15 9 (:REWRITE DEFAULT-+-2))
 (15 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (14 14 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (14 2 (:REWRITE EQUAL-OF-0-AND-FLOOR-GEN))
 (12 12 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (12 12 (:LINEAR EXPT-BOUND-LINEAR))
 (12 12 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (12 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (12 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 4 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (8 1 (:REWRITE FLOOR-UNIQUE-EQUAL-VERSION))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-2))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (1 1 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 )
(<-OF-EXPT-OF-INTEGER-LENGTH-SAME-LINEAR
 (117 117 (:TYPE-PRESCRIPTION EVENP))
 (78 39 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (78 39 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (78 39 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (39 39 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (16 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (8 4 (:REWRITE DEFAULT-<-2))
 (8 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (8 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (2 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (2 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (1 1 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(INTEGER-LENGTH-OF-EXPT2
 (164 4 (:REWRITE FLOOR-OF-EXPT-2-AND-2))
 (121 10 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (120 120 (:TYPE-PRESCRIPTION EVENP))
 (113 9 (:REWRITE DEFAULT-*-2))
 (80 40 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (80 40 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (80 40 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (64 8 (:REWRITE ZIP-OPEN))
 (40 40 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (36 32 (:REWRITE DEFAULT-+-2))
 (32 32 (:REWRITE DEFAULT-+-1))
 (24 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (24 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (22 8 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (20 16 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (16 16 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (15 6 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (14 4 (:DEFINITION POSP))
 (12 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (12 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (12 1 (:REWRITE FLOOR-WHEN-<))
 (9 9 (:REWRITE DEFAULT-*-1))
 (8 8 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (4 4 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (4 1 (:REWRITE INTEGERP-OF-EXPT2))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(INTEGER-LENGTH-OF-MASK
 (276 276 (:TYPE-PRESCRIPTION EVENP))
 (184 92 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (184 92 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (184 92 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (127 14 (:REWRITE DEFAULT-*-2))
 (121 28 (:REWRITE DEFAULT-+-2))
 (115 3 (:REWRITE FLOOR-OF-EXPT-2-AND-2))
 (96 8 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (92 92 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (76 27 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (72 6 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (58 14 (:REWRITE DEFAULT-*-1))
 (48 4 (:REWRITE MOD-WHEN-<-OF-0))
 (28 28 (:REWRITE DEFAULT-+-1))
 (24 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (12 5 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (12 5 (:REWRITE +-COMBINE-CONSTANTS))
 (12 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (12 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (12 1 (:REWRITE FLOOR-WHEN-<))
 (11 11 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (8 3 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 (7 3 (:REWRITE INTEGERP-OF-*-OF-1/2-AND-EXPT-2))
 (6 6 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (4 4 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (3 3 (:REWRITE INTEGERP-OF-*))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(DOUBLE-FLOOR-BY-2-INDUCT
 (41 41 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (41 41 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (41 41 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (19 5 (:REWRITE DEFAULT-<-1))
 (9 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 4 (:REWRITE FLOOR-WHEN-<))
 (5 5 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (4 4 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (4 4 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (4 4 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (1 1 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (1 1 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 )
(INTEGER-LENGTH-MONOTONIC
 (1260 70 (:REWRITE FLOOR-WHEN-<))
 (236 8 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (234 8 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (221 221 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (221 221 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (221 221 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (221 221 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (221 221 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (208 8 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (194 8 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (138 8 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (120 6 (:REWRITE ZIP-OPEN))
 (116 8 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (98 70 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (98 70 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (98 70 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (82 12 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (70 70 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (66 66 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (64 62 (:REWRITE DEFAULT-<-2))
 (64 62 (:REWRITE DEFAULT-<-1))
 (48 16 (:REWRITE COMMUTATIVITY-OF-*))
 (36 4 (:REWRITE FLOOR-OF-FLOOR))
 (33 5 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (32 32 (:REWRITE DEFAULT-*-2))
 (32 32 (:REWRITE DEFAULT-*-1))
 (26 17 (:REWRITE DEFAULT-+-2))
 (26 4 (:REWRITE EQUAL-OF-0-AND-FLOOR-GEN))
 (17 17 (:REWRITE DEFAULT-+-1))
 (13 5 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (1 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(INTEGER-LENGTH-OF-TIMES-2
 (20 6 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (10 5 (:REWRITE DEFAULT-+-2))
 (7 3 (:REWRITE FLOOR-WHEN-<))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (4 4 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (3 3 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (3 3 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (3 3 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION FLOOR))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(INTEGER-LENGTH-OF-FLOOR-BY-2
 (269 17 (:REWRITE FLOOR-WHEN-<))
 (62 2 (:REWRITE ZIP-OPEN))
 (56 2 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (52 2 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (43 43 (:TYPE-PRESCRIPTION FLOOR))
 (43 43 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (43 43 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (43 43 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (43 43 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (43 43 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (43 43 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (42 2 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (41 6 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (31 17 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (31 17 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (31 17 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (28 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (28 2 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (18 2 (:REWRITE FLOOR-OF-FLOOR))
 (17 17 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (16 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (16 2 (:REWRITE EQUAL-OF-0-AND-FLOOR-GEN))
 (15 15 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 7 (:REWRITE DEFAULT-+-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-*))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 )
(EQUAL-OF-0-AND-INTEGER-LENGTH
 (9 2 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (3 1 (:REWRITE FLOOR-WHEN-<))
 (2 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION FLOOR))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (1 1 (:REWRITE ZIP-OPEN))
 (1 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (1 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (1 1 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (1 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(EQUAL-OF-1-AND-INTEGER-LENGTH
 (17 3 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (10 3 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE FLOOR-WHEN-<))
 (5 5 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (5 5 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (5 5 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (5 5 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (5 5 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (2 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(<-OF-1-AND-INTEGER-LENGTH
 (86 86 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (86 86 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (86 86 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (86 86 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (86 86 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (50 18 (:REWRITE FLOOR-WHEN-<))
 (37 26 (:REWRITE DEFAULT-<-2))
 (30 9 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (26 26 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (18 18 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (18 18 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (18 18 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (18 18 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (18 11 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (11 11 (:REWRITE DEFAULT-+-1))
 (3 3 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (3 3 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (2 2 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (2 1 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 )
(<-OF-INTEGER-LENGTH-AND-1
 (122 3 (:REWRITE EQUAL-OF-0-AND-INTEGER-LENGTH))
 (100 4 (:DEFINITION NATP))
 (47 47 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (47 47 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (47 47 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (47 47 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (47 47 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (47 47 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (38 10 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (33 11 (:REWRITE FLOOR-WHEN-<))
 (27 25 (:REWRITE DEFAULT-<-1))
 (25 25 (:REWRITE DEFAULT-<-2))
 (14 9 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (11 11 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (11 11 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (11 11 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (11 11 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (11 11 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 3 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (9 3 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (5 1 (:REWRITE NATP-OF-FLOOR))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (3 3 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (3 1 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (1 1 (:REWRITE ZIP-OPEN))
 )
(UNSIGNED-BYTE-P-OF-INTEGER-LENGTH
 (21 1 (:DEFINITION INTEGER-LENGTH))
 (9 2 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (5 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 1 (:REWRITE FLOOR-WHEN-<))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION FLOOR))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (1 1 (:REWRITE ZIP-OPEN))
 (1 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (1 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (1 1 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (1 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(UNSIGNED-BYTE-P-OF-INTEGER-LENGTH-GEN
 (42 42 (:TYPE-PRESCRIPTION EVENP))
 (28 14 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (28 14 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (28 14 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (23 11 (:REWRITE DEFAULT-<-2))
 (14 14 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (12 11 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (3 3 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(UNSIGNED-BYTE-P-INTEGER-LENGTH-ONE-LESS
 (258 2 (:DEFINITION INTEGER-LENGTH))
 (105 1 (:REWRITE FLOOR-OF-PLUS-NORMALIZE-NEGATIVE-CONSTANT))
 (74 2 (:REWRITE FLOOR-OF-ONE-LESS-GEN))
 (72 2 (:REWRITE FLOOR-PEEL-OFF-CONSTANT))
 (60 60 (:TYPE-PRESCRIPTION EVENP))
 (43 7 (:REWRITE DEFAULT-+-2))
 (41 4 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (40 20 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (40 20 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (40 20 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (30 18 (:REWRITE DEFAULT-<-2))
 (22 18 (:REWRITE DEFAULT-<-1))
 (22 2 (:REWRITE MOD-WHEN-MULTIPLE))
 (22 2 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (21 6 (:REWRITE FLOOR-WHEN-<))
 (20 20 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (16 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (16 4 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (14 14 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (14 14 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (14 14 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (12 4 (:REWRITE COMMUTATIVITY-OF-*))
 (12 2 (:REWRITE ZIP-OPEN))
 (8 8 (:TYPE-PRESCRIPTION FLOOR))
 (8 8 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (8 8 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (8 8 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (8 8 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (8 8 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (8 8 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (7 7 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (6 6 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (6 6 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (6 2 (:REWRITE MOD-WHEN-<-OF-0))
 (6 2 (:REWRITE MOD-WHEN-<))
 (4 4 (:REWRITE INTEGERP-OF-*))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (4 4 (:DEFINITION FIX))
 (4 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (4 2 (:DEFINITION NATP))
 (3 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (2 2 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (2 2 (:REWRITE MOD-OF-2-WHEN-EVEN-CHEAP))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 )
(SUB1-INDUCT)
(INTEGER-LENGTH-OF-*-OF-EXPT2
 (1590 3 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (1211 7 (:REWRITE FLOOR-WHEN-<))
 (1115 1 (:REWRITE INTEGER-LENGTH-OF-TIMES-2))
 (1091 1 (:DEFINITION POSP))
 (928 4 (:LINEAR EXPT-HALF-LINEAR))
 (864 71 (:REWRITE DEFAULT-*-2))
 (560 4 (:LINEAR EXPT-OF-ONE-LESS-LINEAR))
 (516 1 (:REWRITE <-OF-0-AND-*))
 (465 465 (:TYPE-PRESCRIPTION EVENP))
 (310 155 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (310 155 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (310 155 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (284 4 (:REWRITE +-OF-EXPT2-OF-ONE-LESS-AND-EXPT2-OF-ONE-LESS))
 (268 36 (:REWRITE ZIP-OPEN))
 (220 4 (:LINEAR <-OF-EXPT2-SAME-LINEAR))
 (155 155 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (151 116 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (146 135 (:REWRITE DEFAULT-+-2))
 (141 47 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (136 34 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (136 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (135 135 (:REWRITE DEFAULT-+-1))
 (100 14 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (96 96 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (94 72 (:REWRITE DEFAULT-<-1))
 (72 72 (:REWRITE DEFAULT-<-2))
 (71 71 (:REWRITE DEFAULT-*-1))
 (41 8 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (41 8 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (34 34 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (32 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (29 7 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (29 7 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (27 1 (:REWRITE EQUAL-OF-0-AND-*))
 (17 6 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (12 3 (:REWRITE <-OF-1-AND-EXPT-GEN))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR-2))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (7 7 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (7 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (6 6 (:TYPE-PRESCRIPTION FLOOR))
 (6 6 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (6 6 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (6 6 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (6 6 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (6 6 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (6 6 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (6 6 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (6 6 (:LINEAR <-OF-*-AND-*-LINEAR))
 (4 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (4 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (3 3 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (3 3 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (3 3 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (3 3 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE <-OF-EXPT-AND-0))
 (1 1 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 )
(INTEGER-LENGTH-OF-*-OF-1/2
 (88 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (32 21 (:REWRITE DEFAULT-+-2))
 (23 21 (:REWRITE DEFAULT-+-1))
 (20 6 (:REWRITE COMMUTATIVITY-OF-+))
 (19 19 (:REWRITE DEFAULT-<-2))
 (19 19 (:REWRITE DEFAULT-<-1))
 (16 4 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (16 4 (:REWRITE <-OF-*-AND-0))
 (16 2 (:REWRITE <-OF-NUMERATOR-AND-DENOMINATOR-SAME))
 (16 2 (:REWRITE <-OF---OF-NUMERATOR-AND-DENOMINATOR-SAME))
 (14 14 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (14 13 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (12 4 (:DEFINITION NFIX))
 (12 3 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (12 2 (:REWRITE <-OF-NUMERATOR-AND-0))
 (11 4 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 (10 10 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE DEFAULT-*-1))
 (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 6 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (9 3 (:REWRITE FLOOR-WHEN-<))
 (9 2 (:REWRITE ZIP-OPEN))
 (8 8 (:DEFINITION FIX))
 (6 2 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
 (4 4 (:DEFINITION IFIX))
 (3 3 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (3 3 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (3 3 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (3 3 (:REWRITE INTEGERP-OF-*))
 (3 3 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (3 3 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (3 3 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (3 3 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (3 3 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 )
(SUB1-FLOOR-BY-2-INDUCT
 (3 3 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 )
(<-OF-INTEGER-LENGTH-ARG2
 (912 912 (:TYPE-PRESCRIPTION EVENP))
 (608 304 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (608 304 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (608 304 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (304 304 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (273 27 (:REWRITE DEFAULT-*-2))
 (149 55 (:REWRITE DEFAULT-<-2))
 (101 101 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (101 101 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (101 101 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (101 101 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (101 101 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (69 57 (:REWRITE DEFAULT-+-2))
 (69 55 (:REWRITE DEFAULT-<-1))
 (58 57 (:REWRITE DEFAULT-+-1))
 (49 15 (:REWRITE ZIP-OPEN))
 (42 14 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (36 36 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (27 27 (:REWRITE DEFAULT-*-1))
 (23 5 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (19 19 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (19 19 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (19 19 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (19 19 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (18 18 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (4 4 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (2 2 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (2 1 (:REWRITE EQUAL-OF-1-AND-INTEGER-LENGTH))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE <-OF-1-AND-INTEGER-LENGTH))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 )
(<-OF-EXPT-OF-ONE-LESS-OF-INTEGER-LENGTH
 (750 750 (:TYPE-PRESCRIPTION EVENP))
 (500 250 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (500 250 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (500 250 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (250 250 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (200 22 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (128 77 (:REWRITE DEFAULT-<-2))
 (104 22 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (95 10 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (84 77 (:REWRITE DEFAULT-<-1))
 (77 77 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (77 77 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (77 77 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (77 77 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (77 77 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (72 18 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (59 31 (:REWRITE DEFAULT-+-2))
 (57 19 (:REWRITE FLOOR-WHEN-<))
 (50 50 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (44 18 (:REWRITE DEFAULT-*-2))
 (44 10 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (44 10 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (41 13 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (37 13 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (31 31 (:REWRITE DEFAULT-+-1))
 (22 22 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (22 22 (:LINEAR EXPT-BOUND-LINEAR))
 (20 20 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (19 19 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (19 19 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (19 19 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (19 19 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (19 19 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (18 18 (:REWRITE DEFAULT-*-1))
 (18 18 (:REWRITE <-OF-INTEGER-LENGTH-AND-1))
 (18 18 (:LINEAR EXPT-BOUND-LINEAR-2))
 (3 3 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (3 3 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 )
(<-OF-EXPT-OF-ONE-LESS-OF-INTEGER-LENGTH-LINEAR
 (129 129 (:TYPE-PRESCRIPTION EVENP))
 (86 43 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (86 43 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (86 43 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (43 43 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (40 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (40 2 (:DEFINITION INTEGER-LENGTH))
 (38 8 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (38 1 (:LINEAR EXPT-HALF-LINEAR))
 (36 4 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (21 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (21 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (20 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (18 4 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (16 4 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (10 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (10 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FLOOR-WHEN-<))
 (4 4 (:REWRITE <-OF-INTEGER-LENGTH-AND-1))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (4 4 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (3 3 (:LINEAR EXPT-BOUND-LINEAR-2))
 (3 1 (:REWRITE +-OF-EXPT2-OF-ONE-LESS-AND-EXPT2-OF-ONE-LESS))
 (2 2 (:TYPE-PRESCRIPTION FLOOR))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (2 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (2 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(<-OF-INTEGER-LENGTH-ARG1
 (2608 16 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (2106 48 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (1683 1683 (:TYPE-PRESCRIPTION EVENP))
 (1216 16 (:REWRITE <-OF-1-AND-INTEGER-LENGTH))
 (1122 561 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (1122 561 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (1122 561 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (873 49 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (866 72 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (707 35 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (561 561 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (487 265 (:REWRITE DEFAULT-<-2))
 (429 35 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (429 35 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (311 311 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (311 311 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (311 311 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (311 311 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (311 311 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (284 184 (:REWRITE FLOOR-WHEN-<))
 (275 265 (:REWRITE DEFAULT-<-1))
 (216 177 (:REWRITE DEFAULT-*-2))
 (201 201 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (184 184 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (184 184 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (184 184 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (184 184 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (177 177 (:REWRITE DEFAULT-*-1))
 (170 130 (:REWRITE DEFAULT-+-2))
 (130 130 (:REWRITE DEFAULT-+-1))
 (128 37 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (96 24 (:REWRITE <-OF-0-AND-FLOOR))
 (56 56 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (40 40 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (40 40 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (32 32 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (32 32 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (32 32 (:LINEAR <-OF-*-AND-*-LINEAR))
 (24 24 (:TYPE-PRESCRIPTION POSP))
 (16 16 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (16 16 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (16 16 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (16 16 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (6 6 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (5 5 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE <-OF-INTEGER-LENGTH-AND-1))
 (1 1 (:REWRITE EXPT-OF-EXPT-ARG1-CONSTANTS))
 )
(<-OF-EXPT-2-AND-CONSTANT
 (333 333 (:TYPE-PRESCRIPTION EVENP))
 (222 111 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (222 111 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (222 111 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (111 111 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (111 111 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (15 4 (:REWRITE DEFAULT-<-2))
 (15 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (1 1 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 )
