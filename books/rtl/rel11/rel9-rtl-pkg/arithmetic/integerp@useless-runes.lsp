(RTL::NO-ROOM-FOR-AN-INTEGERP-BETWEEN-0-AND-1)
(RTL::QUOTIENT-NOT-INTEGERP
 (30 6 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (24 2 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (13 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (6 6 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:LINEAR RTL::/-WEAKLY-MONOTONIC))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-UNARY-/))
 (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 )
(RTL::MINUS-1-REWRITE)
(RTL::INTEGERP-MINUS-AUX
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1 1 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(RTL::INTEGERP-MINUS
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(RTL::INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE RTL::INTEGERP-MINUS))
 (5 3 (:REWRITE DEFAULT-+-2))
 (4 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 )
(RTL::INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER-3
 (33 26 (:REWRITE DEFAULT-+-1))
 (30 26 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (11 11 (:REWRITE RTL::A4))
 (6 6 (:REWRITE RTL::INTEGERP-MINUS))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 )
(RTL::INTEGERP-PROD)
(RTL::INTEGERP-PROD-OF-3-LAST-TWO)
(RTL::INTEGERP-PROD-OF-3-FIRST-AND-LAST
 (6 4 (:REWRITE DEFAULT-*-2))
 (5 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE RTL::A5))
 )
(RTL::INTEGERP-PROD-OF-3-FIRST-TWO
 (10 7 (:REWRITE DEFAULT-*-2))
 (9 7 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE RTL::A5))
 )
(RTL::INTEGERP-+-REDUCE-LEADING-CONSTANT
 (14 14 (:TYPE-PRESCRIPTION RTL::INTEGERP-PROD))
 (10 5 (:REWRITE DEFAULT-+-2))
 (9 5 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 4 (:REWRITE RTL::INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
 (4 4 (:REWRITE RTL::INTEGERP-MINUS))
 (3 2 (:REWRITE DEFAULT-*-2))
 (3 2 (:REWRITE DEFAULT-*-1))
 (3 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE RTL::A4))
 )
