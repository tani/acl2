(LEMMA-1
 (39 7 (:LINEAR X*Y>1-POSITIVE))
 (30 25 (:REWRITE DEFAULT-*-2))
 (25 25 (:REWRITE DEFAULT-*-1))
 (24 24 (:REWRITE DEFAULT-NUMERATOR))
 (20 13 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE FOLD-CONSTS-IN-*))
 (13 13 (:REWRITE DEFAULT-<-1))
 (13 13 (:META CANCEL_PLUS-LESSP-CORRECT))
 (7 7 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (7 7 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(LEMMA-2
 (13 1 (:LINEAR NONNEG-INT-MOD-<-DIVISOR))
 (10 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(LEMMA-3
 (572 18 (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
 (286 147 (:REWRITE DEFAULT-*-2))
 (200 147 (:REWRITE DEFAULT-*-1))
 (146 7 (:REWRITE DISTRIBUTIVITY))
 (104 36 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (101 39 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (84 84 (:REWRITE FOLD-CONSTS-IN-*))
 (66 4 (:REWRITE ZERO-IS-ONLY-ZERO-DIVISOR))
 (65 35 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (49 7 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (40 8 (:DEFINITION FIX))
 (39 39 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (39 21 (:REWRITE DEFAULT-+-2))
 (39 21 (:REWRITE DEFAULT-+-1))
 (38 31 (:REWRITE DEFAULT-<-1))
 (37 37 (:REWRITE DEFAULT-NUMERATOR))
 (36 36 (:META CANCEL_PLUS-LESSP-CORRECT))
 (33 7 (:REWRITE COMMUTATIVITY-OF-+))
 (32 7 (:REWRITE NONNEG-INT-MOD-*-0))
 (31 31 (:REWRITE DEFAULT-<-2))
 (28 28 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:REWRITE DEFAULT-UNARY-/))
 (12 4 (:REWRITE 0-<-*))
 (8 2 (:REWRITE RATIONALP-*))
 (7 7 (:REWRITE NONNEG-INT-MOD-+-0))
 (7 7 (:REWRITE INVERSE-OF-*))
 (7 7 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(LEMMA-4
 (110 5 (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
 (49 7 (:REWRITE COMMUTATIVITY-OF-*))
 (36 2 (:REWRITE DISTRIBUTIVITY))
 (31 19 (:REWRITE DEFAULT-*-2))
 (30 10 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (24 19 (:REWRITE DEFAULT-*-1))
 (14 2 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (9 9 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (7 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:REWRITE DEFAULT-UNARY-/))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
 (4 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE NONNEG-INT-MOD-MINUS-0))
 (2 2 (:REWRITE NONNEG-INT-MOD-+-0))
 (2 2 (:REWRITE INVERSE-OF-*))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE FOLD-CONSTS-IN-*))
 )
(LEMMA-5
 (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (3 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE FOLD-CONSTS-IN-*))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(LEMMA-6
 (45 3 (:LINEAR X*Y>1-POSITIVE))
 (37 14 (:REWRITE DEFAULT-*-2))
 (24 3 (:REWRITE DEFAULT-<-2))
 (22 14 (:REWRITE DEFAULT-*-1))
 (22 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (1 1 (:REWRITE DEFAULT-DENOMINATOR))
 )
(LEMMA-7
 (32 15 (:REWRITE DEFAULT-*-2))
 (30 10 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (26 15 (:REWRITE DEFAULT-*-1))
 (20 2 (:REWRITE DISTRIBUTIVITY))
 (16 4 (:REWRITE <-*-0))
 (14 6 (:REWRITE DEFAULT-+-2))
 (12 3 (:REWRITE NONNEG-INT-MOD-*-0))
 (10 6 (:REWRITE DEFAULT-<-1))
 (10 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:REWRITE NONNEG-INT-MOD-+-0))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 )
(LEMMA-8
 (285 18 (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
 (143 18 (:REWRITE COMMUTATIVITY-OF-*))
 (87 53 (:REWRITE DEFAULT-*-2))
 (83 53 (:REWRITE DEFAULT-*-1))
 (76 8 (:REWRITE <-*-0))
 (65 65 (:META CANCEL_PLUS-LESSP-CORRECT))
 (61 9 (:REWRITE DISTRIBUTIVITY))
 (60 54 (:REWRITE DEFAULT-<-1))
 (55 45 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (54 54 (:REWRITE DEFAULT-<-2))
 (41 27 (:REWRITE DEFAULT-+-1))
 (37 27 (:REWRITE DEFAULT-+-2))
 (22 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (17 17 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (17 17 (:REWRITE DEFAULT-NUMERATOR))
 (15 13 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:REWRITE FOLD-CONSTS-IN-*))
 (9 9 (:REWRITE NONNEG-INT-MOD-+-0))
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (8 8 (:DEFINITION IFF))
 (5 5 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (4 4 (:REWRITE NONNEG-INT-MOD-*-0))
 (1 1 (:REWRITE NONNEG-INT-MOD-MINUS-0))
 )
(X-2XX
 (3 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (1 1 (:REWRITE FOLD-CONSTS-IN-*))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
