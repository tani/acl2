(LOG2
 (2714 2083 (:REWRITE DEFAULT-*-2))
 (2121 2083 (:REWRITE DEFAULT-*-1))
 (253 253 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (253 253 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (253 253 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (253 253 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (167 42 (:REWRITE FLOOR-WHEN-<))
 (137 106 (:REWRITE DEFAULT-<-2))
 (127 106 (:REWRITE DEFAULT-<-1))
 (42 42 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (42 42 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (42 42 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (42 42 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (40 40 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (28 4 (:REWRITE <-OF-*-CANCEL-1))
 (27 27 (:REWRITE <-OF-/-AND-CONSTANT-2))
 (24 24 (:REWRITE FLOOR-OF-1-WHEN-INTEGERP))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE DEFAULT-UNARY-/))
 (7 7 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (7 3 (:LINEAR FLOOR-BY-2-BOUND-EVEN-LINEAR))
 (6 5 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (2 2 (:DEFINITION NATP))
 (1 1 (:REWRITE FLOOR-OF-*-OF-/-AND-1))
 (1 1 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 )
(LOG2-OF-*-OF-2
 (3289 2762 (:REWRITE DEFAULT-*-2))
 (2812 2762 (:REWRITE DEFAULT-*-1))
 (149 139 (:REWRITE DEFAULT-<-2))
 (139 139 (:REWRITE DEFAULT-<-1))
 (74 37 (:REWRITE DEFAULT-+-2))
 (37 37 (:REWRITE DEFAULT-+-1))
 (15 5 (:REWRITE <-OF-*-CANCEL-1))
 (8 8 (:REWRITE <-OF-/-AND-CONSTANT-2))
 (8 8 (:REWRITE /-EQUAL-CONSTANT-ALT))
 (6 2 (:REWRITE <-OF-*-OF-/-ARG2))
 (6 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (4 4 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 )
(LOG2-OF-*-OF-1/2
 (751 674 (:REWRITE DEFAULT-*-2))
 (680 674 (:REWRITE DEFAULT-*-1))
 (89 88 (:REWRITE DEFAULT-<-2))
 (88 88 (:REWRITE DEFAULT-<-1))
 (60 30 (:REWRITE DEFAULT-+-2))
 (30 30 (:REWRITE DEFAULT-+-1))
 (12 4 (:REWRITE <-OF-*-OF-/-ARG2))
 (12 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 )
(LOG2-OF-EXPT
 (836 12 (:DEFINITION LOG2))
 (142 19 (:REWRITE COMMUTATIVITY-OF-*))
 (133 40 (:REWRITE DEFAULT-*-2))
 (132 21 (:REWRITE <-OF-EXPT-2-AND-CONSTANT))
 (125 40 (:REWRITE DEFAULT-*-1))
 (105 35 (:REWRITE DEFAULT-<-1))
 (94 94 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (58 34 (:REWRITE DEFAULT-+-2))
 (35 35 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE DEFAULT-+-1))
 (32 8 (:DEFINITION NATP))
 (12 12 (:REWRITE <-OF-0-AND-EXPT))
 (10 10 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (9 5 (:REWRITE EQUAL-OF-EXPT-SAME))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (8 8 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (8 2 (:REWRITE EQUAL-OF-1-AND-EXPT))
 (4 4 (:REWRITE ZIP-OPEN))
 (4 4 (:REWRITE NATP-OF-+-WHEN-NATP-AND-NATP))
 (2 2 (:DEFINITION IFIX))
 )
(LOG2-OF-BOTH-SIDES)
(NATP-OF-LOG2-TYPE
 (32 28 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE DEFAULT-<-2))
 (18 6 (:REWRITE COMMUTATIVITY-OF-*))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (7 4 (:REWRITE DEFAULT-+-2))
 (7 2 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (6 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (6 1 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (2 2 (:LINEAR <-OF-*-AND-*))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (1 1 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (1 1 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (1 1 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 )
(POSP-OF-LOG2-TYPE
 (20 20 (:REWRITE DEFAULT-*-2))
 (20 20 (:REWRITE DEFAULT-*-1))
 (20 19 (:REWRITE DEFAULT-<-2))
 (19 19 (:REWRITE DEFAULT-<-1))
 (14 4 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (12 5 (:REWRITE DEFAULT-+-2))
 (12 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (12 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (4 4 (:LINEAR <-OF-*-AND-*))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (2 2 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 )
(LOG2-DOUBLE-INDUCT
 (2714 2083 (:REWRITE DEFAULT-*-2))
 (2121 2083 (:REWRITE DEFAULT-*-1))
 (253 253 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (253 253 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (253 253 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (253 253 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (167 42 (:REWRITE FLOOR-WHEN-<))
 (137 106 (:REWRITE DEFAULT-<-2))
 (127 106 (:REWRITE DEFAULT-<-1))
 (42 42 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (42 42 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (42 42 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (42 42 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (40 40 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (28 4 (:REWRITE <-OF-*-CANCEL-1))
 (27 27 (:REWRITE <-OF-/-AND-CONSTANT-2))
 (24 24 (:REWRITE FLOOR-OF-1-WHEN-INTEGERP))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE DEFAULT-UNARY-/))
 (7 7 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (7 3 (:LINEAR FLOOR-BY-2-BOUND-EVEN-LINEAR))
 (6 5 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (2 2 (:DEFINITION NATP))
 (1 1 (:REWRITE FLOOR-OF-*-OF-/-AND-1))
 (1 1 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 )
(LOG2-MONOTONIC-WEAK
 (523 464 (:REWRITE DEFAULT-*-2))
 (473 464 (:REWRITE DEFAULT-*-1))
 (54 14 (:REWRITE DEFAULT-+-2))
 (45 36 (:REWRITE DEFAULT-<-1))
 (40 36 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE <-OF-*-AND-*))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(RAT-POWER-OF-2P
 (7 7 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (7 7 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (5 5 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (5 5 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 )
(EQUAL-OF-EXPT-AND-CONSTANT-GEN
 (46 46 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (46 46 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (44 44 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 )
(LOG2-MONOTONIC-STRONG-WHEN-POWER-OF-2P
 (192 169 (:REWRITE DEFAULT-*-2))
 (169 169 (:REWRITE DEFAULT-*-1))
 (100 26 (:REWRITE DEFAULT-+-2))
 (62 53 (:REWRITE DEFAULT-<-2))
 (60 60 (:LINEAR <-OF-*-AND-*))
 (57 53 (:REWRITE DEFAULT-<-1))
 (34 34 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (26 26 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE EQUAL-OF-EXPT-AND-CONSTANT-GEN))
 (2 2 (:REWRITE LOG2-MONOTONIC-WEAK))
 (2 2 (:REWRITE <-OF-*-AND-*))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(NEGATIVE-OF-LOG2-TYPE
 (1266 1101 (:REWRITE DEFAULT-*-2))
 (1111 1101 (:REWRITE DEFAULT-*-1))
 (115 115 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (31 25 (:REWRITE DEFAULT-<-1))
 (25 25 (:REWRITE DEFAULT-<-2))
 (5 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(EQUAL-OF-0-AND-LOG2
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 )
(POSP-OF-LOG2
 (46 30 (:REWRITE DEFAULT-<-2))
 (30 30 (:REWRITE DEFAULT-<-1))
 (25 5 (:REWRITE DEFAULT-+-2))
 (15 5 (:REWRITE COMMUTATIVITY-OF-*))
 (10 10 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE DEFAULT-*-1))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(NATP-OF-LOG2
 (36 36 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (29 1 (:DEFINITION LOG2))
 (10 6 (:REWRITE DEFAULT-<-1))
 (10 2 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(<=-OF-EXPT-2-OF-LOG2-LINEAR
 (5022 5022 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (715 177 (:REWRITE DEFAULT-*-2))
 (401 177 (:REWRITE DEFAULT-*-1))
 (97 39 (:REWRITE DEFAULT-<-2))
 (56 13 (:REWRITE DEFAULT-+-2))
 (39 39 (:REWRITE DEFAULT-<-1))
 (22 22 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (22 22 (:LINEAR EXPT-BOUND-LINEAR))
 (22 5 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (22 5 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (15 15 (:LINEAR EXPT-BOUND-LINEAR-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 )
(<=-OF-EXPT-2-OF-+-OF-1-AND-LOG2-LINEAR
 (6699 6699 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (2434 327 (:REWRITE DEFAULT-*-2))
 (795 327 (:REWRITE DEFAULT-*-1))
 (98 41 (:REWRITE DEFAULT-<-2))
 (73 15 (:REWRITE DEFAULT-+-2))
 (47 41 (:REWRITE DEFAULT-<-1))
 (35 2 (:REWRITE <-OF-*-AND-*))
 (15 15 (:REWRITE DEFAULT-+-1))
 (14 14 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (14 14 (:LINEAR EXPT-BOUND-LINEAR))
 (7 7 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (7 7 (:LINEAR EXPT-BOUND-LINEAR-2))
 (7 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (7 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:REWRITE <-OF-EXPT-2-AND-CONSTANT))
 )
(<=-OF-EXPT-2-OF-+-OF-1-AND-LOG2-LINEAR-ALT
 (6675 6675 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (2420 322 (:REWRITE DEFAULT-*-2))
 (790 322 (:REWRITE DEFAULT-*-1))
 (84 36 (:REWRITE DEFAULT-<-2))
 (58 12 (:REWRITE DEFAULT-+-2))
 (42 36 (:REWRITE DEFAULT-<-1))
 (35 2 (:REWRITE <-OF-*-AND-*))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (12 12 (:LINEAR EXPT-BOUND-LINEAR))
 (7 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (7 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (6 6 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-2))
 (1 1 (:REWRITE <-OF-EXPT-2-AND-CONSTANT))
 )
(<-OF-*-OF-2-AND-EXPT-OF-LOG2-SAME
 (48 48 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (48 48 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (48 48 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (48 48 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (48 48 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (10 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(<-OF-EXPT-2-OF-LOG2-SAME
 (290 10 (:DEFINITION LOG2))
 (108 108 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (108 108 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (108 108 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (100 20 (:REWRITE DEFAULT-+-2))
 (88 88 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (88 88 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (61 43 (:REWRITE DEFAULT-*-2))
 (60 20 (:REWRITE COMMUTATIVITY-OF-*))
 (52 34 (:REWRITE DEFAULT-<-1))
 (43 43 (:REWRITE DEFAULT-*-1))
 (34 34 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:REWRITE EQUAL-OF-EXPT-AND-CONSTANT-GEN))
 (2 2 (:REWRITE <-OF-EXPT-2-AND-CONSTANT))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(<-OF-EXPT-2-OF-LOG2-SAME-LINEAR
 (174 6 (:DEFINITION LOG2))
 (86 86 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (86 86 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (86 86 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (74 74 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (74 74 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (60 12 (:REWRITE DEFAULT-+-2))
 (36 12 (:REWRITE COMMUTATIVITY-OF-*))
 (35 26 (:REWRITE DEFAULT-*-2))
 (26 26 (:REWRITE DEFAULT-*-1))
 (18 18 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-2))
 (1 1 (:REWRITE EQUAL-OF-EXPT-AND-CONSTANT-GEN))
 )
(<-OF-LOG2-AND-0
 (58 2 (:DEFINITION LOG2))
 (20 12 (:REWRITE DEFAULT-<-1))
 (20 4 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-*))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(<-OF-LOG2-WHEN-UNSIGNED-BYTE-P
 (40 40 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (40 40 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (36 2 (:DEFINITION LOG2))
 (10 2 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(<-OF-LOG2-WHEN-UNSIGNED-BYTE-P-CHEAP
 (40 40 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (40 40 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (36 2 (:DEFINITION LOG2))
 (10 2 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
