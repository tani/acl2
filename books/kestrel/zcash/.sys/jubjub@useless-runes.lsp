(RTL::PRIMEP828365122)
(RTL::PRIMEP864392066
 (5 1 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 2))
 (1 1 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 1))
 )
(ZCASH::JUBJUB-Q)
(ZCASH::PRIMEP-OF-JUBJUB-Q)
(ZCASH::JUBJUB-Q-NOT-TWO)
(ZCASH::JUBJUB-A)
(ZCASH::RETURN-TYPE-OF-JUBJUB-A)
(ZCASH::JUBJUB-A-NOT-ZERO)
(ZCASH::PFIELD-SQUAREP-OF-JUBJUB-A)
(ZCASH::JUBJUB-D)
(ZCASH::RETURN-TYPE-OF-JUBJUB-D)
(ZCASH::JUBJUB-D-NOT-ZERO)
(ZCASH::JUBJUB-D-NOT-EQUAL-TO-A)
(ZCASH::MOD-EXPT-FAST-LEMMA)
(ZCASH::MOD-EXPT-LEMMA
 (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (5 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (1 1 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 )
(ZCASH::NOT-PFIELD-SQUAREP-OF-JUBJUB-D
 (440 5 (:REWRITE MOD-X-Y-=-X . 3))
 (200 5 (:REWRITE CANCEL-MOD-+))
 (180 5 (:REWRITE MOD-ZERO . 2))
 (175 35 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (175 35 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (114 27 (:REWRITE |(expt 2^i n)|))
 (96 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (86 86 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (86 86 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (86 86 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (84 12 (:REWRITE |(* y x)|))
 (72 2 (:LINEAR MOD-BOUNDS-3))
 (65 5 (:LINEAR EXPT-X->=-X))
 (65 5 (:LINEAR EXPT-X->-X))
 (65 5 (:LINEAR EXPT->-1-ONE))
 (48 12 (:REWRITE DEFAULT-*-2))
 (35 35 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (35 35 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (35 35 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (35 35 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (35 5 (:REWRITE MOD-ZERO . 3))
 (35 5 (:REWRITE MOD-X-Y-=-X . 4))
 (27 27 (:REWRITE |(expt x (- n))|))
 (27 27 (:REWRITE |(expt 1/c n)|))
 (27 27 (:REWRITE |(expt (- x) n)|))
 (25 10 (:REWRITE MOD-COMPLETION))
 (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (22 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (22 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (22 1 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (21 21 (:REWRITE DEFAULT-EXPT-2))
 (21 21 (:REWRITE DEFAULT-EXPT-1))
 (20 5 (:REWRITE SIMPLIFY-SUMS-<))
 (20 5 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (20 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (20 5 (:REWRITE MOD-NEG))
 (20 5 (:REWRITE MOD-MINUS-2))
 (20 5 (:REWRITE MOD-CANCEL-*))
 (20 5 (:REWRITE DEFAULT-<-1))
 (16 4 (:LINEAR MOD-BOUNDS-2))
 (12 12 (:REWRITE REDUCE-INTEGERP-+))
 (12 12 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (12 12 (:REWRITE INTEGERP-MINUS-X))
 (12 12 (:REWRITE DEFAULT-*-1))
 (12 12 (:REWRITE |(integerp (* c x))|))
 (12 12 (:META META-INTEGERP-CORRECT))
 (10 10 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (10 10 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (10 10 (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (10 10 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (6 6 (:REWRITE |(expt x 1)|))
 (5 5 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
 (5 5 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
 (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (5 5 (:REWRITE MOD-X-Y-=-X . 2))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE |(< (- x) (- y))|))
 (5 5 (:LINEAR EXPT->-1-TWO))
 (5 5 (:LINEAR EXPT-<-1-TWO))
 (5 5 (:LINEAR EXPT-<-1-ONE))
 (4 1 (:REWRITE MOD-+-CANCEL-0-WEAK))
 (3 3 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 )
(ZCASH::JUBJUB-CURVE)
(ZCASH::TWISTED-EDWARDS-CURVEP-OF-JUBJUB-CURVE)
(ZCASH::TWISTED-EDWARDS-CURVE-COMPLETEP-OF-JUBJUB-CURVE)
(ZCASH::POINT-ON-JUBJUB-P)
(ZCASH::BOOLEANP-OF-POINT-ON-JUBJUB-P)
(ZCASH::POINT-ON-JUBJUB-P-OF-POINT-FIX-POINT)
(ZCASH::POINT-ON-JUBJUB-P-POINT-EQUIV-CONGRUENCE-ON-POINT)
(ZCASH::JUBJUB-POINTP)
(ZCASH::BOOLEANP-OF-JUBJUB-POINTP)
(ZCASH::POINT-FINITE-WHEN-JUBJUB-POINTP)
(ZCASH::MAYBE-JUBJUB-POINTP)
(ZCASH::BOOLEANP-OF-MAYBE-JUBJUB-POINTP)
(ZCASH::MAYBE-JUBJUB-POINTP-WHEN-JUBJUB-POINTP)
(ZCASH::JUBJUB-POINT->U)
(ZCASH::NATP-OF-JUBJUB-POINT->U)
(ZCASH::JUBJUB-POINT->U-UPPER-BOUND
 (17 10 (:REWRITE DEFAULT-<-2))
 (15 10 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ZCASH::FEP-OF-JUBJUB-POINT->U
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 )
(ZCASH::JUBJUB-POINT->V)
(ZCASH::NATP-OF-JUBJUB-POINT->V)
(ZCASH::JUBJUB-POINT->V-UPPER-BOUND
 (17 10 (:REWRITE DEFAULT-<-2))
 (15 10 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ZCASH::FEP-OF-JUBJUB-POINT->V
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 )
(ZCASH::JUBJUB-POINT-SATISFIES-CURVE-EQUATION
 (30 18 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (24 18 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (21 21 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (21 21 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (19 11 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (16 11 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE PFIELD::MUL-COMMUTATIVE-2))
 (12 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (9 9 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (9 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:LINEAR ZCASH::JUBJUB-POINT->V-UPPER-BOUND))
 (1 1 (:LINEAR ZCASH::JUBJUB-POINT->U-UPPER-BOUND))
 )
(ZCASH::LEMMA<POINT>)
(ZCASH::LEMMA<U-IS-1>)
(ZCASH::LEMMA<EQUATION>
 (26 13 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (26 13 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (14 14 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (14 14 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (13 13 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (8 8 (:REWRITE PFIELD::MUL-COMMUTATIVE-2))
 (8 4 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (6 6 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (6 4 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 )
(ZCASH::LEMMA<EQUATION-SIMP>
 (28 14 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (27 14 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (15 15 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (15 15 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (13 13 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-MUL))
 (12 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (9 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (8 8 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (6 6 (:REWRITE PFIELD::MUL-COMMUTATIVE-2))
 (3 1 (:LINEAR ZCASH::JUBJUB-POINT->U-UPPER-BOUND))
 (2 2 (:TYPE-PRESCRIPTION ZCASH::JUBJUB-POINTP))
 )
(ZCASH::LEMMA<FACTOR>
 (22 11 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (16 16 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (16 16 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (15 11 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (13 13 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (12 6 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (11 6 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (8 8 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (6 3 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (6 3 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (6 3 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (4 4 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (3 3 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (3 3 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (3 3 (:REWRITE PFIELD::MUL-COMMUTATIVE-2))
 (2 2 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (2 2 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 )
(ZCASH::LEMMA<SQUARE-IS-NONSQUARE>
 (66 33 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (51 33 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (43 34 (:REWRITE DEFAULT-<-1))
 (42 34 (:REWRITE DEFAULT-<-2))
 (41 5 (:REWRITE PFIELD::MOD-WHEN-FEP))
 (34 34 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (34 34 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (34 34 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (34 34 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (33 13 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (28 3 (:REWRITE PFIELD::MUL-OF-DIV-SAME-ARG2))
 (25 17 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (12 3 (:REWRITE PFIELD::<-OF-DIV))
 (9 3 (:REWRITE PFIELD::FEP-OF-DIV))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (6 6 (:REWRITE PFIELD::MUL-COMMUTATIVE-2))
 (1 1 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 )
(ZCASH::LEMMA<SQUARE>
 (2 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (1 1 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 )
(ZCASH::LEMMA)
(ZCASH::LEMMA<MOD-EXPT-OF-NSQ>
 (55 15 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (55 15 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (41 41 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (41 41 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (41 41 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (18 18 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (18 18 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (15 15 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (15 15 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (15 15 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (15 15 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 )
(ZCASH::LEMMA<NONSQUARE>
 (5 1 (:DEFINITION EXPT))
 (3 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(ZCASH::LEMMA<IMPOSSIBLE>
 (8 4 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (8 4 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (8 4 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (4 4 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (4 4 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (4 4 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (4 4 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (4 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (2 2 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 )
(ZCASH::LEMMA)
(ZCASH::JUBJUB-POINT-ABSCISSA-IS-NOT-1)
(ZCASH::JUBJUB-MUL)
(ZCASH::JUBJUB-POINTP-OF-JUBJUB-MUL)
(ZCASH::JUBJUB-ADD)
(ZCASH::JUBJUB-POINTP-OF-JUBJUB-ADD)
(ZCASH::JUBJUB-NEG)
(ZCASH::JUBJUB-POINTP-OF-JUBJUB-NEG)
(ZCASH::JUBJUB-MUL-OF-2)
(ZCASH::STEP1
 (66 46 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (65 46 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (50 50 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (50 50 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (49 49 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (49 49 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (38 19 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (31 19 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (28 14 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (28 14 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (24 8 (:DEFINITION NATP))
 (23 23 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (23 23 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (14 14 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (14 14 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (14 14 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (13 13 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (12 10 (:REWRITE DEFAULT-<-2))
 (12 10 (:REWRITE DEFAULT-<-1))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (7 7 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS-ALT))
 (7 7 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (6 3 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (5 5 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (4 4 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-INV))
 (4 4 (:LINEAR ZCASH::JUBJUB-POINT->V-UPPER-BOUND))
 (4 4 (:LINEAR ZCASH::JUBJUB-POINT->U-UPPER-BOUND))
 (3 3 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (3 3 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (2 2 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 )
(ZCASH::STEP2
 (37 23 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (33 21 (:REWRITE DEFAULT-<-2))
 (32 32 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (32 23 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (28 28 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (28 28 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (28 28 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (28 21 (:REWRITE DEFAULT-<-1))
 (24 12 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (19 19 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (19 19 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (19 12 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (18 18 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (12 4 (:DEFINITION NATP))
 (8 8 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (8 4 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (8 4 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (4 4 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (4 4 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (3 3 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (2 2 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (2 2 (:LINEAR ZCASH::JUBJUB-POINT->V-UPPER-BOUND))
 (2 2 (:LINEAR ZCASH::JUBJUB-POINT->U-UPPER-BOUND))
 (2 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (1 1 (:REWRITE PFIELD::MUL-OF-ADD-OF-MUL-COMBINE-CONSTANTS))
 )
(ZCASH::RETURNS-LEMMA
 (147 147 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (139 94 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (133 94 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (129 129 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (129 129 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (129 129 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (86 43 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (70 43 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (66 66 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (64 32 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (64 32 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (49 49 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (49 49 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (49 49 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (32 32 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (32 32 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (32 32 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (26 26 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (18 6 (:DEFINITION NATP))
 (12 9 (:REWRITE DEFAULT-<-2))
 (12 9 (:REWRITE DEFAULT-<-1))
 (10 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (7 7 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS-ALT))
 (7 7 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (6 6 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (6 6 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 (6 6 (:REWRITE PFIELD::ADD-COMMUTATIVE-2))
 (6 6 (:REWRITE PFIELD::ADD-ASSOCIATIVE-WHEN-CONSTANT))
 (3 3 (:REWRITE PFIELD::MUL-OF-ADD-OF-MUL-COMBINE-CONSTANTS))
 (3 3 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (3 3 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:LINEAR ZCASH::JUBJUB-POINT->V-UPPER-BOUND))
 (1 1 (:LINEAR ZCASH::JUBJUB-POINT->U-UPPER-BOUND))
 )
(ZCASH::JUBJUB-ABST
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(ZCASH::MAYBE-JUBJUB-POINTP-OF-JUBJUB-ABST
 (3711 58 (:DEFINITION TAKE))
 (1872 208 (:DEFINITION LEN))
 (1571 116 (:REWRITE TAKE-OF-TOO-MANY))
 (1198 116 (:REWRITE TAKE-OF-LEN-FREE))
 (591 383 (:REWRITE DEFAULT-+-2))
 (568 280 (:REWRITE DEFAULT-CDR))
 (424 424 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (424 424 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (424 424 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 2))
 (424 424 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 1))
 (404 116 (:REWRITE TAKE-WHEN-ATOM))
 (383 383 (:REWRITE DEFAULT-+-1))
 (346 65 (:REWRITE DEFAULT-CAR))
 (336 12 (:REWRITE ECURVE::NATP-OF-PFIELD-SQUARE->ROOT))
 (310 233 (:REWRITE DEFAULT-<-2))
 (294 233 (:REWRITE DEFAULT-<-1))
 (232 58 (:REWRITE ZP-OPEN))
 (216 72 (:DEFINITION NFIX))
 (212 90 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (207 90 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (202 12 (:REWRITE ECURVE::RETURNS-LEMMA))
 (174 58 (:REWRITE FOLD-CONSTS-IN-+))
 (156 28 (:REWRITE ECURVE::FEP-OF-PFIELD-SQUARE->ROOT))
 (114 6 (:DEFINITION NATP))
 (105 7 (:DEFINITION LAST))
 (99 99 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (95 95 (:TYPE-PRESCRIPTION LAST))
 (95 95 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (95 95 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (95 95 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (84 40 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (80 40 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (72 72 (:TYPE-PRESCRIPTION NFIX))
 (70 35 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (52 35 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (46 46 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (38 38 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (35 35 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (35 35 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (35 35 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (35 35 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (34 34 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (32 32 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (26 26 (:TYPE-PRESCRIPTION NATP))
 (26 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 24 (:TYPE-PRESCRIPTION ZCASH::JUBJUB-D))
 (19 19 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (19 19 (:REWRITE PFIELD::MUL-COMMUTATIVE-2))
 (10 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (9 9 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS-ALT))
 (9 9 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (6 6 (:LINEAR ZCASH::JUBJUB-POINT->V-UPPER-BOUND))
 (6 6 (:LINEAR ZCASH::JUBJUB-POINT->U-UPPER-BOUND))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 )
(ZCASH::VERIFY-GUARDS-LEMMA)
(ZCASH::JUBJUB-ABST
 (51 7 (:REWRITE ECURVE::RETURNS-LEMMA))
 (47 1 (:DEFINITION TAKE))
 (38 38 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (38 38 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (34 17 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (32 2 (:REWRITE TAKE-OF-TOO-MANY))
 (31 12 (:REWRITE LEN-WHEN-ATOM))
 (30 2 (:DEFINITION NATP))
 (28 14 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (27 15 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (27 15 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (27 15 (:REWRITE DEFAULT-<-2))
 (25 15 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (23 23 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (21 2 (:REWRITE TAKE-OF-LEN-FREE))
 (18 17 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (18 11 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (16 16 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (15 15 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (15 15 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (15 15 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (15 15 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (15 15 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (14 14 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 1 (:DEFINITION LAST))
 (8 8 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (8 8 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS-ALT))
 (8 8 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (8 2 (:REWRITE LAST-WHEN-ATOM-OF-CDR))
 (7 7 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (7 7 (:REWRITE PFIELD::ADD-COMMUTATIVE-2-WHEN-CONSTANT))
 (7 2 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 3 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (6 3 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (4 2 (:REWRITE TAKE-WHEN-ATOM))
 (4 2 (:REWRITE LAST-WHEN-ATOM))
 (3 3 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (3 3 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (3 3 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 2))
 (3 3 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 1))
 (3 3 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (3 3 (:LINEAR ZCASH::JUBJUB-POINT->V-UPPER-BOUND))
 (3 3 (:LINEAR ZCASH::JUBJUB-POINT->U-UPPER-BOUND))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 (2 2 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (2 2 (:REWRITE PFIELD::MUL-COMMUTATIVE-2))
 (2 1 (:REWRITE BIT-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 )
(ZCASH::JUBJUB-H)
(ZCASH::NATP-OF-JUBJUB-H)
(ZCASH::JUBJUB-R)
(ZCASH::NATP-OF-JUBJUB-R)
(ZCASH::PRIMEP-OF-JUBJUB-R)
(ZCASH::JUBJUB-R-POINTP)
(ZCASH::BOOLEANP-OF-JUBJUB-R-POINTP)
(ZCASH::JUBJUB-POINTP-WHEN-JUBJUB-R-POINTP)
(ZCASH::JUBJUB-POINT-OF-NEG
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 )
(ZCASH::JUBJUB-RSTAR-POINTP)
(ZCASH::BOOLEANP-OF-JUBJUB-RSTAR-POINTP)
(ZCASH::JUBJUB-R-POINTP-WHEN-JUBJUB-RSTAR-POINTP)
