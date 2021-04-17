(M1::OK-INPUTS)
(M1::THETA)
(M1::HELPER)
(M1::FN)
(M1::HELPER-IS-THETA
 (565 271 (:REWRITE DEFAULT-PLUS-2))
 (488 488 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (488 488 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (488 488 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (319 22 (:REWRITE ZP-OPEN))
 (300 271 (:REWRITE DEFAULT-PLUS-1))
 (208 192 (:REWRITE DEFAULT-TIMES-2))
 (190 22 (:REWRITE ACL2-NUMBERP-X))
 (142 30 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (130 130 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (82 82 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (63 63 (:REWRITE REDUCE-INTEGERP-+))
 (63 63 (:REWRITE INTEGERP-MINUS-X))
 (63 63 (:META META-INTEGERP-CORRECT))
 (56 14 (:REWRITE RATIONALP-X))
 (56 14 (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
 (54 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (43 5 (:REWRITE DEFAULT-FLOOR-RATIO))
 (32 32 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (32 32 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (32 32 (:REWRITE |(equal c (/ x))|))
 (32 32 (:REWRITE |(equal c (- x))|))
 (32 32 (:REWRITE |(equal (/ x) c)|))
 (32 32 (:REWRITE |(equal (/ x) (/ y))|))
 (32 32 (:REWRITE |(equal (- x) (- y))|))
 (30 30 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (22 22 (:REWRITE |(equal (+ (- c) x) y)|))
 (20 20 (:REWRITE THE-FLOOR-BELOW))
 (20 20 (:REWRITE THE-FLOOR-ABOVE))
 (20 20 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (20 20 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (20 20 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (20 20 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (20 20 (:REWRITE INTEGERP-<-CONSTANT))
 (20 20 (:REWRITE DEFAULT-LESS-THAN-2))
 (20 20 (:REWRITE DEFAULT-LESS-THAN-1))
 (20 20 (:REWRITE CONSTANT-<-INTEGERP))
 (20 20 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (20 20 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (20 20 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (20 20 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (20 20 (:REWRITE |(< c (- x))|))
 (20 20 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (20 20 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (20 20 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (20 20 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (20 20 (:REWRITE |(< (/ x) (/ y))|))
 (20 20 (:REWRITE |(< (- x) c)|))
 (20 20 (:REWRITE |(< (- x) (- y))|))
 (17 17 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (16 16 (:REWRITE SIMPLIFY-SUMS-<))
 (16 16 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (16 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (14 14 (:REWRITE REDUCE-RATIONALP-+))
 (14 14 (:REWRITE REDUCE-RATIONALP-*))
 (14 14 (:REWRITE RATIONALP-MINUS-X))
 (14 14 (:META META-RATIONALP-CORRECT))
 (11 11 (:REWRITE |(< (/ x) 0)|))
 (11 11 (:REWRITE |(< (* x y) 0)|))
 (10 10 (:REWRITE FOLD-CONSTS-IN-+))
 (9 9 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (9 9 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (9 9 (:REWRITE |(< y (+ (- c) x))|))
 (9 9 (:REWRITE |(< x (+ c/d y))|))
 (9 9 (:REWRITE |(< 0 (/ x))|))
 (9 9 (:REWRITE |(< 0 (* x y))|))
 (9 9 (:REWRITE |(+ x (- x))|))
 (7 7 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (7 7 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (6 6 (:REWRITE |(* c (* d x))|))
 (5 5 (:REWRITE DEFAULT-FLOOR-2))
 (5 5 (:REWRITE DEFAULT-FLOOR-1))
 (5 5 (:REWRITE |(floor x 2)| . 2))
 (1 1 (:REWRITE |(floor (+ x r) i)|))
 )
(M1::FN-IS-THETA
 (27 23 (:REWRITE DEFAULT-TIMES-2))
 (23 23 (:REWRITE DEFAULT-TIMES-1))
 (14 2 (:REWRITE DEFAULT-FLOOR-RATIO))
 (13 9 (:REWRITE DEFAULT-PLUS-2))
 (12 12 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (9 9 (:REWRITE DEFAULT-PLUS-1))
 (4 4 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4 4 (:REWRITE NORMALIZE-ADDENDS))
 (3 3 (:REWRITE REDUCE-INTEGERP-+))
 (3 3 (:REWRITE INTEGERP-MINUS-X))
 (3 3 (:META META-INTEGERP-CORRECT))
 (2 2 (:REWRITE DEFAULT-FLOOR-2))
 (2 2 (:REWRITE DEFAULT-FLOOR-1))
 (2 2 (:REWRITE |(floor x 2)| . 2))
 (1 1 (:REWRITE THE-FLOOR-BELOW))
 (1 1 (:REWRITE THE-FLOOR-ABOVE))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1 1 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1 1 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (- x))|))
 (1 1 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1 1 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1 1 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (/ x) (/ y))|))
 (1 1 (:REWRITE |(< (- x) c)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 )
(M1::LOOP-CLK)
(M1::CLK)
(M1::FINAL-SIGN)
(M1::LOOP-IS-HELPER
 (715 55 (:REWRITE ZP-OPEN))
 (397 61 (:REWRITE ACL2-NUMBERP-X))
 (256 246 (:REWRITE DEFAULT-PLUS-1))
 (246 246 (:REWRITE DEFAULT-PLUS-2))
 (218 10 (:REWRITE |(+ (+ x y) z)|))
 (216 156 (:REWRITE NORMALIZE-ADDENDS))
 (212 17 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (146 146 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (124 10 (:REWRITE |(+ y (+ x z))|))
 (112 28 (:REWRITE RATIONALP-X))
 (112 28 (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
 (100 20 (:REWRITE |(+ c (+ d x))|))
 (92 28 (:REWRITE |(* (- x) y)|))
 (80 80 (:REWRITE DEFAULT-TIMES-2))
 (80 2 (:REWRITE |(* (if a b c) x)|))
 (76 76 (:REWRITE REDUCE-INTEGERP-+))
 (76 76 (:REWRITE INTEGERP-MINUS-X))
 (76 76 (:META META-INTEGERP-CORRECT))
 (66 4 (:REWRITE |(+ (if a b c) x)|))
 (42 6 (:REWRITE |(- (+ x y))|))
 (40 2 (:REWRITE |(* x (+ y z))|))
 (32 17 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (29 29 (:REWRITE THE-FLOOR-BELOW))
 (29 29 (:REWRITE THE-FLOOR-ABOVE))
 (29 29 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (29 29 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (29 29 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (29 29 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (29 29 (:REWRITE INTEGERP-<-CONSTANT))
 (29 29 (:REWRITE DEFAULT-LESS-THAN-2))
 (29 29 (:REWRITE DEFAULT-LESS-THAN-1))
 (29 29 (:REWRITE CONSTANT-<-INTEGERP))
 (29 29 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (29 29 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (29 29 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (29 29 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (29 29 (:REWRITE |(< c (- x))|))
 (29 29 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (29 29 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (29 29 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (29 29 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (29 29 (:REWRITE |(< (/ x) (/ y))|))
 (29 29 (:REWRITE |(< (- x) c)|))
 (29 29 (:REWRITE |(< (- x) (- y))|))
 (28 28 (:REWRITE REDUCE-RATIONALP-+))
 (28 28 (:REWRITE REDUCE-RATIONALP-*))
 (28 28 (:REWRITE RATIONALP-MINUS-X))
 (28 28 (:META META-RATIONALP-CORRECT))
 (28 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (27 27 (:REWRITE SIMPLIFY-SUMS-<))
 (27 27 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (27 27 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (24 24 (:REWRITE DEFAULT-CDR))
 (24 2 (:REWRITE |(* x (if a b c))|))
 (22 22 (:REWRITE DEFAULT-CAR))
 (21 7 (:REWRITE |(* x (- y))|))
 (20 20 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (20 20 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (20 20 (:REWRITE |(< y (+ (- c) x))|))
 (20 20 (:REWRITE |(< x (+ c/d y))|))
 (20 20 (:REWRITE |(< 0 (/ x))|))
 (20 20 (:REWRITE |(< 0 (* x y))|))
 (20 10 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (19 19 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (19 19 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (19 19 (:REWRITE |(equal c (/ x))|))
 (19 19 (:REWRITE |(equal c (- x))|))
 (19 19 (:REWRITE |(equal (/ x) c)|))
 (19 19 (:REWRITE |(equal (/ x) (/ y))|))
 (19 19 (:REWRITE |(equal (- x) (- y))|))
 (17 17 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (10 10 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (10 10 (:REWRITE |(+ x (- x))|))
 (10 10 (:DEFINITION FIX))
 (9 9 (:REWRITE |(< (/ x) 0)|))
 (9 9 (:REWRITE |(< (* x y) 0)|))
 (8 8 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (7 7 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (7 7 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 1 (:REWRITE |(- (if a b c))|))
 (2 2 (:REWRITE |(- (* c x))|))
 (2 2 (:REWRITE |(* 0 x)|))
 )
(M1::PROGRAM-IS-FN
 (48 4 (:DEFINITION M1::HELPER))
 (12 2 (:DEFINITION M1::FINAL-SIGN))
 (10 10 (:REWRITE DEFAULT-PLUS-2))
 (10 10 (:REWRITE DEFAULT-PLUS-1))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (6 6 (:REWRITE NORMALIZE-ADDENDS))
 (4 4 (:REWRITE DEFAULT-TIMES-2))
 (4 4 (:REWRITE DEFAULT-TIMES-1))
 (4 4 (:REWRITE |(+ 0 x)|))
 (4 4 (:REWRITE |(* 1 x)|))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE THE-FLOOR-BELOW))
 (1 1 (:REWRITE THE-FLOOR-ABOVE))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1 1 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1 1 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (- x))|))
 (1 1 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1 1 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1 1 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (/ x) (/ y))|))
 (1 1 (:REWRITE |(< (- x) c)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(M1::PROGRAM-CORRECT
 (40 40 (:REWRITE DEFAULT-TIMES-2))
 (40 40 (:REWRITE DEFAULT-TIMES-1))
 (28 4 (:REWRITE DEFAULT-FLOOR-RATIO))
 (24 24 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (14 14 (:REWRITE DEFAULT-PLUS-2))
 (14 14 (:REWRITE DEFAULT-PLUS-1))
 (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (12 2 (:DEFINITION M1::FINAL-SIGN))
 (10 10 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (10 10 (:REWRITE NORMALIZE-ADDENDS))
 (5 5 (:REWRITE REDUCE-INTEGERP-+))
 (5 5 (:REWRITE INTEGERP-MINUS-X))
 (5 5 (:META META-INTEGERP-CORRECT))
 (4 4 (:REWRITE DEFAULT-FLOOR-2))
 (4 4 (:REWRITE DEFAULT-FLOOR-1))
 (4 4 (:REWRITE |(floor x 2)| . 2))
 (2 2 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE THE-FLOOR-BELOW))
 (1 1 (:REWRITE THE-FLOOR-ABOVE))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1 1 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1 1 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (- x))|))
 (1 1 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1 1 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1 1 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (/ x) (/ y))|))
 (1 1 (:REWRITE |(< (- x) c)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 )
(M1::TOTAL-CORRECTNESS
 (56 56 (:REWRITE DEFAULT-TIMES-2))
 (56 56 (:REWRITE DEFAULT-TIMES-1))
 (41 41 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (41 41 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (41 41 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (41 41 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (36 36 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (35 5 (:REWRITE DEFAULT-FLOOR-RATIO))
 (24 4 (:DEFINITION M1::FINAL-SIGN))
 (21 21 (:REWRITE DEFAULT-PLUS-2))
 (21 21 (:REWRITE DEFAULT-PLUS-1))
 (16 16 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (16 16 (:REWRITE NORMALIZE-ADDENDS))
 (15 2 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (14 2 (:REWRITE ACL2-NUMBERP-X))
 (12 12 (:REWRITE REDUCE-INTEGERP-+))
 (12 12 (:REWRITE INTEGERP-MINUS-X))
 (12 12 (:META META-INTEGERP-CORRECT))
 (5 5 (:REWRITE DEFAULT-FLOOR-2))
 (5 5 (:REWRITE DEFAULT-FLOOR-1))
 (5 5 (:REWRITE |(floor x 2)| . 2))
 (4 4 (:REWRITE ZP-OPEN))
 (4 1 (:REWRITE RATIONALP-X))
 (4 1 (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
 (3 3 (:REWRITE THE-FLOOR-BELOW))
 (3 3 (:REWRITE THE-FLOOR-ABOVE))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3 (:REWRITE SIMPLIFY-SUMS-<))
 (3 3 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (3 3 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (3 3 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (3 3 (:REWRITE INTEGERP-<-CONSTANT))
 (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
 (3 3 (:REWRITE DEFAULT-LESS-THAN-1))
 (3 3 (:REWRITE CONSTANT-<-INTEGERP))
 (3 3 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (3 3 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (3 3 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (3 3 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (3 3 (:REWRITE |(< c (- x))|))
 (3 3 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (3 3 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (3 3 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (3 3 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (/ x) (/ y))|))
 (3 3 (:REWRITE |(< (- x) c)|))
 (3 3 (:REWRITE |(< (- x) (- y))|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (3 2 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (2 2 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (2 2 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (2 2 (:REWRITE |(equal c (/ x))|))
 (2 2 (:REWRITE |(equal c (- x))|))
 (2 2 (:REWRITE |(equal (/ x) c)|))
 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
 (2 2 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:META META-RATIONALP-CORRECT))
 )
