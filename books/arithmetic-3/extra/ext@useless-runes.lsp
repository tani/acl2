(X*/Y=1->X=Y-EXT
 (6 5 (:REWRITE DEFAULT-*-1))
 (5 5 (:REWRITE EXPT-COMPARE-EQUAL))
 (5 5 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (5 5 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE COLLECT-CONSTANTS-WITH-DIVISION))
 )
(RATIO-THEORY-OF-1-F
 (18 2 (:REWRITE DEFAULT-UNARY-/))
 (14 14 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (14 14 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (14 14 (:REWRITE EXPT-COMPARE))
 (14 14 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (14 12 (:REWRITE DEFAULT-*-1))
 (12 12 (:REWRITE DEFAULT-*-2))
 (11 9 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:REWRITE EXPT-COMPARE-EQUAL))
 (2 2 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (2 2 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (2 2 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE UNARY-DIVIDE-LESS-THAN-NON-ZERO-CONSTANT))
 (1 1 (:REWRITE UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (1 1 (:REWRITE COLLECT-CONSTANTS-IN-<-OF-SUMS))
 )
(X*Y>1-POSITIVE-STRONGER
 (8 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (6 6 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (6 6 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (6 6 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (6 6 (:REWRITE EXPT-COMPARE))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 )
(NINTEGERP-/)
(RATIONALP-MOD-EXT
 (6 3 (:TYPE-PRESCRIPTION NATP-MOD))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:TYPE-PRESCRIPTION MOD-NON-POSITIVE-TYPE-PRESCRIPTION))
 (3 3 (:TYPE-PRESCRIPTION MOD-NON-NEGATIVE-RATIONALP-TYPE-PRESCRIPTION))
 (3 3 (:TYPE-PRESCRIPTION MOD-INTEGERP-WHEN-Y-IS-POWER-OF-2-GEN))
 (3 3 (:TYPE-PRESCRIPTION MOD-INTEGERP))
 (3 3 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (2 2 (:TYPE-PRESCRIPTION MOD-RATIONALP))
 )
(MOD-SUMS-CANCEL-5-EXT
 (161 79 (:TYPE-PRESCRIPTION NATP-MOD))
 (82 79 (:TYPE-PRESCRIPTION MOD-INTEGERP-WHEN-Y-IS-POWER-OF-2-GEN))
 (82 79 (:TYPE-PRESCRIPTION MOD-INTEGERP))
 (82 79 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (79 79 (:TYPE-PRESCRIPTION NATP))
 (79 79 (:TYPE-PRESCRIPTION MOD-NON-POSITIVE-TYPE-PRESCRIPTION))
 (44 44 (:TYPE-PRESCRIPTION NONNEG-+-TYPE))
 (36 4 (:REWRITE MOD-DOES-NOTHING))
 (18 4 (:REWRITE MOD-WHEN-Y-IS-AN-INVERSE))
 (18 1 (:REWRITE MOD-DROP-IRRELEVANT-SECOND-TERM))
 (18 1 (:REWRITE MOD-DROP-IRRELEVANT-FIRST-TERM))
 (15 15 (:TYPE-PRESCRIPTION NINTEGERP-/))
 (12 6 (:TYPE-PRESCRIPTION INTEGERP-PROD))
 (11 3 (:REWRITE DEFAULT-UNARY-/))
 (8 8 (:TYPE-PRESCRIPTION RATIONALP-MOD-CASE-SPLIT))
 (8 8 (:TYPE-PRESCRIPTION MOD-RATIONALP))
 (6 2 (:REWRITE INTEGERP-PROD))
 (5 5 (:REWRITE POWER2-INTEGER))
 (5 5 (:REWRITE INTEGERP-MINUS))
 (5 4 (:REWRITE MOD-X-Y-=-X-+-Y-EXT . 1))
 (5 4 (:REWRITE MOD-WITH-X-A-NON-ACL2-NUMBER-IS-ZERO))
 (5 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (4 4 (:REWRITE MOD-MINUS-ALT))
 (4 4 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (4 4 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (4 4 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (4 4 (:REWRITE EXPT-COMPARE))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (4 4 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
 (4 2 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE EXPT-COMPARE-EQUAL))
 (3 3 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (3 3 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE COLLECT-CONSTANTS-IN-<-OF-SUMS))
 )
(MOD-MOD-2-NOT-EQUAL-EXT
 (24 12 (:TYPE-PRESCRIPTION NATP-MOD))
 (12 12 (:TYPE-PRESCRIPTION RATIONALP-MOD-CASE-SPLIT))
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (12 12 (:TYPE-PRESCRIPTION MOD-RATIONALP))
 (12 12 (:TYPE-PRESCRIPTION MOD-NON-POSITIVE-TYPE-PRESCRIPTION))
 (12 12 (:TYPE-PRESCRIPTION MOD-NON-NEGATIVE-RATIONALP-TYPE-PRESCRIPTION))
 (12 12 (:TYPE-PRESCRIPTION MOD-INTEGERP-WHEN-Y-IS-POWER-OF-2-GEN))
 (12 12 (:TYPE-PRESCRIPTION MOD-INTEGERP))
 (12 12 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (6 6 (:TYPE-PRESCRIPTION NONNEG-+-TYPE))
 )
(MOD-MULT-EXT
 (190 15 (:REWRITE MOD-DOES-NOTHING))
 (138 63 (:TYPE-PRESCRIPTION NATP-MOD))
 (118 4 (:LINEAR MOD-UPPER-BOUND-2))
 (102 102 (:TYPE-PRESCRIPTION INTEGERP-PROD))
 (75 63 (:TYPE-PRESCRIPTION MOD-INTEGERP-WHEN-Y-IS-POWER-OF-2-GEN))
 (75 63 (:TYPE-PRESCRIPTION MOD-INTEGERP))
 (75 63 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (66 15 (:REWRITE MOD-WHEN-Y-IS-AN-INVERSE))
 (63 63 (:TYPE-PRESCRIPTION NATP))
 (63 63 (:TYPE-PRESCRIPTION MOD-NON-POSITIVE-TYPE-PRESCRIPTION))
 (36 3 (:REWRITE DEFAULT-UNARY-/))
 (34 15 (:REWRITE DEFAULT-<-1))
 (27 27 (:TYPE-PRESCRIPTION RATIONALP-MOD-CASE-SPLIT))
 (22 2 (:REWRITE NONNEG-+))
 (21 21 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (15 15 (:REWRITE MOD-MINUS-ALT))
 (15 15 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (15 15 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (15 15 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (15 15 (:REWRITE EXPT-COMPARE))
 (15 15 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (15 15 (:META CANCEL_PLUS-LESSP-CORRECT))
 (13 10 (:REWRITE MOD-WITH-X-A-NON-ACL2-NUMBER-IS-ZERO))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (12 12 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (12 12 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (10 10 (:REWRITE MOD-X-Y-=-X-+-Y-EXT . 1))
 (9 9 (:TYPE-PRESCRIPTION NINTEGERP-/))
 (6 6 (:REWRITE POWER2-INTEGER))
 (6 6 (:REWRITE INTEGERP-MINUS))
 (6 6 (:REWRITE COLLECT-CONSTANTS-IN-<-OF-SUMS))
 (6 2 (:REWRITE INTEGERP-IMPLIES-NOT-COMPLEX-RATIONALP))
 (3 3 (:REWRITE EXPT-COMPARE-EQUAL))
 (3 3 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (3 3 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (3 3 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 1 (:REWRITE DEFAULT-+-2))
 (2 1 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(MOD-FORCE-EQUAL-EXT
 (8 4 (:TYPE-PRESCRIPTION NATP-MOD))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD-EXT))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD-CASE-SPLIT))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:TYPE-PRESCRIPTION MOD-RATIONALP))
 (4 4 (:TYPE-PRESCRIPTION MOD-NON-POSITIVE-TYPE-PRESCRIPTION))
 (4 4 (:TYPE-PRESCRIPTION MOD-NON-NEGATIVE-RATIONALP-TYPE-PRESCRIPTION))
 (4 4 (:TYPE-PRESCRIPTION MOD-INTEGERP-WHEN-Y-IS-POWER-OF-2-GEN))
 (4 4 (:TYPE-PRESCRIPTION MOD-INTEGERP))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 )
(MOD-EQUAL-INT-EXT
 (134 67 (:TYPE-PRESCRIPTION NATP-MOD))
 (67 67 (:TYPE-PRESCRIPTION NATP))
 (67 67 (:TYPE-PRESCRIPTION MOD-NON-POSITIVE-TYPE-PRESCRIPTION))
 (67 67 (:TYPE-PRESCRIPTION MOD-NON-NEGATIVE-RATIONALP-TYPE-PRESCRIPTION))
 (67 67 (:TYPE-PRESCRIPTION MOD-INTEGERP-WHEN-Y-IS-POWER-OF-2-GEN))
 (67 67 (:TYPE-PRESCRIPTION MOD-INTEGERP))
 (67 67 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (53 53 (:TYPE-PRESCRIPTION NINTEGERP-/))
 (22 22 (:TYPE-PRESCRIPTION RATIONALP-MOD-CASE-SPLIT))
 (22 22 (:TYPE-PRESCRIPTION MOD-RATIONALP))
 (21 2 (:REWRITE MOD-DOES-NOTHING))
 (19 2 (:REWRITE MOD-WHEN-Y-IS-AN-INVERSE))
 (13 2 (:REWRITE DEFAULT-UNARY-/))
 (11 6 (:REWRITE DEFAULT-*-2))
 (11 1 (:LINEAR MOD-UPPER-BOUND-LINEAR))
 (11 1 (:LINEAR MOD-NON-NEGATIVE-LINEAR))
 (10 1 (:LINEAR MOD-UPPER-BOUND-2))
 (8 6 (:REWRITE DEFAULT-*-1))
 (8 5 (:REWRITE DEFAULT-<-2))
 (6 2 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (5 5 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (5 5 (:REWRITE EXPT-COMPARE))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
 (4 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE MOD-X-Y-=-X-+-Y-EXT . 1))
 (2 2 (:REWRITE MOD-WITH-X-A-NON-ACL2-NUMBER-IS-ZERO))
 (2 2 (:REWRITE MOD-MINUS-ALT))
 (1 1 (:REWRITE POWER2-INTEGER))
 (1 1 (:REWRITE INTEGERP-MINUS))
 (1 1 (:REWRITE EXPT-COMPARE-EQUAL))
 (1 1 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1 1 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (1 1 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (1 1 (:REWRITE A5))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(MOD-EQUAL-INT-REVERSE-EXT
 (136 68 (:TYPE-PRESCRIPTION NATP-MOD))
 (100 10 (:REWRITE MOD-DOES-NOTHING))
 (81 81 (:TYPE-PRESCRIPTION NINTEGERP-/))
 (68 68 (:TYPE-PRESCRIPTION NATP))
 (68 68 (:TYPE-PRESCRIPTION MOD-NON-POSITIVE-TYPE-PRESCRIPTION))
 (68 68 (:TYPE-PRESCRIPTION MOD-INTEGERP-WHEN-Y-IS-POWER-OF-2-GEN))
 (68 68 (:TYPE-PRESCRIPTION MOD-INTEGERP))
 (68 68 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (64 10 (:REWRITE MOD-WHEN-Y-IS-AN-INVERSE))
 (40 4 (:LINEAR MOD-UPPER-BOUND-2))
 (15 15 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (15 15 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (15 15 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (15 15 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (15 15 (:REWRITE EXPT-COMPARE))
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (15 15 (:META CANCEL_PLUS-LESSP-CORRECT))
 (11 6 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE MOD-X-Y-=-X-+-Y-EXT . 1))
 (10 10 (:REWRITE MOD-WITH-X-A-NON-ACL2-NUMBER-IS-ZERO))
 (10 10 (:REWRITE MOD-MINUS-ALT))
 (10 10 (:REWRITE DEFAULT-UNARY-/))
 (9 9 (:REWRITE POWER2-INTEGER))
 (9 9 (:REWRITE INTEGERP-MINUS))
 (8 6 (:REWRITE DEFAULT-*-1))
 (6 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE A5))
 )
(EXPT-PROD-INTEGER-3-TERMS-2-EXT
 (111 111 (:TYPE-PRESCRIPTION NINTEGERP-EXPT))
 (111 111 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (111 111 (:TYPE-PRESCRIPTION A14 . 1))
 (48 46 (:TYPE-PRESCRIPTION NONNEG-+-TYPE))
 (36 6 (:REWRITE DEFAULT-*-2))
 (22 2 (:REWRITE DEFAULT-UNARY-/))
 (17 6 (:REWRITE DEFAULT-*-1))
 (12 7 (:REWRITE DEFAULT-+-2))
 (10 1 (:REWRITE NONNEG-+))
 (8 7 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (5 5 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (5 5 (:REWRITE EXPT-COMPARE))
 (5 5 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (5 3 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (4 4 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (4 4 (:REWRITE EXPO-SHIFT-GENERAL))
 (3 3 (:REWRITE INTEGERP-MINUS))
 (3 3 (:REWRITE EXPT-WITH-I-NON-INTEGER))
 (3 3 (:REWRITE EXPT-EXECUTE-REWRITE))
 (3 3 (:REWRITE EXPT-2-EVALUATOR))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:REWRITE EXPO-SHIFT-CONSTANT))
 (2 2 (:REWRITE COLLECT-CONSTANTS-IN-<-OF-SUMS))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE EXPT2-CONSTANTS-COLLECT-SPECIAL-1))
 (1 1 (:REWRITE A5))
 (1 1 (:REWRITE A4))
 )
(PRODUCT-GREATER-THAN-ZERO-EXT
 (32 24 (:REWRITE DEFAULT-<-1))
 (30 24 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (26 26 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (26 26 (:REWRITE EXPT-COMPARE))
 (26 26 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (24 24 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (24 24 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (24 24 (:META CANCEL_PLUS-LESSP-CORRECT))
 (20 20 (:TYPE-PRESCRIPTION INTEGERP-PROD))
 (18 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 3 (:REWRITE INTEGERP-IMPLIES-NOT-COMPLEX-RATIONALP))
 (4 2 (:REWRITE DEFAULT-*-2))
 (4 2 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE POWER2-INTEGER))
 (3 3 (:REWRITE INTEGERP-MINUS))
 )
(MOD-FORCE-EXT)
(MOD-EQUAL-0-EXT
 (44 22 (:TYPE-PRESCRIPTION NATP-MOD))
 (39 39 (:TYPE-PRESCRIPTION NINTEGERP-/))
 (22 22 (:TYPE-PRESCRIPTION NATP))
 (22 22 (:TYPE-PRESCRIPTION MOD-NON-POSITIVE-TYPE-PRESCRIPTION))
 (22 22 (:TYPE-PRESCRIPTION MOD-INTEGERP-WHEN-Y-IS-POWER-OF-2-GEN))
 (22 22 (:TYPE-PRESCRIPTION MOD-INTEGERP))
 (22 22 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (19 19 (:TYPE-PRESCRIPTION RATIONALP-MOD-CASE-SPLIT))
 (19 19 (:TYPE-PRESCRIPTION MOD-RATIONALP))
 (11 2 (:REWRITE QUOTIENT-NOT-INTEGERP))
 (11 1 (:REWRITE MOD-DOES-NOTHING))
 (7 4 (:REWRITE DEFAULT-*-2))
 (7 4 (:REWRITE DEFAULT-*-1))
 (7 1 (:REWRITE MOD-WHEN-Y-IS-AN-INVERSE))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE POWER2-INTEGER))
 (4 4 (:REWRITE INTEGERP-MINUS))
 (4 2 (:REWRITE INTEGERP-PROD))
 (3 3 (:REWRITE DEFAULT-UNARY-/))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (2 2 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (2 2 (:REWRITE EXPT-COMPARE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (2 2 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (2 2 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 1 (:REWRITE MOD-WITH-X-A-NON-ACL2-NUMBER-IS-ZERO))
 (1 1 (:REWRITE MOD-X-Y-=-X-+-Y-EXT . 1))
 (1 1 (:REWRITE MOD-MINUS-ALT))
 (1 1 (:REWRITE MOD-FORCE-EXT))
 (1 1 (:REWRITE MOD-EQUAL-INT-REVERSE-EXT))
 (1 1 (:REWRITE EXPT-COMPARE-EQUAL))
 (1 1 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(EXP-INVERT-EXT)
