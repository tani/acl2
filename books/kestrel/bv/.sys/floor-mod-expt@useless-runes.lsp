(FLOOR-OF-SHIFTING-LEMMA2-HELPER
 (8686 252 (:REWRITE FLOOR-WHEN-<))
 (4739 52 (:REWRITE *-OF-FLOOR-OF-SAME-WHEN-MULTIPLE))
 (4193 83 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (3982 120 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (3291 15 (:REWRITE <-OF-*-OF-/-ARG2-ALT))
 (2970 22 (:LINEAR *-OF-FLOOR-UPPER-BOUND-LINEAR))
 (2350 22 (:LINEAR MY-FLOOR-LOWER-BOUND-ALT-LINEAR))
 (1894 51 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (1562 1562 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (1562 1562 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (1122 858 (:REWRITE DEFAULT-<-2))
 (1070 734 (:REWRITE DEFAULT-*-2))
 (986 115 (:REWRITE MOD-WHEN-MULTIPLE))
 (934 858 (:REWRITE DEFAULT-<-1))
 (798 734 (:REWRITE DEFAULT-*-1))
 (612 6 (:REWRITE <-OF-*-AND-0))
 (325 253 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (325 253 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (320 252 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (320 252 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (317 121 (:REWRITE MOD-WHEN-<-OF-0))
 (314 314 (:REWRITE DEFAULT-UNARY-/))
 (268 134 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE))
 (259 83 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (252 252 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (249 115 (:REWRITE MOD-WHEN-<))
 (240 240 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (240 240 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (240 240 (:LINEAR <-OF-*-AND-*))
 (218 106 (:REWRITE DEFAULT-+-2))
 (134 134 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP-ALT))
 (134 134 (:REWRITE INTEGERP-OF-*))
 (129 89 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (121 121 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (120 120 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (120 120 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (115 115 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (115 115 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (115 115 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (115 115 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (106 106 (:REWRITE DEFAULT-+-1))
 (79 79 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (79 79 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (77 7 (:REWRITE <-OF-FLOOR-AND-0))
 (75 51 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (66 22 (:LINEAR FLOOR-UPPER-BOUND-ALT-LINEAR))
 (36 36 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
 (27 27 (:REWRITE <-OF-0-AND-FLOOR))
 (24 2 (:REWRITE <-OF-*-OF-/-ARG2))
 (21 7 (:REWRITE <-OF-FLOOR-AND-0-2))
 (17 17 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (16 8 (:REWRITE UNICITY-OF-1))
 (12 12 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (6 2 (:REWRITE <-OF-/-AND-CONSTANT))
 (4 4 (:LINEAR <=-OF-/-LINEAR))
 )
(FLOOR-OF-SHIFTING-LEMMA2
 (4246 10 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (3070 5 (:REWRITE *-OF-FLOOR-OF-SAME-WHEN-MULTIPLE))
 (2010 14 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (1610 10 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (1555 334 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (1450 2 (:LINEAR MY-FLOOR-LOWER-BOUND-ALT-LINEAR))
 (1408 2 (:LINEAR *-OF-FLOOR-UPPER-BOUND-LINEAR))
 (1365 5 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (898 27 (:REWRITE FLOOR-WHEN-<))
 (818 2 (:REWRITE <-OF-*-AND-0))
 (714 2 (:REWRITE <-OF-*-OF-/-ARG2-ALT))
 (485 25 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-1))
 (455 25 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-2))
 (445 25 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE-ALT))
 (430 10 (:REWRITE MOD-WHEN-<))
 (334 334 (:LINEAR EXPT-BOUND-LINEAR))
 (333 135 (:REWRITE DEFAULT-<-2))
 (318 8 (:REWRITE <-OF-/-AND-CONSTANT))
 (315 45 (:REWRITE DEFAULT-UNARY-/))
 (306 62 (:REWRITE DEFAULT-*-2))
 (300 10 (:REWRITE MOD-WHEN-MULTIPLE))
 (296 10 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (228 228 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (228 228 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (195 135 (:REWRITE DEFAULT-<-1))
 (167 167 (:LINEAR EXPT-BOUND-LINEAR-2))
 (165 5 (:REWRITE EQUAL-OF-0-AND-MOD))
 (147 62 (:REWRITE DEFAULT-*-1))
 (108 27 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (100 25 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP))
 (100 2 (:REWRITE <-OF-FLOOR-AND-0))
 (82 12 (:REWRITE DEFAULT-+-2))
 (50 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (40 10 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (40 10 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (30 10 (:REWRITE MOD-WHEN-<-OF-0))
 (30 10 (:REWRITE <-OF-1-AND-EXPT))
 (28 28 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (28 28 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (28 28 (:LINEAR <-OF-*-AND-*))
 (27 27 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (27 27 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (27 27 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (27 27 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (25 25 (:REWRITE INTEGERP-OF-*))
 (22 2 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (18 12 (:REWRITE DEFAULT-+-1))
 (16 16 (:LINEAR <=-OF-/-LINEAR))
 (15 5 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (14 14 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (14 14 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (14 14 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (14 14 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (10 10 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (10 10 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (10 10 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (10 10 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (10 10 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (10 2 (:REWRITE UNICITY-OF-1))
 (8 8 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
 (8 2 (:DEFINITION FIX))
 (6 6 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (6 6 (:REWRITE <-OF-0-AND-EXPT))
 (6 2 (:REWRITE <-OF-FLOOR-AND-0-2))
 (6 2 (:LINEAR FLOOR-UPPER-BOUND-ALT-LINEAR))
 (5 5 (:REWRITE MOD-OF-EXPT-WHEN-EQUAL-OF-MOD-SUBST-CONSTANT))
 (5 5 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (2 2 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 )
(MOD-OF-FLOOR-AND-EXPT-OF-ONE-LESS
 (514 5 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (150 5 (:REWRITE MOD-WHEN-MULTIPLE))
 (123 10 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-1))
 (108 10 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-2))
 (103 10 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE-ALT))
 (98 5 (:REWRITE MOD-WHEN-<))
 (95 2 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (91 46 (:REWRITE DEFAULT-<-2))
 (70 10 (:REWRITE INTEGERP-OF-*))
 (70 10 (:REWRITE DEFAULT-UNARY-/))
 (61 46 (:REWRITE DEFAULT-<-1))
 (52 17 (:REWRITE DEFAULT-*-2))
 (48 48 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (40 10 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (30 5 (:REWRITE INTEGERP-OF-/-OF-EXPT-2))
 (25 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (24 1 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (22 1 (:LINEAR FLOOR-BOUND-BETTER-LINEAR))
 (20 5 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (20 5 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (18 1 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (17 17 (:REWRITE DEFAULT-*-1))
 (15 7 (:REWRITE DEFAULT-+-2))
 (15 5 (:REWRITE MOD-WHEN-<-OF-0))
 (12 12 (:LINEAR EXPT-BOUND-LINEAR))
 (12 7 (:REWRITE DEFAULT-+-1))
 (12 4 (:REWRITE FLOOR-WHEN-<))
 (10 10 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (9 3 (:REWRITE COMMUTATIVITY-OF-*))
 (7 7 (:LINEAR EXPT-BOUND-LINEAR-2))
 (7 1 (:REWRITE INTEGERP-OF-EXPT-WHEN-NATP))
 (5 5 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (5 5 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (5 5 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (4 4 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (4 4 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (4 4 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (3 1 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (3 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (3 1 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (3 1 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (1 1 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (1 1 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 )
