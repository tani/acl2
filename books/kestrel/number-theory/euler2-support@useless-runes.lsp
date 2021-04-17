(RTL::EULER-CRITERION-2A
 (102198 8 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (37868 8 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (15777 101 (:REWRITE MOD-ZERO . 4))
 (15147 100 (:REWRITE MOD-X-Y-=-X . 3))
 (14933 100 (:REWRITE MOD-X-Y-=-X . 4))
 (13939 101 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (13633 101 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (8473 8473 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (8473 8473 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (8473 8473 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (8473 8473 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (8473 8473 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (8473 8473 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (8473 8473 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (8473 8473 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (8237 100 (:REWRITE CANCEL-MOD-+))
 (7566 1878 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (6484 1878 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (6219 6219 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (6219 6219 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (6195 1885 (:REWRITE DEFAULT-LESS-THAN-1))
 (5233 825 (:REWRITE DEFAULT-TIMES-1))
 (4788 708 (:LINEAR EXPT-<=-1-ONE))
 (4652 708 (:LINEAR EXPT->=-1-TWO))
 (4652 708 (:LINEAR EXPT->-1-TWO))
 (4652 708 (:LINEAR EXPT-<-1-ONE))
 (4244 708 (:LINEAR EXPT-X->=-X))
 (4244 708 (:LINEAR EXPT->=-1-ONE))
 (4244 708 (:LINEAR EXPT-<=-1-TWO))
 (4179 825 (:REWRITE DEFAULT-TIMES-2))
 (4127 826 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (4108 708 (:LINEAR EXPT-X->-X))
 (4108 708 (:LINEAR EXPT->-1-ONE))
 (4108 708 (:LINEAR EXPT-<-1-TWO))
 (4047 1878 (:REWRITE SIMPLIFY-SUMS-<))
 (3905 826 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (3649 826 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (3637 823 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (3410 102 (:REWRITE DEFAULT-MOD-RATIO))
 (3057 264 (:REWRITE DEFAULT-PLUS-2))
 (2903 1885 (:REWRITE DEFAULT-LESS-THAN-2))
 (2652 100 (:REWRITE MOD-X-Y-=-X . 2))
 (2652 100 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (2652 100 (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (2472 1882 (:REWRITE |(< (- x) c)|))
 (2322 143 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (2180 1884 (:REWRITE |(< c (- x))|))
 (1974 1884 (:REWRITE |(< (- x) (- y))|))
 (1885 1885 (:REWRITE THE-FLOOR-BELOW))
 (1885 1885 (:REWRITE THE-FLOOR-ABOVE))
 (1884 1884 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1884 1884 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1884 1884 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1884 1884 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1884 1884 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1884 1884 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1884 1884 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1884 1884 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1884 1884 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1884 1884 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1884 1884 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1884 1884 (:REWRITE |(< (/ x) (/ y))|))
 (1878 1878 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1878 1878 (:REWRITE INTEGERP-<-CONSTANT))
 (1878 1878 (:REWRITE CONSTANT-<-INTEGERP))
 (1761 264 (:REWRITE DEFAULT-PLUS-1))
 (1592 101 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (1592 101 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (1561 100 (:REWRITE MOD-CANCEL-*-CONST))
 (1516 30 (:LINEAR MOD-BOUNDS-3))
 (1416 1416 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (1416 1416 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (1416 1416 (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (1416 1416 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (1180 100 (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (1178 98 (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (1178 98 (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (1120 102 (:REWRITE DEFAULT-MOD-1))
 (964 60 (:LINEAR MOD-BOUNDS-2))
 (882 408 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (861 861 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (826 826 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (826 826 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (823 823 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (823 823 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (708 708 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (708 708 (:LINEAR EXPT-LINEAR-UPPER-<))
 (708 708 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (708 708 (:LINEAR EXPT-LINEAR-LOWER-<))
 (696 136 (:REWRITE DEFAULT-MINUS))
 (507 507 (:REWRITE |(< 0 (/ x))|))
 (507 507 (:REWRITE |(< 0 (* x y))|))
 (505 505 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (505 505 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (497 145 (:REWRITE |(equal (- x) c)|))
 (496 100 (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (474 408 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (474 408 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (474 408 (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (464 98 (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (464 98 (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (408 408 (:TYPE-PRESCRIPTION NATP))
 (407 1 (:REWRITE |(< (if a b c) x)|))
 (381 145 (:REWRITE |(equal (- x) (- y))|))
 (371 371 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (371 371 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (371 371 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (359 359 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (354 354 (:REWRITE |(< (/ x) 0)|))
 (354 354 (:REWRITE |(< (* x y) 0)|))
 (350 350 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (350 350 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (335 335 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (335 335 (:REWRITE DEFAULT-DIVIDE))
 (327 39 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (260 45 (:REWRITE |(equal (+ (- c) x) y)|))
 (152 149 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (149 149 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (145 145 (:REWRITE |(equal c (/ x))|))
 (145 145 (:REWRITE |(equal c (- x))|))
 (145 145 (:REWRITE |(equal (/ x) c)|))
 (145 145 (:REWRITE |(equal (/ x) (/ y))|))
 (143 143 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (142 94 (:REWRITE |(equal (expt x n) 0)|))
 (128 2 (:DEFINITION RTL::FACT))
 (105 105 (:REWRITE |(- (* c x))|))
 (102 102 (:REWRITE DEFAULT-MOD-2))
 (100 100 (:REWRITE |(mod x (- y))| . 3))
 (100 100 (:REWRITE |(mod x (- y))| . 2))
 (100 100 (:REWRITE |(mod x (- y))| . 1))
 (100 100 (:REWRITE |(mod (- x) y)| . 3))
 (100 100 (:REWRITE |(mod (- x) y)| . 2))
 (97 97 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (84 84 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (81 3 (:REWRITE REDUCE-RATIONALP-*))
 (70 70 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (68 2 (:REWRITE ZP-OPEN))
 (65 1 (:REWRITE |(* (if a b c) x)|))
 (50 50 (:REWRITE REDUCE-INTEGERP-+))
 (50 50 (:REWRITE INTEGERP-MINUS-X))
 (50 50 (:META META-INTEGERP-CORRECT))
 (40 32 (:REWRITE |(+ c (+ d x))|))
 (36 36 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (36 8 (:REWRITE |(equal (mod (+ x y) z) x)|))
 (36 2 (:REWRITE |(* (+ x y) z)|))
 (35 1 (:REWRITE MOD-ZERO . 1))
 (30 30 (:LINEAR RTL::MOD-BND-3))
 (24 6 (:REWRITE |(+ x x)|))
 (11 11 (:REWRITE FOLD-CONSTS-IN-+))
 (7 1 (:REWRITE MOD-ZERO . 2))
 (6 6 (:REWRITE DEFAULT-EXPT-1))
 (6 6 (:REWRITE |(expt 1/c n)|))
 (6 6 (:REWRITE |(expt (- x) n)|))
 (3 3 (:TYPE-PRESCRIPTION ABS))
 (3 3 (:REWRITE RATIONALP-X))
 (3 3 (:REWRITE RATIONALP-MINUS-X))
 (3 3 (:DEFINITION RFIX))
 (2 2 (:REWRITE |(< y (+ (- c) x))|))
 (2 2 (:REWRITE |(< x (+ c/d y))|))
 (1 1 (:REWRITE |(* x (- y))|))
 )
(RTL::EULER-CRITERION-2B
 (25320 8 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (13257 47 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (9311 8 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (4456 29 (:REWRITE MOD-ZERO . 4))
 (4165 28 (:REWRITE MOD-X-Y-=-X . 3))
 (4090 28 (:REWRITE MOD-X-Y-=-X . 4))
 (3929 29 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (3813 28 (:REWRITE CANCEL-MOD-+))
 (3807 29 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (3230 8 (:LINEAR RTL::MOD-BND-2))
 (2601 2601 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (2601 2601 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2601 2601 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (2601 2601 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (2601 2601 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2601 2601 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2601 2601 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2601 2601 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2242 2242 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2242 2242 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2134 555 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1832 555 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1781 559 (:REWRITE DEFAULT-LESS-THAN-1))
 (1732 347 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (1531 260 (:REWRITE DEFAULT-TIMES-1))
 (1430 200 (:LINEAR EXPT-<=-1-ONE))
 (1389 200 (:LINEAR EXPT->=-1-TWO))
 (1389 200 (:LINEAR EXPT->-1-TWO))
 (1389 200 (:LINEAR EXPT-<-1-ONE))
 (1312 347 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (1299 30 (:REWRITE DEFAULT-MOD-RATIO))
 (1280 347 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (1273 345 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (1266 200 (:LINEAR EXPT-X->=-X))
 (1266 200 (:LINEAR EXPT->=-1-ONE))
 (1266 200 (:LINEAR EXPT-<=-1-TWO))
 (1225 200 (:LINEAR EXPT-X->-X))
 (1225 200 (:LINEAR EXPT->-1-ONE))
 (1225 200 (:LINEAR EXPT-<-1-TWO))
 (1223 260 (:REWRITE DEFAULT-TIMES-2))
 (1168 555 (:REWRITE SIMPLIFY-SUMS-<))
 (852 557 (:REWRITE |(< (- x) c)|))
 (845 559 (:REWRITE DEFAULT-LESS-THAN-2))
 (750 47 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (740 28 (:REWRITE MOD-X-Y-=-X . 2))
 (740 28 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (740 28 (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (706 558 (:REWRITE |(< c (- x))|))
 (598 558 (:REWRITE |(< (- x) (- y))|))
 (559 559 (:REWRITE THE-FLOOR-BELOW))
 (559 559 (:REWRITE THE-FLOOR-ABOVE))
 (558 558 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (558 558 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (558 558 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (558 558 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (558 558 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (558 558 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (558 558 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (558 558 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (558 558 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (558 558 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (558 558 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (558 558 (:REWRITE |(< (/ x) (/ y))|))
 (557 50 (:REWRITE DEFAULT-MINUS))
 (555 555 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (555 555 (:REWRITE INTEGERP-<-CONSTANT))
 (555 555 (:REWRITE CONSTANT-<-INTEGERP))
 (469 6 (:LINEAR MOD-BOUNDS-3))
 (456 29 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (456 29 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (425 28 (:REWRITE MOD-CANCEL-*-CONST))
 (400 400 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (400 400 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (400 400 (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (400 400 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (397 1 (:REWRITE |(< (if a b c) x)|))
 (369 42 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (347 347 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (347 347 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (347 347 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (347 347 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (347 347 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (345 345 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (345 345 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (338 169 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (332 30 (:REWRITE DEFAULT-MOD-1))
 (268 28 (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (267 27 (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (267 27 (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (262 89 (:REWRITE DEFAULT-PLUS-2))
 (252 252 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (224 48 (:REWRITE |(equal (- x) c)|))
 (200 200 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (200 200 (:LINEAR EXPT-LINEAR-UPPER-<))
 (200 200 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (200 200 (:LINEAR EXPT-LINEAR-LOWER-<))
 (200 28 (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (198 12 (:LINEAR MOD-BOUNDS-2))
 (184 27 (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (184 27 (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (169 169 (:TYPE-PRESCRIPTION NATP))
 (169 169 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (169 169 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (169 169 (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (158 1 (:REWRITE |(equal (mod a n) (mod b n))|))
 (152 152 (:REWRITE |(< 0 (/ x))|))
 (152 152 (:REWRITE |(< 0 (* x y))|))
 (151 151 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (151 151 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (144 89 (:REWRITE DEFAULT-PLUS-1))
 (128 2 (:DEFINITION RTL::FACT))
 (113 113 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (104 11 (:REWRITE |(+ y x)|))
 (101 101 (:REWRITE |(< (/ x) 0)|))
 (101 101 (:REWRITE |(< (* x y) 0)|))
 (99 99 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (99 99 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (95 95 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (95 95 (:REWRITE DEFAULT-DIVIDE))
 (69 64 (:REWRITE INTEGERP-MINUS-X))
 (68 2 (:REWRITE ZP-OPEN))
 (64 64 (:REWRITE REDUCE-INTEGERP-+))
 (64 64 (:META META-INTEGERP-CORRECT))
 (61 6 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (58 48 (:REWRITE |(equal (- x) (- y))|))
 (50 49 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (49 49 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (48 48 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (48 48 (:REWRITE |(equal c (/ x))|))
 (48 48 (:REWRITE |(equal c (- x))|))
 (48 48 (:REWRITE |(equal (/ x) c)|))
 (48 48 (:REWRITE |(equal (/ x) (/ y))|))
 (47 47 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (46 8 (:REWRITE |(equal (mod (+ x y) z) x)|))
 (45 18 (:REWRITE |(equal (+ (- c) x) y)|))
 (42 42 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (42 26 (:REWRITE |(equal (expt x n) 0)|))
 (36 2 (:REWRITE |(* (+ x y) z)|))
 (34 1 (:REWRITE |(* (if a b c) x)|))
 (31 31 (:REWRITE |(- (* c x))|))
 (30 30 (:REWRITE DEFAULT-MOD-2))
 (28 28 (:REWRITE |(mod x (- y))| . 3))
 (28 28 (:REWRITE |(mod x (- y))| . 2))
 (28 28 (:REWRITE |(mod x (- y))| . 1))
 (28 28 (:REWRITE |(mod (- x) y)| . 3))
 (28 28 (:REWRITE |(mod (- x) y)| . 2))
 (27 27 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (25 25 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (22 6 (:REWRITE |(+ 0 x)|))
 (16 8 (:REWRITE |(+ c (+ d x))|))
 (9 9 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (8 8 (:LINEAR RTL::MOD-BND-3))
 (6 6 (:REWRITE DEFAULT-EXPT-1))
 (6 6 (:REWRITE |(expt 1/c n)|))
 (6 6 (:REWRITE |(expt (- x) n)|))
 (4 1 (:REWRITE |(+ x x)|))
 (2 2 (:REWRITE |(< y (+ (- c) x))|))
 (2 2 (:REWRITE |(< x (+ c/d y))|))
 (1 1 (:TYPE-PRESCRIPTION ABS))
 (1 1 (:REWRITE |(* x (- y))|))
 (1 1 (:REWRITE |(* 1 x)|))
 )
