(MYABS)
(INTEGERP-OF-MYABS)
(MYABS-ENSURES)
(MYABS-OF-IFIX-X)
(MYABS-INT-EQUIV-CONGRUENCE-ON-X)
(MYGCD
 (470 470 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (470 470 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (470 470 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (470 470 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (425 41 (:REWRITE DEFAULT-PLUS-2))
 (324 8 (:REWRITE CANCEL-MOD-+))
 (275 55 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (275 55 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (275 55 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (275 55 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (275 55 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (258 8 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (256 104 (:REWRITE DEFAULT-LESS-THAN-1))
 (208 56 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (208 56 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (180 8 (:REWRITE MOD-ZERO . 3))
 (140 8 (:REWRITE MOD-X-Y-=-X . 3))
 (128 8 (:REWRITE |(integerp (- x))|))
 (108 108 (:REWRITE THE-FLOOR-BELOW))
 (108 108 (:REWRITE THE-FLOOR-ABOVE))
 (104 104 (:REWRITE DEFAULT-LESS-THAN-2))
 (98 98 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (98 98 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (98 98 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (98 98 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (98 98 (:REWRITE INTEGERP-<-CONSTANT))
 (98 98 (:REWRITE CONSTANT-<-INTEGERP))
 (98 98 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (98 98 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (98 98 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (98 98 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (98 98 (:REWRITE |(< c (- x))|))
 (98 98 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (98 98 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (98 98 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (98 98 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (98 98 (:REWRITE |(< (/ x) (/ y))|))
 (98 98 (:REWRITE |(< (- x) c)|))
 (98 98 (:REWRITE |(< (- x) (- y))|))
 (92 8 (:REWRITE DEFAULT-MOD-RATIO))
 (92 8 (:REWRITE |(* (- x) y)|))
 (77 41 (:REWRITE DEFAULT-PLUS-1))
 (70 70 (:REWRITE DEFAULT-TIMES-2))
 (70 70 (:REWRITE DEFAULT-TIMES-1))
 (66 66 (:REWRITE |(< (/ x) 0)|))
 (66 66 (:REWRITE |(< (* x y) 0)|))
 (55 55 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (55 55 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (55 55 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (55 55 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (55 55 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (49 49 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (49 49 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (49 49 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (49 49 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (45 2 (:LINEAR MOD-BOUNDS-3))
 (43 43 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (40 8 (:REWRITE MOD-ZERO . 4))
 (40 8 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (40 8 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (40 8 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (40 8 (:REWRITE MOD-X-Y-=-X . 4))
 (40 8 (:REWRITE MOD-X-Y-=-X . 2))
 (40 8 (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (40 8 (:REWRITE MOD-CANCEL-*-CONST))
 (40 8 (:REWRITE DEFAULT-MINUS))
 (40 8 (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (40 8 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (40 8 (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (40 8 (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (39 39 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (39 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (39 39 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (39 39 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (39 39 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (39 39 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (39 39 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (39 39 (:REWRITE |(equal c (/ x))|))
 (39 39 (:REWRITE |(equal c (- x))|))
 (39 39 (:REWRITE |(equal (/ x) c)|))
 (39 39 (:REWRITE |(equal (/ x) (/ y))|))
 (39 39 (:REWRITE |(equal (- x) c)|))
 (39 39 (:REWRITE |(equal (- x) (- y))|))
 (38 38 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (38 38 (:REWRITE DEFAULT-DIVIDE))
 (34 34 (:REWRITE REDUCE-INTEGERP-+))
 (34 34 (:REWRITE INTEGERP-MINUS-X))
 (34 34 (:META META-INTEGERP-CORRECT))
 (24 24 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (24 24 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (20 4 (:LINEAR MOD-BOUNDS-2))
 (8 8 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (8 8 (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (8 8 (:REWRITE DEFAULT-MOD-2))
 (8 8 (:REWRITE DEFAULT-MOD-1))
 (8 8 (:REWRITE |(mod x (- y))| . 3))
 (8 8 (:REWRITE |(mod x (- y))| . 2))
 (8 8 (:REWRITE |(mod x (- y))| . 1))
 (8 8 (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (8 8 (:REWRITE |(mod (- x) y)| . 3))
 (8 8 (:REWRITE |(mod (- x) y)| . 2))
 (8 8 (:REWRITE |(mod (- x) y)| . 1))
 (8 8 (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (8 8 (:REWRITE |(- (* c x))|))
 (6 6 (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4 4 (:REWRITE MOD-NEGATIVE . 3))
 (4 4 (:REWRITE MOD-NEGATIVE . 2))
 (3 3 (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
 (3 3 (:REWRITE |(+ c (+ d x))|))
 (2 2 (:REWRITE |(< y (+ (- c) x))|))
 (2 2 (:REWRITE |(< x (+ c/d y))|))
 (2 2 (:REWRITE |(< (+ c/d x) y)|))
 (2 2 (:REWRITE |(< (+ (- c) x) y)|))
 )
(INTEGERP-OF-MYGCD)
(MYGCD-OF-IFIX-X
 (3980 28 (:LINEAR MOD-BOUNDS-1))
 (3747 47 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (1680 42 (:REWRITE CANCEL-MOD-+))
 (1600 44 (:REWRITE MOD-X-Y-=-X . 3))
 (1176 1176 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (1176 1176 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1176 1176 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1176 1176 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (672 42 (:REWRITE |(integerp (- x))|))
 (527 47 (:REWRITE DEFAULT-MOD-RATIO))
 (462 42 (:REWRITE |(* (- x) y)|))
 (408 44 (:REWRITE MOD-ZERO . 3))
 (358 26 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (291 5 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (254 254 (:REWRITE DEFAULT-TIMES-2))
 (254 254 (:REWRITE DEFAULT-TIMES-1))
 (235 47 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (220 44 (:REWRITE MOD-ZERO . 4))
 (220 44 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (220 44 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (220 44 (:REWRITE MOD-X-Y-=-X . 4))
 (218 50 (:REWRITE DEFAULT-MINUS))
 (210 42 (:REWRITE MOD-X-Y-=-X . 2))
 (210 42 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (210 42 (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (194 42 (:REWRITE MOD-CANCEL-*-CONST))
 (189 113 (:REWRITE DEFAULT-LESS-THAN-1))
 (180 36 (:LINEAR MOD-BOUNDS-2))
 (175 5 (:REWRITE MOD-NEGATIVE . 1))
 (159 99 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (155 155 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (155 31 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (155 31 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (155 31 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (155 31 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (155 31 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (154 42 (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (154 42 (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (154 42 (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (144 144 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (144 144 (:REWRITE DEFAULT-DIVIDE))
 (135 135 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (135 135 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (135 135 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (135 135 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (131 5 (:REWRITE MOD-ZERO . 1))
 (118 118 (:REWRITE THE-FLOOR-BELOW))
 (118 118 (:REWRITE THE-FLOOR-ABOVE))
 (113 113 (:REWRITE DEFAULT-LESS-THAN-2))
 (103 99 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (99 99 (:REWRITE SIMPLIFY-SUMS-<))
 (99 99 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (99 99 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (99 99 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (99 99 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (99 99 (:REWRITE INTEGERP-<-CONSTANT))
 (99 99 (:REWRITE CONSTANT-<-INTEGERP))
 (99 99 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (99 99 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (99 99 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (99 99 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (99 99 (:REWRITE |(< c (- x))|))
 (99 99 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (99 99 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (99 99 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (99 99 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (99 99 (:REWRITE |(< (/ x) (/ y))|))
 (99 99 (:REWRITE |(< (- x) c)|))
 (99 99 (:REWRITE |(< (- x) (- y))|))
 (98 42 (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (98 42 (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (98 42 (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (90 18 (:LINEAR MOD-BOUNDS-3))
 (86 86 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (85 85 (:REWRITE REDUCE-INTEGERP-+))
 (85 85 (:REWRITE INTEGERP-MINUS-X))
 (85 85 (:META META-INTEGERP-CORRECT))
 (67 67 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (67 67 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (67 67 (:REWRITE |(< (/ x) 0)|))
 (67 67 (:REWRITE |(< (* x y) 0)|))
 (57 13 (:REWRITE |(+ y x)|))
 (49 44 (:REWRITE DEFAULT-PLUS-1))
 (49 13 (:REWRITE NORMALIZE-ADDENDS))
 (48 3 (:REWRITE |(+ y (+ x z))|))
 (47 47 (:REWRITE DEFAULT-MOD-2))
 (47 47 (:REWRITE DEFAULT-MOD-1))
 (44 44 (:REWRITE DEFAULT-PLUS-2))
 (42 42 (:REWRITE |(mod x (- y))| . 3))
 (42 42 (:REWRITE |(mod x (- y))| . 2))
 (42 42 (:REWRITE |(mod x (- y))| . 1))
 (42 42 (:REWRITE |(mod (- x) y)| . 3))
 (42 42 (:REWRITE |(mod (- x) y)| . 2))
 (42 42 (:REWRITE |(mod (- x) y)| . 1))
 (42 42 (:REWRITE |(- (* c x))|))
 (31 31 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (31 31 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (31 31 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (31 31 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (31 31 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (28 26 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (26 26 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (26 26 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (26 26 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (26 26 (:REWRITE |(equal c (/ x))|))
 (26 26 (:REWRITE |(equal c (- x))|))
 (26 26 (:REWRITE |(equal (/ x) c)|))
 (26 26 (:REWRITE |(equal (/ x) (/ y))|))
 (26 26 (:REWRITE |(equal (- x) c)|))
 (26 26 (:REWRITE |(equal (- x) (- y))|))
 (25 5 (:REWRITE MOD-ZERO . 2))
 (25 5 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (23 21 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (19 19 (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (15 15 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (10 10 (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
 (10 10 (:REWRITE |(+ 0 x)|))
 (10 10 (:DEFINITION FIX))
 (10 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (8 8 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (6 3 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (5 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (5 5 (:REWRITE MOD-NEGATIVE . 3))
 (5 5 (:REWRITE MOD-NEGATIVE . 2))
 (5 5 (:REWRITE |(equal (mod (+ x y) z) x)|))
 (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
 (5 5 (:REWRITE |(+ x (- x))|))
 (2 2 (:REWRITE |(+ c (+ d x))|))
 )
(MYGCD-INT-EQUIV-CONGRUENCE-ON-X)
(MYGCD-OF-IFIX-Y
 (4600 32 (:LINEAR MOD-BOUNDS-1))
 (4544 54 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (1950 48 (:REWRITE CANCEL-MOD-+))
 (1631 52 (:REWRITE MOD-X-Y-=-X . 3))
 (1289 1289 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (1289 1289 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1289 1289 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1289 1289 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (768 48 (:REWRITE |(integerp (- x))|))
 (636 54 (:REWRITE DEFAULT-MOD-RATIO))
 (558 48 (:REWRITE |(* (- x) y)|))
 (501 52 (:REWRITE MOD-ZERO . 3))
 (416 28 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (346 6 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (318 318 (:REWRITE DEFAULT-TIMES-2))
 (318 318 (:REWRITE DEFAULT-TIMES-1))
 (270 54 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (260 52 (:REWRITE MOD-ZERO . 4))
 (260 52 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (260 52 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (260 52 (:REWRITE MOD-X-Y-=-X . 4))
 (248 56 (:REWRITE DEFAULT-MINUS))
 (240 48 (:REWRITE MOD-X-Y-=-X . 2))
 (240 48 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (240 48 (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (230 230 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (230 230 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (230 230 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (230 230 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (220 48 (:REWRITE MOD-CANCEL-*-CONST))
 (212 124 (:REWRITE DEFAULT-LESS-THAN-1))
 (210 6 (:REWRITE MOD-NEGATIVE . 1))
 (200 40 (:LINEAR MOD-BOUNDS-2))
 (185 37 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (185 37 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (185 37 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (185 37 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (185 37 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (177 177 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (176 108 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (176 48 (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (176 48 (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (176 48 (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (167 167 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (167 167 (:REWRITE DEFAULT-DIVIDE))
 (162 6 (:REWRITE MOD-ZERO . 1))
 (130 130 (:REWRITE THE-FLOOR-BELOW))
 (130 130 (:REWRITE THE-FLOOR-ABOVE))
 (124 124 (:REWRITE DEFAULT-LESS-THAN-2))
 (112 108 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (112 48 (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (112 48 (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (112 48 (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (108 108 (:REWRITE SIMPLIFY-SUMS-<))
 (108 108 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (108 108 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (108 108 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (108 108 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (108 108 (:REWRITE INTEGERP-<-CONSTANT))
 (108 108 (:REWRITE CONSTANT-<-INTEGERP))
 (108 108 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (108 108 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (108 108 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (108 108 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (108 108 (:REWRITE |(< c (- x))|))
 (108 108 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (108 108 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (108 108 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (108 108 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (108 108 (:REWRITE |(< (/ x) (/ y))|))
 (108 108 (:REWRITE |(< (- x) c)|))
 (108 108 (:REWRITE |(< (- x) (- y))|))
 (100 20 (:LINEAR MOD-BOUNDS-3))
 (97 97 (:REWRITE REDUCE-INTEGERP-+))
 (97 97 (:REWRITE INTEGERP-MINUS-X))
 (97 97 (:META META-INTEGERP-CORRECT))
 (95 95 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (72 72 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (72 72 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (72 72 (:REWRITE |(< (/ x) 0)|))
 (72 72 (:REWRITE |(< (* x y) 0)|))
 (62 14 (:REWRITE NORMALIZE-ADDENDS))
 (62 14 (:REWRITE |(+ y x)|))
 (54 54 (:REWRITE DEFAULT-MOD-2))
 (54 54 (:REWRITE DEFAULT-MOD-1))
 (54 48 (:REWRITE DEFAULT-PLUS-1))
 (48 48 (:REWRITE DEFAULT-PLUS-2))
 (48 48 (:REWRITE |(mod x (- y))| . 3))
 (48 48 (:REWRITE |(mod x (- y))| . 2))
 (48 48 (:REWRITE |(mod x (- y))| . 1))
 (48 48 (:REWRITE |(mod (- x) y)| . 3))
 (48 48 (:REWRITE |(mod (- x) y)| . 2))
 (48 48 (:REWRITE |(mod (- x) y)| . 1))
 (48 48 (:REWRITE |(- (* c x))|))
 (37 37 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (37 37 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (37 37 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (37 37 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (37 37 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (32 2 (:REWRITE |(+ y (+ x z))|))
 (30 6 (:REWRITE MOD-ZERO . 2))
 (30 6 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (28 28 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (28 28 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (28 28 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (28 28 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (28 28 (:REWRITE |(equal c (/ x))|))
 (28 28 (:REWRITE |(equal c (- x))|))
 (28 28 (:REWRITE |(equal (/ x) c)|))
 (28 28 (:REWRITE |(equal (/ x) (/ y))|))
 (28 28 (:REWRITE |(equal (- x) c)|))
 (28 28 (:REWRITE |(equal (- x) (- y))|))
 (22 22 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (22 22 (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (20 4 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (16 16 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (12 12 (:REWRITE |(+ 0 x)|))
 (12 12 (:DEFINITION FIX))
 (10 10 (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
 (8 8 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (6 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (6 6 (:REWRITE MOD-NEGATIVE . 3))
 (6 6 (:REWRITE MOD-NEGATIVE . 2))
 (6 6 (:REWRITE |(equal (mod (+ x y) z) x)|))
 (6 6 (:REWRITE |(equal (+ (- c) x) y)|))
 (6 6 (:REWRITE |(+ x (- x))|))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE |(+ c (+ d x))|))
 (4 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 )
(MYGCD-INT-EQUIV-CONGRUENCE-ON-Y)
(POSITIVEP)
(BOOLEANP-OF-POSITIVEP)
(INTEGERP-WHEN-POSITIVEP)
(POSITIVE-FIX
 (1 1 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 )
(POSITIVEP-OF-POSITIVE-FIX
 (3 3 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 )
(POSITIVE-FIX-WHEN-POSITIVEP
 (19 19 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (33 33 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 )
(POSITIVE-EQUIV$INLINE
 (4 4 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 )
(POSITIVE-EQUIV-IS-AN-EQUIVALENCE)
(POSITIVE-EQUIV-IMPLIES-EQUAL-POSITIVE-FIX-1)
(POSITIVE-FIX-UNDER-POSITIVE-EQUIV)
(EQUAL-OF-POSITIVE-FIX-1-FORWARD-TO-POSITIVE-EQUIV)
(EQUAL-OF-POSITIVE-FIX-2-FORWARD-TO-POSITIVE-EQUIV)
(POSITIVE-EQUIV-OF-POSITIVE-FIX-1-FORWARD)
(POSITIVE-EQUIV-OF-POSITIVE-FIX-2-FORWARD)
(TMP-DEFTYPES-INTEGERP-OF-IFIX)
(TMP-DEFTYPES-IFIX-WHEN-INTEGERP
 (3 1 (:REWRITE INTEGERP-WHEN-POSITIVEP))
 (2 2 (:TYPE-PRESCRIPTION POSITIVEP))
 )
(MYRATIONALP
 (84 14 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (53 14 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (47 47 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (47 47 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (42 14 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (37 23 (:REWRITE DEFAULT-CAR))
 (28 28 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (23 19 (:REWRITE DEFAULT-CDR))
 )
(CONSP-WHEN-MYRATIONALP)
(MYRATIONAL-FIX$INLINE
 (6 6 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 )
(MYRATIONALP-OF-MYRATIONAL-FIX
 (23 9 (:REWRITE POSITIVE-FIX-WHEN-POSITIVEP))
 (14 14 (:TYPE-PRESCRIPTION POSITIVEP))
 (7 7 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 (1 1 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 )
(MYRATIONAL-FIX-WHEN-MYRATIONALP
 (5 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(MYRATIONAL-FIX$INLINE
 (65 46 (:REWRITE DEFAULT-CAR))
 (59 46 (:REWRITE DEFAULT-CDR))
 (59 10 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (26 13 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (22 9 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (18 18 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (16 16 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 (13 2 (:REWRITE HONS-DUPLICITY-ALIST-P-OF-CONS))
 (10 4 (:REWRITE INTEGERP-WHEN-POSITIVEP))
 (7 7 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 (5 1 (:DEFINITION NATP))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-<-2))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(MYRATIONAL-EQUIV$INLINE)
(MYRATIONAL-EQUIV-IS-AN-EQUIVALENCE)
(MYRATIONAL-EQUIV-IMPLIES-EQUAL-MYRATIONAL-FIX-1)
(MYRATIONAL-FIX-UNDER-MYRATIONAL-EQUIV)
(EQUAL-OF-MYRATIONAL-FIX-1-FORWARD-TO-MYRATIONAL-EQUIV)
(EQUAL-OF-MYRATIONAL-FIX-2-FORWARD-TO-MYRATIONAL-EQUIV)
(MYRATIONAL-EQUIV-OF-MYRATIONAL-FIX-1-FORWARD)
(MYRATIONAL-EQUIV-OF-MYRATIONAL-FIX-2-FORWARD)
(MYRATIONAL->NUMERATOR$INLINE
 (12 12 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 (4 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(INTEGERP-OF-MYRATIONAL->NUMERATOR)
(MYRATIONAL->NUMERATOR$INLINE-OF-MYRATIONAL-FIX-X
 (57 25 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (32 32 (:TYPE-PRESCRIPTION MYRATIONALP))
 (18 18 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 )
(MYRATIONAL->NUMERATOR$INLINE-MYRATIONAL-EQUIV-CONGRUENCE-ON-X)
(MYRATIONAL->DENOMINATOR$INLINE
 (12 12 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 (4 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(POSITIVEP-OF-MYRATIONAL->DENOMINATOR
 (9 3 (:REWRITE POSITIVE-FIX-WHEN-POSITIVEP))
 (3 3 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(MYRATIONAL->DENOMINATOR$INLINE-OF-MYRATIONAL-FIX-X
 (57 25 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (32 32 (:TYPE-PRESCRIPTION MYRATIONALP))
 )
(MYRATIONAL->DENOMINATOR$INLINE-MYRATIONAL-EQUIV-CONGRUENCE-ON-X)
(MYRATIONAL)
(MYRATIONALP-OF-MYRATIONAL
 (36 14 (:REWRITE POSITIVE-FIX-WHEN-POSITIVEP))
 (15 15 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 (12 12 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(MYRATIONAL->NUMERATOR-OF-MYRATIONAL
 (21 21 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 )
(MYRATIONAL->DENOMINATOR-OF-MYRATIONAL)
(MYRATIONAL-REQUIREMENTS
 (10 4 (:REWRITE POSITIVE-FIX-WHEN-POSITIVEP))
 (6 6 (:TYPE-PRESCRIPTION POSITIVEP))
 (4 4 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(MYRATIONAL-OF-FIELDS
 (3 1 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (2 2 (:TYPE-PRESCRIPTION MYRATIONALP))
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 )
(MYRATIONAL-FIX-WHEN-MYRATIONAL
 (3 1 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (2 2 (:TYPE-PRESCRIPTION MYRATIONALP))
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 )
(EQUAL-OF-MYRATIONAL
 (14 14 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (13 13 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 )
(MYRATIONAL-OF-IFIX-NUMERATOR
 (16 16 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 (4 2 (:REWRITE POSITIVE-FIX-WHEN-POSITIVEP))
 (2 2 (:TYPE-PRESCRIPTION POSITIVEP))
 )
(MYRATIONAL-INT-EQUIV-CONGRUENCE-ON-NUMERATOR)
(MYRATIONAL-OF-POSITIVE-FIX-DENOMINATOR
 (24 24 (:TYPE-PRESCRIPTION POSITIVE-FIX))
 (2 2 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(MYRATIONAL-POSITIVE-EQUIV-CONGRUENCE-ON-DENOMINATOR)
(MYRATIONAL-FIX-REDEF)
(MYRATIONAL-LISTP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(MYRATIONAL-LISTP-OF-CONS)
(MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP)
(MYRATIONAL-LISTP-WHEN-NOT-CONSP)
(MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP)
(TRUE-LISTP-WHEN-MYRATIONAL-LISTP-COMPOUND-RECOGNIZER)
(MYRATIONAL-LISTP-OF-LIST-FIX)
(MYRATIONAL-LISTP-OF-SFIX)
(MYRATIONAL-LISTP-OF-INSERT)
(MYRATIONAL-LISTP-OF-DELETE)
(MYRATIONAL-LISTP-OF-MERGESORT)
(MYRATIONAL-LISTP-OF-UNION)
(MYRATIONAL-LISTP-OF-INTERSECT-1)
(MYRATIONAL-LISTP-OF-INTERSECT-2)
(MYRATIONAL-LISTP-OF-DIFFERENCE)
(MYRATIONAL-LISTP-OF-DUPLICATED-MEMBERS)
(MYRATIONAL-LISTP-OF-REV)
(MYRATIONAL-LISTP-OF-APPEND)
(MYRATIONAL-LISTP-OF-RCONS)
(MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP)
(MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL)
(MYRATIONAL-LISTP-OF-SET-DIFFERENCE-EQUAL)
(MYRATIONAL-LISTP-OF-INTERSECTION-EQUAL-1)
(MYRATIONAL-LISTP-OF-INTERSECTION-EQUAL-2)
(MYRATIONAL-LISTP-OF-UNION-EQUAL)
(MYRATIONAL-LISTP-OF-TAKE)
(MYRATIONAL-LISTP-OF-REPEAT)
(MYRATIONALP-OF-NTH-WHEN-MYRATIONAL-LISTP)
(MYRATIONAL-LISTP-OF-UPDATE-NTH)
(MYRATIONAL-LISTP-OF-BUTLAST)
(MYRATIONAL-LISTP-OF-NTHCDR)
(MYRATIONAL-LISTP-OF-LAST)
(MYRATIONAL-LISTP-OF-REMOVE)
(MYRATIONAL-LISTP-OF-REVAPPEND)
(MYRATIONAL-LIST-FIX$INLINE)
(MYRATIONAL-LISTP-OF-MYRATIONAL-LIST-FIX
 (30 1 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (22 2 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (18 10 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (15 1 (:DEFINITION MYRATIONAL-LISTP))
 (12 6 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (12 5 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION MYRATIONALP))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 (2 1 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 )
(MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP
 (32 4 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (28 24 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (13 3 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (9 6 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1 1 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 )
(MYRATIONAL-LIST-FIX$INLINE
 (8 8 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (6 1 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (4 4 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (2 2 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 )
(MYRATIONAL-LIST-EQUIV$INLINE)
(MYRATIONAL-LIST-EQUIV-IS-AN-EQUIVALENCE)
(MYRATIONAL-LIST-EQUIV-IMPLIES-EQUAL-MYRATIONAL-LIST-FIX-1)
(MYRATIONAL-LIST-FIX-UNDER-MYRATIONAL-LIST-EQUIV)
(EQUAL-OF-MYRATIONAL-LIST-FIX-1-FORWARD-TO-MYRATIONAL-LIST-EQUIV)
(EQUAL-OF-MYRATIONAL-LIST-FIX-2-FORWARD-TO-MYRATIONAL-LIST-EQUIV)
(MYRATIONAL-LIST-EQUIV-OF-MYRATIONAL-LIST-FIX-1-FORWARD)
(MYRATIONAL-LIST-EQUIV-OF-MYRATIONAL-LIST-FIX-2-FORWARD)
(CAR-OF-MYRATIONAL-LIST-FIX-X-UNDER-MYRATIONAL-EQUIV
 (33 3 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (18 3 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (18 2 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION MYRATIONAL-LISTP))
 (12 12 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION MYRATIONALP))
 (6 6 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (6 6 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (3 3 (:TYPE-PRESCRIPTION MYRATIONAL-LIST-FIX$INLINE))
 )
(CAR-MYRATIONAL-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-MYRATIONAL-EQUIV)
(CDR-OF-MYRATIONAL-LIST-FIX-X-UNDER-MYRATIONAL-LIST-EQUIV
 (41 3 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (22 2 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (20 20 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION MYRATIONALP))
 (4 4 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 )
(CDR-MYRATIONAL-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-MYRATIONAL-LIST-EQUIV)
(CONS-OF-MYRATIONAL-FIX-X-UNDER-MYRATIONAL-LIST-EQUIV
 (34 4 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (17 2 (:REWRITE MYRATIONAL-LISTP-OF-CONS))
 (10 10 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (6 6 (:TYPE-PRESCRIPTION MYRATIONAL-LISTP))
 (5 5 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 )
(CONS-MYRATIONAL-EQUIV-CONGRUENCE-ON-X-UNDER-MYRATIONAL-LIST-EQUIV)
(CONS-OF-MYRATIONAL-LIST-FIX-Y-UNDER-MYRATIONAL-LIST-EQUIV
 (20 2 (:REWRITE MYRATIONAL-LISTP-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION MYRATIONALP))
 (8 8 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (8 8 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (5 4 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 )
(CONS-MYRATIONAL-LIST-EQUIV-CONGRUENCE-ON-Y-UNDER-MYRATIONAL-LIST-EQUIV)
(CONSP-OF-MYRATIONAL-LIST-FIX
 (18 2 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (11 1 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (8 8 (:TYPE-PRESCRIPTION MYRATIONAL-LISTP))
 (8 8 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (6 1 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (4 4 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION MYRATIONALP))
 (2 2 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 )
(MYRATIONAL-LIST-FIX-UNDER-IFF
 (18 2 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (11 1 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (8 8 (:TYPE-PRESCRIPTION MYRATIONAL-LISTP))
 (8 8 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (6 1 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (4 4 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION MYRATIONALP))
 (2 2 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 )
(MYRATIONAL-LIST-FIX-OF-CONS
 (21 3 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (9 1 (:REWRITE MYRATIONAL-LISTP-OF-CONS))
 (6 6 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (4 4 (:TYPE-PRESCRIPTION MYRATIONALP))
 (4 4 (:TYPE-PRESCRIPTION MYRATIONAL-LISTP))
 (4 4 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (3 3 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 )
(LEN-OF-MYRATIONAL-LIST-FIX
 (35 4 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (14 14 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (13 13 (:TYPE-PRESCRIPTION MYRATIONAL-LISTP))
 (12 2 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (11 1 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (7 7 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION MYRATIONALP))
 (2 2 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN))
 )
(MYRATIONAL-LIST-FIX-OF-APPEND
 (114 10 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (58 2 (:REWRITE MYRATIONAL-LISTP-OF-APPEND))
 (40 36 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (29 29 (:TYPE-PRESCRIPTION MYRATIONAL-LISTP))
 (24 2 (:REWRITE MYRATIONAL-LISTP-OF-LIST-FIX))
 (22 16 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (14 4 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (12 2 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (6 1 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION MYRATIONALP))
 (2 2 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 )
(MYRATIONAL-LIST-FIX-OF-REPEAT
 (20 2 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (16 4 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (12 2 (:REWRITE MYRATIONAL-LISTP-OF-REPEAT))
 (10 10 (:TYPE-PRESCRIPTION MYRATIONALP))
 (10 10 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION MYRATIONAL-LISTP))
 (1 1 (:REWRITE-QUOTED-CONSTANT MYRATIONAL-LIST-FIX-UNDER-MYRATIONAL-LIST-EQUIV))
 )
(LIST-EQUIV-REFINES-MYRATIONAL-LIST-EQUIV
 (146 14 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (112 8 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (88 18 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (72 72 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (72 8 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (70 70 (:TYPE-PRESCRIPTION MYRATIONAL-LISTP))
 (36 36 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION MYRATIONALP))
 (16 16 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(NTH-OF-MYRATIONAL-LIST-FIX
 (241 17 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (171 16 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (126 12 (:REWRITE MYRATIONALP-OF-NTH-WHEN-MYRATIONAL-LISTP))
 (124 24 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (106 106 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (59 53 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (34 34 (:TYPE-PRESCRIPTION MYRATIONALP))
 (34 34 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (30 5 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (29 22 (:REWRITE DEFAULT-+-2))
 (24 18 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE DEFAULT-+-1))
 (19 7 (:REWRITE ZP-OPEN))
 (18 14 (:REWRITE DEFAULT-<-2))
 (17 13 (:REWRITE CONSP-OF-MYRATIONAL-LIST-FIX))
 (14 14 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (14 14 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (10 4 (:REWRITE DEFAULT-CAR))
 (3 1 (:REWRITE INTEGERP-WHEN-POSITIVEP))
 (2 2 (:TYPE-PRESCRIPTION POSITIVEP))
 (2 2 (:REWRITE-QUOTED-CONSTANT MYRATIONAL-FIX-UNDER-MYRATIONAL-EQUIV))
 )
(MYRATIONAL-LIST-EQUIV-IMPLIES-MYRATIONAL-LIST-EQUIV-APPEND-1
 (269 32 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (205 17 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (128 128 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (126 126 (:TYPE-PRESCRIPTION MYRATIONAL-LISTP))
 (120 17 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (117 22 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (64 64 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (34 34 (:TYPE-PRESCRIPTION MYRATIONALP))
 (34 34 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(MYRATIONAL-LIST-EQUIV-IMPLIES-MYRATIONAL-LIST-EQUIV-APPEND-2
 (393 46 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (322 26 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (204 39 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (192 26 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (190 190 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (189 189 (:TYPE-PRESCRIPTION MYRATIONAL-LISTP))
 (95 95 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (52 52 (:TYPE-PRESCRIPTION MYRATIONALP))
 (52 52 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (4 4 (:REWRITE CONSP-OF-MYRATIONAL-LIST-FIX))
 )
(MYRATIONAL-LIST-EQUIV-IMPLIES-MYRATIONAL-LIST-EQUIV-NTHCDR-2
 (298 20 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (208 39 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (198 198 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (198 20 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (40 40 (:TYPE-PRESCRIPTION MYRATIONALP))
 (40 40 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 )
(MYRATIONAL-LIST-EQUIV-IMPLIES-MYRATIONAL-LIST-EQUIV-TAKE-2
 (553 38 (:REWRITE MYRATIONAL-LIST-FIX-WHEN-MYRATIONAL-LISTP))
 (432 28 (:REWRITE MYRATIONAL-FIX-WHEN-MYRATIONALP))
 (304 51 (:REWRITE MYRATIONAL-LISTP-OF-CDR-WHEN-MYRATIONAL-LISTP))
 (296 26 (:REWRITE MYRATIONALP-OF-CAR-WHEN-MYRATIONAL-LISTP))
 (236 236 (:TYPE-PRESCRIPTION MYRATIONAL-LISTP))
 (236 236 (:REWRITE MYRATIONAL-LISTP-WHEN-SUBSETP-EQUAL))
 (229 24 (:REWRITE MYRATIONAL-LISTP-OF-TAKE))
 (136 118 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (66 66 (:TYPE-PRESCRIPTION MYRATIONALP))
 (66 66 (:REWRITE MYRATIONALP-WHEN-MEMBER-EQUAL-OF-MYRATIONAL-LISTP))
 (18 18 (:TYPE-PRESCRIPTION NFIX))
 (12 12 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE-QUOTED-CONSTANT MYRATIONAL-LIST-FIX-UNDER-MYRATIONAL-LIST-EQUIV))
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(LTEQ)
(BOOLEANP-OF-LTEQ)
(LTEQ_REFLEXIVE)
(ORDERED
 (37 29 (:REWRITE DEFAULT-CDR))
 (26 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (26 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (13 10 (:REWRITE DEFAULT-CAR))
 (12 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 3 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 )
(BOOLEANP-OF-ORDERED)
(PERMUTATION
 (152 72 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (143 5 (:REWRITE SUBSETP-OF-CONS))
 (124 124 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (124 124 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (115 72 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (86 86 (:REWRITE SUBSETP-TRANS2))
 (86 86 (:REWRITE SUBSETP-TRANS))
 (63 31 (:REWRITE MYRATIONAL-LISTP-WHEN-NOT-CONSP))
 (56 50 (:REWRITE DEFAULT-CAR))
 (50 34 (:REWRITE SUBSETP-MEMBER . 1))
 (39 36 (:REWRITE DEFAULT-CDR))
 (34 34 (:REWRITE SUBSETP-MEMBER . 2))
 (30 22 (:REWRITE SUBSETP-MEMBER . 3))
 (22 22 (:REWRITE SUBSETP-MEMBER . 4))
 (22 22 (:REWRITE INTERSECTP-MEMBER . 3))
 (22 22 (:REWRITE INTERSECTP-MEMBER . 2))
 (18 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 )
(BOOLEANP-OF-PERMUTATION)
(?SORT)
(SORT_SPEC[?SORT])
(SORT_SPEC[?SORT]-NECC)
(BOOLEANP-OF-SORT_SPEC[?SORT])
(SORT_SPEC[?SORT])
