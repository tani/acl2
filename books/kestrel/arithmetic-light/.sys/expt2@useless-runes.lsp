(INTEGERP-OF-EXPT2
 (60 60 (:TYPE-PRESCRIPTION EVENP))
 (40 20 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (40 20 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (40 20 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (20 20 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (20 20 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (20 20 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 )
(INTEGERP-OF-*-OF-EXPT2-AND-/-OF-EXPT2
 (303 303 (:TYPE-PRESCRIPTION EVENP))
 (202 101 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (202 101 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (202 101 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (101 101 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (101 101 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (75 3 (:REWRITE DEFAULT-UNARY-/))
 (40 1 (:REWRITE INTEGERP-OF-*))
 (39 3 (:REWRITE DEFAULT-*-2))
 (39 3 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE INTEGERP-OF-EXPT))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (2 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(INTEGERP-OF-*-OF-EXPT2-AND-/-OF-EXPT2-TYPE
 (138 138 (:TYPE-PRESCRIPTION EVENP))
 (92 46 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (92 46 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (92 46 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (46 46 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (46 46 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (46 46 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (25 1 (:REWRITE DEFAULT-UNARY-/))
 (13 1 (:REWRITE DEFAULT-*-2))
 (13 1 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(INTEGERP-OF-*-OF-/-OF-EXPT2-AND-EXPT2
 (207 207 (:TYPE-PRESCRIPTION EVENP))
 (138 69 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (138 69 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (138 69 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (69 69 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (69 69 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (69 69 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (37 1 (:REWRITE INTEGERP-OF-*))
 (26 2 (:REWRITE DEFAULT-*-2))
 (26 2 (:REWRITE DEFAULT-*-1))
 (25 1 (:REWRITE DEFAULT-UNARY-/))
 (6 6 (:TYPE-PRESCRIPTION INTEGERP-OF-*-OF-EXPT2-AND-/-OF-EXPT2-TYPE))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(INTEGERP-OF-*-OF-/-OF-EXPT2-AND-EXPT2-TYPE
 (138 138 (:TYPE-PRESCRIPTION EVENP))
 (92 46 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (92 46 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (92 46 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (46 46 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (46 46 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (46 46 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (25 1 (:REWRITE DEFAULT-UNARY-/))
 (13 1 (:REWRITE DEFAULT-*-2))
 (13 1 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(INTEGER-OF-*-OF-/-OF-EXPT2-AND-*-OF-EXPT2
 (243 243 (:TYPE-PRESCRIPTION EVENP))
 (162 81 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (162 81 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (162 81 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (104 6 (:REWRITE DEFAULT-*-2))
 (81 81 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (81 81 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (75 3 (:REWRITE DEFAULT-UNARY-/))
 (42 6 (:REWRITE DEFAULT-*-1))
 (10 10 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(EXPT-BOUND-LINEAR-WEAK
 (186 186 (:TYPE-PRESCRIPTION EVENP))
 (124 62 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (124 62 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (124 62 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (62 62 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (62 62 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (62 62 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 )
(*-OF-/-OF-EXPT-AND-*-OF-EXPT-OF-+
 (321 321 (:TYPE-PRESCRIPTION EVENP))
 (214 107 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (214 107 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (214 107 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (156 4 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (107 107 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (107 107 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (94 9 (:REWRITE DEFAULT-*-2))
 (82 9 (:REWRITE DEFAULT-*-1))
 (50 2 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (30 4 (:REWRITE DEFAULT-<-2))
 (25 1 (:REWRITE DEFAULT-UNARY-/))
 (8 8 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (8 8 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (8 8 (:LINEAR <-OF-*-AND-*-LINEAR))
 (5 5 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (4 4 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (4 4 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (4 4 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (3 3 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
 (2 2 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(EXPT-COMBINE-HACK-2
 (273 273 (:TYPE-PRESCRIPTION EVENP))
 (182 91 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (182 91 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (182 91 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (176 2 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (91 91 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (91 91 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (26 26 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 (26 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (26 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (25 1 (:REWRITE DEFAULT-UNARY-/))
 (13 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (13 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (13 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (13 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (13 1 (:REWRITE DEFAULT-*-2))
 (13 1 (:REWRITE DEFAULT-*-1))
 (10 10 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (10 10 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (10 2 (:REWRITE <-OF-1-AND-EXPT-GEN))
 (8 8 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (8 8 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (6 6 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (6 6 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (6 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (4 4 (:LINEAR <-OF-*-AND-*-LINEAR))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(EXPT-COMBINE-HACK
 (330 330 (:TYPE-PRESCRIPTION EVENP))
 (220 110 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (220 110 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (220 110 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (176 2 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (110 110 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (110 110 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (77 5 (:REWRITE DEFAULT-*-2))
 (65 5 (:REWRITE DEFAULT-*-1))
 (52 2 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (30 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (30 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (26 26 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 (25 1 (:REWRITE DEFAULT-UNARY-/))
 (15 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (15 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (15 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (15 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (14 14 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (14 14 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (12 12 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (12 12 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (10 2 (:REWRITE <-OF-1-AND-EXPT-GEN))
 (9 9 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (6 6 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (6 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (4 4 (:LINEAR <-OF-*-AND-*-LINEAR))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE +-COMBINE-CONSTANTS))
 )
(EXPT-HACK
 (462 2 (:LINEAR EXPT-HALF-LINEAR))
 (344 8 (:DEFINITION EXPT))
 (265 21 (:REWRITE DEFAULT-*-2))
 (237 237 (:TYPE-PRESCRIPTION EVENP))
 (158 79 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (158 79 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (158 79 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (79 79 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (79 79 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (63 39 (:REWRITE DEFAULT-+-2))
 (63 39 (:REWRITE DEFAULT-+-1))
 (48 16 (:REWRITE COMMUTATIVITY-OF-+))
 (32 32 (:REWRITE DEFAULT-<-2))
 (32 32 (:REWRITE DEFAULT-<-1))
 (29 29 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (24 8 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (24 8 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (22 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (22 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (21 21 (:REWRITE DEFAULT-*-1))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (8 8 (:REWRITE ZIP-OPEN))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (6 6 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (6 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 )
(EXPT-BOUND-WHEN-NEGATIVE
 (84 84 (:TYPE-PRESCRIPTION EVENP))
 (56 28 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (56 28 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (56 28 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (28 28 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (28 28 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (28 28 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 )
(EQUAL-OF-1-AND-EXPT
 (435 435 (:TYPE-PRESCRIPTION EVENP))
 (290 145 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (290 145 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (290 145 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (145 145 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (25 2 (:REWRITE DEFAULT-*-2))
 (13 13 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE ZIP-OPEN))
 )
(EVEN-NOT-EQUAL-ODD-HACK
 (6 4 (:REWRITE DEFAULT-*-2))
 (6 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE INTEGERP-OF-*))
 )
(EVEN-ODD-EXPT-HACK
 (508 254 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (508 254 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (508 254 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (254 254 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (203 38 (:REWRITE DEFAULT-*-2))
 (104 38 (:REWRITE DEFAULT-*-1))
 (44 22 (:REWRITE DEFAULT-+-2))
 (37 2 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-2))
 (29 7 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (22 22 (:REWRITE DEFAULT-+-1))
 (20 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (18 6 (:REWRITE COMMUTATIVITY-OF-+))
 (16 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (12 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (10 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (6 6 (:REWRITE INTEGERP-OF-*))
 (6 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (6 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (5 5 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (4 4 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (4 4 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-1-CHEAP))
 (2 2 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-1))
 )
(EXPT-BOUND-LINEAR
 (207 207 (:TYPE-PRESCRIPTION EVENP))
 (138 69 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (138 69 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (138 69 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (86 2 (:DEFINITION EXPT))
 (69 69 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (69 69 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (69 69 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (50 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (4 4 (:REWRITE DEFAULT-*-1))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (2 2 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 )
(INTEGERP-OF-*-OF-1/2-AND-EXPT-2
 (750 750 (:TYPE-PRESCRIPTION EVENP))
 (500 250 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (500 250 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (500 250 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (250 250 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (237 19 (:REWRITE DEFAULT-*-2))
 (23 23 (:REWRITE DEFAULT-<-2))
 (23 23 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-+-1))
 (19 19 (:REWRITE DEFAULT-*-1))
 (14 14 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (8 8 (:REWRITE INTEGERP-OF-*))
 (6 6 (:REWRITE ZIP-OPEN))
 )
(EXPT-DIFF-COLLECT
 (294 294 (:TYPE-PRESCRIPTION EVENP))
 (196 98 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (196 98 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (196 98 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (144 2 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (98 98 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (98 98 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (52 2 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (50 2 (:REWRITE DEFAULT-UNARY-/))
 (39 3 (:REWRITE DEFAULT-*-2))
 (39 3 (:REWRITE DEFAULT-*-1))
 (29 29 (:TYPE-PRESCRIPTION INTEGERP-OF-*-OF-/-OF-EXPT2-AND-EXPT2-TYPE))
 (26 26 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 (22 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (22 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (6 6 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR))
 (6 6 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (6 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (6 2 (:REWRITE <-OF-1-AND-EXPT-GEN))
 (4 4 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (4 4 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (4 4 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (4 4 (:LINEAR <-OF-*-AND-*-LINEAR))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(EXPT-OF-ONE-LESS-LINEAR
 (204 204 (:TYPE-PRESCRIPTION EVENP))
 (204 2 (:LINEAR EXPT-HALF-LINEAR))
 (136 68 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (136 68 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (136 68 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (68 68 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (68 68 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (65 5 (:REWRITE DEFAULT-*-2))
 (31 7 (:REWRITE DEFAULT-+-2))
 (31 7 (:REWRITE DEFAULT-+-1))
 (24 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (24 8 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (24 8 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (22 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (22 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (13 13 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR))
 (6 6 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (6 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (5 5 (:REWRITE DEFAULT-*-1))
 )
(+-OF-EXPT-AND---OF-EXPT-OF-ONE-LESS
 (372 372 (:TYPE-PRESCRIPTION EVENP))
 (248 124 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (248 124 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (248 124 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (204 2 (:LINEAR EXPT-HALF-LINEAR))
 (142 10 (:REWRITE DEFAULT-*-2))
 (124 124 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (124 124 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (118 2 (:LINEAR EXPT-OF-ONE-LESS-LINEAR))
 (73 13 (:REWRITE DEFAULT-+-2))
 (73 13 (:REWRITE DEFAULT-+-1))
 (50 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (26 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (24 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (24 8 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (24 8 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (22 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (22 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (21 21 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (10 10 (:REWRITE DEFAULT-*-1))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR))
 (6 6 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (6 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (2 2 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 )
(+-OF-EXPT-AND---OF-EXPT-OF-ONE-LESS-EXTRA
 (231 231 (:TYPE-PRESCRIPTION EVENP))
 (154 77 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (154 77 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (154 77 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (77 77 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (77 77 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (64 4 (:REWRITE DEFAULT-*-2))
 (41 5 (:REWRITE DEFAULT-+-2))
 (41 5 (:REWRITE DEFAULT-+-1))
 (38 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (26 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 )
(INTEGERP-OF-/-OF-EXPT-2
 (216 216 (:TYPE-PRESCRIPTION EVENP))
 (144 72 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (144 72 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (144 72 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (100 4 (:REWRITE DEFAULT-UNARY-/))
 (72 72 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(EXPT-BOUND-LINEAR-2
 (327 327 (:TYPE-PRESCRIPTION EVENP))
 (218 109 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (218 109 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (218 109 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (109 109 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (109 109 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (26 26 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 (20 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (20 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (18 6 (:REWRITE DEFAULT-+-2))
 (18 6 (:REWRITE DEFAULT-+-1))
 (15 15 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (13 5 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (13 1 (:REWRITE DEFAULT-*-2))
 (10 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (10 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (10 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (10 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (6 6 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 )
(UNSIGNED-BYTE-P-OF-+-OF--1-AND-EXPT
 (291 291 (:TYPE-PRESCRIPTION EVENP))
 (194 97 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (194 97 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (194 97 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (97 97 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (29 7 (:REWRITE DEFAULT-<-1))
 (26 3 (:REWRITE DEFAULT-+-2))
 (18 7 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 )
(INTEGER-LENGTH-OF-EXPT2
 (584 5 (:REWRITE FLOOR-WHEN-<))
 (237 237 (:TYPE-PRESCRIPTION EVENP))
 (158 79 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (158 79 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (158 79 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (146 12 (:REWRITE DEFAULT-*-2))
 (124 8 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (124 8 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (85 41 (:REWRITE DEFAULT-<-1))
 (79 79 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (72 6 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (72 6 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (60 5 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (60 5 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (41 41 (:REWRITE DEFAULT-<-2))
 (38 34 (:REWRITE DEFAULT-+-2))
 (34 34 (:REWRITE DEFAULT-+-1))
 (28 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (22 22 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (14 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (14 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (8 4 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 5 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (4 4 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (4 4 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (4 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR-2))
 (2 2 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 )
(POWER-OF-2P
 (21 21 (:TYPE-PRESCRIPTION EVENP))
 (14 7 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (14 7 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (14 7 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (7 7 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (7 7 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 )
(EQUAL-OF-EXPT2-AND-CONSTANT
 (303 303 (:TYPE-PRESCRIPTION EVENP))
 (202 101 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (202 101 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (202 101 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (101 101 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (65 5 (:DEFINITION INTEGER-LENGTH))
 (60 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (53 19 (:REWRITE DEFAULT-*-2))
 (48 2 (:LINEAR EXPT-HALF-LINEAR))
 (42 42 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (40 32 (:REWRITE DEFAULT-<-2))
 (33 32 (:REWRITE DEFAULT-<-1))
 (32 8 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (31 23 (:REWRITE DEFAULT-+-2))
 (30 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (30 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (28 8 (:LINEAR EXPT-BOUND-LINEAR-2))
 (28 2 (:LINEAR EXPT-OF-ONE-LESS-LINEAR))
 (23 23 (:REWRITE DEFAULT-+-1))
 (19 19 (:REWRITE DEFAULT-*-1))
 (16 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (15 5 (:REWRITE FLOOR-WHEN-<))
 (15 4 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (13 12 (:LINEAR EXPT-BOUND-LINEAR))
 (13 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (8 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (8 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (5 5 (:REWRITE ZIP-OPEN))
 (5 5 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (5 5 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (5 5 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (5 5 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (5 5 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 )
(<-OF-EXPT2-SAME
 (1194 1194 (:TYPE-PRESCRIPTION EVENP))
 (796 398 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (796 398 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (796 398 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (644 37 (:REWRITE DEFAULT-*-2))
 (398 398 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (271 62 (:REWRITE DEFAULT-+-2))
 (249 62 (:REWRITE DEFAULT-+-1))
 (112 16 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (104 16 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (72 26 (:REWRITE DEFAULT-<-2))
 (64 64 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (56 8 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (56 8 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (52 8 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (52 8 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (37 37 (:REWRITE DEFAULT-*-1))
 (26 26 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE <-OF-0-AND-EXPT))
 (5 5 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (5 5 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE ZIP-OPEN))
 (1 1 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 )
(<-OF-EXPT2-SAME-LINEAR
 (391 9 (:DEFINITION EXPT))
 (267 267 (:TYPE-PRESCRIPTION EVENP))
 (178 89 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (178 89 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (178 89 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (165 10 (:REWRITE DEFAULT-*-2))
 (89 89 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (74 10 (:REWRITE COMMUTATIVITY-OF-+))
 (64 20 (:REWRITE DEFAULT-+-2))
 (64 20 (:REWRITE DEFAULT-+-1))
 (26 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (26 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (19 19 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (13 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (13 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (13 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (13 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (10 10 (:REWRITE DEFAULT-*-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE <-OF-0-AND-EXPT))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (4 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-2))
 (1 1 (:REWRITE ZIP-OPEN))
 )
(+-OF-EXPT2-OF-ONE-LESS-AND-EXPT2-OF-ONE-LESS
 (348 348 (:TYPE-PRESCRIPTION EVENP))
 (232 116 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (232 116 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (232 116 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (204 2 (:LINEAR EXPT-HALF-LINEAR))
 (130 10 (:REWRITE DEFAULT-*-2))
 (118 2 (:LINEAR EXPT-OF-ONE-LESS-LINEAR))
 (116 116 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (116 116 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (47 11 (:REWRITE DEFAULT-+-2))
 (47 11 (:REWRITE DEFAULT-+-1))
 (32 32 (:REWRITE DEFAULT-<-2))
 (32 32 (:REWRITE DEFAULT-<-1))
 (28 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (28 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (28 2 (:REWRITE *-OF-*-OF-/-SAME))
 (27 27 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (26 2 (:DEFINITION FIX))
 (25 1 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (24 8 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (24 8 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (14 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (14 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (14 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (14 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (10 10 (:REWRITE DEFAULT-*-1))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR))
 (8 8 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-2))
 (1 1 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 )
(<-OF-+-OF-EXPT-OF-ONE-LESS-AND-EXPT
 (906 906 (:TYPE-PRESCRIPTION EVENP))
 (604 302 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (604 302 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (604 302 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (302 302 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (302 302 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (204 2 (:LINEAR EXPT-HALF-LINEAR))
 (182 14 (:REWRITE DEFAULT-*-2))
 (123 39 (:REWRITE DEFAULT-<-2))
 (118 2 (:LINEAR EXPT-OF-ONE-LESS-LINEAR))
 (78 39 (:REWRITE DEFAULT-<-1))
 (67 18 (:REWRITE DEFAULT-+-2))
 (67 18 (:REWRITE DEFAULT-+-1))
 (52 4 (:REWRITE <-OF-*-OF-/-ARG2-ARG1-GEN))
 (52 4 (:REWRITE <-OF-*-OF-/-ARG2-ARG1))
 (36 36 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (28 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (28 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (28 2 (:REWRITE *-OF-*-OF-/-SAME))
 (27 11 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (26 2 (:DEFINITION FIX))
 (24 8 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (14 14 (:REWRITE DEFAULT-*-1))
 (14 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (14 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (14 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (14 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR))
 (8 8 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-2))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 )
(<-OF-*-OF-2-AND-EXPT-AND-EXPT
 (153 153 (:TYPE-PRESCRIPTION EVENP))
 (102 51 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (102 51 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (102 51 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (51 51 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (51 51 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (14 2 (:REWRITE DEFAULT-<-2))
 (14 2 (:REWRITE DEFAULT-<-1))
 (13 1 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT-GEN))
 (1 1 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 )
(<-OF-EXPT-AND-*-OF-2-AND-EXPT
 (333 333 (:TYPE-PRESCRIPTION EVENP))
 (222 111 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (222 111 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (222 111 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (111 111 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (111 111 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (39 3 (:REWRITE DEFAULT-*-2))
 (25 13 (:REWRITE DEFAULT-<-2))
 (25 13 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (3 3 (:REWRITE DEFAULT-*-1))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (2 2 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (1 1 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 )
(<-OF-EXPT-AND-2
 (135 135 (:TYPE-PRESCRIPTION EVENP))
 (90 45 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (90 45 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (90 45 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (45 45 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (45 45 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (15 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 )
(UNSIGNED-BYTE-P-OF-EXPT2
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (3 3 (:TYPE-PRESCRIPTION EVENP))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (2 1 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (2 1 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (1 1 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 )
(CANCEL-EXPTS-FROM-<
 (351 351 (:TYPE-PRESCRIPTION EVENP))
 (234 117 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (234 117 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (234 117 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (117 117 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (117 117 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (39 3 (:REWRITE DEFAULT-<-2))
 (26 2 (:REWRITE DEFAULT-*-2))
 (26 2 (:REWRITE <-OF-*-OF-/-ARG2-ARG1-GEN))
 (26 2 (:REWRITE <-OF-*-OF-/-ARG2-ARG1))
 (17 4 (:REWRITE DEFAULT-+-2))
 (17 4 (:REWRITE DEFAULT-+-1))
 (17 3 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
