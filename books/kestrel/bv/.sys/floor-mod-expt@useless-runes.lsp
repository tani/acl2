(FLOOR-OF-SHIFTING-LEMMA2-HELPER
 (10473 252 (:REWRITE FLOOR-WHEN-<))
 (5137 120 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (5048 83 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (4739 52 (:REWRITE *-OF-FLOOR-OF-SAME-WHEN-MULTIPLE))
 (3989 15 (:REWRITE <-OF-*-OF-/-ARG2-ALT))
 (3168 22 (:LINEAR *-OF-FLOOR-UPPER-BOUND-LINEAR))
 (2614 22 (:LINEAR MY-FLOOR-LOWER-BOUND-ALT-LINEAR))
 (1894 51 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (1562 1562 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (1562 1562 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (1562 1562 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (1562 1562 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (1562 1562 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (1324 736 (:REWRITE DEFAULT-*-2))
 (1320 858 (:REWRITE DEFAULT-<-2))
 (991 858 (:REWRITE DEFAULT-<-1))
 (986 115 (:REWRITE MOD-WHEN-MULTIPLE))
 (848 736 (:REWRITE DEFAULT-*-1))
 (738 6 (:REWRITE <-OF-*-AND-0))
 (379 253 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (379 253 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (371 252 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (371 252 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (317 121 (:REWRITE MOD-WHEN-<-OF-0))
 (316 316 (:REWRITE DEFAULT-UNARY-/))
 (302 106 (:REWRITE DEFAULT-+-2))
 (268 134 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE))
 (259 83 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (252 252 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (249 115 (:REWRITE MOD-WHEN-<))
 (240 240 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (240 240 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (240 240 (:LINEAR <-OF-*-AND-*-LINEAR))
 (159 89 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (134 134 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP-ALT))
 (134 134 (:REWRITE INTEGERP-OF-*))
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
 (24 24 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT-GEN))
 (24 24 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (24 2 (:REWRITE <-OF-*-OF-/-ARG2))
 (21 7 (:REWRITE <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE))
 (17 17 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (16 8 (:REWRITE UNICITY-OF-1))
 (12 12 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (6 2 (:REWRITE <-OF-/-AND-CONSTANT))
 (4 4 (:LINEAR <=-OF-/-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 )
(FLOOR-OF-SHIFTING-LEMMA2
 (19290 10 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (14900 5 (:REWRITE *-OF-FLOOR-OF-SAME-WHEN-MULTIPLE))
 (8860 10 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (8018 14 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (6954 6954 (:TYPE-PRESCRIPTION EVENP))
 (6870 2 (:LINEAR MY-FLOOR-LOWER-BOUND-ALT-LINEAR))
 (6742 2 (:LINEAR *-OF-FLOOR-UPPER-BOUND-LINEAR))
 (6690 5 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (5227 27 (:REWRITE FLOOR-WHEN-<))
 (5138 334 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (4636 2318 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (4636 2318 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (4636 2318 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (4258 334 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (4008 167 (:LINEAR <-OF-EXPT2-SAME-LINEAR))
 (3918 2 (:REWRITE <-OF-*-AND-0))
 (3090 2 (:REWRITE <-OF-*-OF-/-ARG2-ALT))
 (2775 25 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-1))
 (2655 25 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-2))
 (2645 25 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE-ALT))
 (2630 10 (:REWRITE MOD-WHEN-<))
 (2318 2318 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (2318 2318 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (1810 10 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (1782 8 (:REWRITE <-OF-/-AND-CONSTANT))
 (1486 806 (:REWRITE DEFAULT-<-2))
 (1035 45 (:REWRITE DEFAULT-UNARY-/))
 (1026 806 (:REWRITE DEFAULT-<-1))
 (1002 334 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (860 10 (:REWRITE MOD-WHEN-MULTIPLE))
 (857 62 (:REWRITE DEFAULT-*-2))
 (833 833 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (581 167 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (540 2 (:REWRITE <-OF-FLOOR-AND-0))
 (485 167 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (485 5 (:REWRITE EQUAL-OF-0-AND-MOD))
 (343 62 (:REWRITE DEFAULT-*-1))
 (334 334 (:LINEAR EXPT-BOUND-LINEAR))
 (334 334 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (334 334 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (324 27 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (300 25 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP))
 (238 12 (:REWRITE DEFAULT-+-2))
 (228 228 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (228 228 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (228 228 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (228 228 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (228 228 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (167 167 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (167 167 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (167 167 (:LINEAR EXPT-BOUND-LINEAR-2))
 (130 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (120 10 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (120 10 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (60 2 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (34 12 (:REWRITE DEFAULT-+-1))
 (30 10 (:REWRITE MOD-WHEN-<-OF-0))
 (30 10 (:REWRITE <-OF-1-AND-EXPT-GEN))
 (28 28 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (28 28 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (28 28 (:LINEAR <-OF-*-AND-*-LINEAR))
 (27 27 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (27 27 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (27 27 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (27 27 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (26 2 (:REWRITE UNICITY-OF-1))
 (25 25 (:REWRITE INTEGERP-OF-*))
 (24 8 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (24 8 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (24 8 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (24 2 (:DEFINITION FIX))
 (16 16 (:LINEAR <=-OF-/-LINEAR))
 (15 5 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (14 14 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (14 14 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (14 14 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (14 14 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (10 10 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (10 10 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (10 10 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (10 10 (:REWRITE <-OF-CONSTANT-AND-MINUS))
 (10 10 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (10 10 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (8 8 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
 (6 6 (:REWRITE <-OF-0-AND-EXPT))
 (6 2 (:REWRITE <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE))
 (6 2 (:LINEAR FLOOR-UPPER-BOUND-ALT-LINEAR))
 (5 5 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (2 2 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (2 2 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT-GEN))
 (2 2 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 )
(MOD-OF-FLOOR-AND-EXPT-OF-ONE-LESS
 (1714 5 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (864 864 (:TYPE-PRESCRIPTION EVENP))
 (576 288 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (576 288 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (576 288 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (433 10 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-1))
 (430 5 (:REWRITE MOD-WHEN-MULTIPLE))
 (373 10 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-2))
 (368 10 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE-ALT))
 (363 5 (:REWRITE MOD-WHEN-<))
 (288 288 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (238 73 (:REWRITE DEFAULT-<-2))
 (230 10 (:REWRITE DEFAULT-UNARY-/))
 (150 10 (:REWRITE INTEGERP-OF-*))
 (137 15 (:REWRITE DEFAULT-*-2))
 (128 73 (:REWRITE DEFAULT-<-1))
 (120 10 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP))
 (101 2 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (65 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (60 5 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (60 5 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (38 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (34 34 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (34 34 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (34 34 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (34 34 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (34 34 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (34 34 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (32 1 (:LINEAR EXPT-HALF-LINEAR))
 (30 5 (:REWRITE INTEGERP-OF-/-OF-EXPT-2))
 (30 1 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (28 1 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (26 26 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (19 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (19 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (18 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (17 6 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE DEFAULT-*-1))
 (15 5 (:REWRITE MOD-WHEN-<-OF-0))
 (15 5 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (12 12 (:LINEAR EXPT-BOUND-LINEAR))
 (12 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (12 4 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (10 10 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (9 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (9 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (9 3 (:REWRITE FLOOR-WHEN-<))
 (7 7 (:LINEAR EXPT-BOUND-LINEAR-2))
 (7 1 (:REWRITE INTEGERP-OF-EXPT2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (5 5 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (5 5 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (5 5 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (5 5 (:REWRITE <-OF-CONSTANT-AND-MINUS))
 (3 3 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (3 3 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (3 3 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (3 3 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (3 3 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (3 1 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (3 1 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (3 1 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (2 1 (:REWRITE +-OF-EXPT2-OF-ONE-LESS-AND-EXPT2-OF-ONE-LESS))
 (1 1 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (1 1 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 )
