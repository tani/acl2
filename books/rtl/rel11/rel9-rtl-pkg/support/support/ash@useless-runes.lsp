(RTL::FL)
(RTL::BVECP)
(RTL::BVECP-ASH-1
 (34 4 (:REWRITE RTL::POWER2-INTEGER))
 (25 1 (:REWRITE RTL::FL-INT))
 (25 1 (:REWRITE RTL::A10))
 (21 21 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (21 21 (:TYPE-PRESCRIPTION RTL::A14 . 1))
 (13 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (9 9 (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (9 9 (:REWRITE DEFAULT-<-2))
 (7 2 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (6 2 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE DEFAULT-*-1))
 (6 1 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (6 1 (:LINEAR RTL::EXPT-2-TYPE-LINEAR))
 (5 1 (:REWRITE RTL::FL-OF-NON-RATIONAL))
 (4 4 (:REWRITE RTL::EXPO-SHIFT-GENERAL))
 (2 2 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (2 2 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (1 1 (:REWRITE RTL::FL-MINUS-GEN))
 )
(RTL::ASH-REWRITE
 (112 112 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (112 112 (:TYPE-PRESCRIPTION RTL::A14 . 1))
 (83 6 (:REWRITE RTL::FL-INT))
 (83 6 (:REWRITE RTL::A10))
 (62 2 (:LINEAR RTL::FL-NON-NEGATIVE-LINEAR))
 (34 6 (:REWRITE RTL::FL-OF-NON-RATIONAL))
 (16 4 (:REWRITE DEFAULT-*-2))
 (16 2 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE RTL::POWER2-INTEGER))
 (12 2 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE RTL::FL-MINUS-GEN))
 (4 4 (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 2))
 (4 4 (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR RTL::FL-MONOTONE-LINEAR))
 (3 2 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (2 2 (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (2 2 (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (2 2 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (2 2 (:REWRITE RTL::EXPT-COMPARE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR RTL::N<=FL-LINEAR))
 )
(RTL::ASH-NONNEGATIVE
 (59 59 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (59 59 (:TYPE-PRESCRIPTION RTL::A14 . 1))
 (48 3 (:REWRITE RTL::FL-INT))
 (48 3 (:REWRITE RTL::A10))
 (31 1 (:LINEAR RTL::FL-NON-NEGATIVE-LINEAR))
 (17 3 (:REWRITE RTL::FL-OF-NON-RATIONAL))
 (13 3 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE RTL::POWER2-INTEGER))
 (5 1 (:REWRITE RTL::FL-STRONG-MONOTONE))
 (4 4 (:REWRITE RTL::EXPT-COMPARE))
 (3 3 (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (3 3 (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (3 3 (:REWRITE RTL::FL-MINUS-GEN))
 (3 3 (:REWRITE DEFAULT-<-2))
 (2 2 (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 2))
 (2 2 (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 1))
 (2 2 (:LINEAR RTL::FL-MONOTONE-LINEAR))
 (2 1 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:LINEAR RTL::N<=FL-LINEAR))
 )
(RTL::ASH-NONNEGATIVE-TYPE
 (59 59 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (59 59 (:TYPE-PRESCRIPTION RTL::A14 . 1))
 (48 3 (:REWRITE RTL::FL-INT))
 (48 3 (:REWRITE RTL::A10))
 (31 1 (:LINEAR RTL::FL-NON-NEGATIVE-LINEAR))
 (17 3 (:REWRITE RTL::FL-OF-NON-RATIONAL))
 (13 3 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE RTL::POWER2-INTEGER))
 (5 1 (:REWRITE RTL::FL-STRONG-MONOTONE))
 (4 4 (:REWRITE RTL::EXPT-COMPARE))
 (3 3 (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (3 3 (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (3 3 (:REWRITE RTL::FL-MINUS-GEN))
 (3 3 (:REWRITE DEFAULT-<-2))
 (2 2 (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 2))
 (2 2 (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 1))
 (2 2 (:LINEAR RTL::FL-MONOTONE-LINEAR))
 (2 1 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:LINEAR RTL::N<=FL-LINEAR))
 )
(RTL::ASH-WITH-C-NON-INTEGER
 (80 80 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (80 80 (:TYPE-PRESCRIPTION RTL::A14 . 1))
 (68 4 (:REWRITE RTL::A10))
 (62 2 (:LINEAR RTL::FL-NON-NEGATIVE-LINEAR))
 (24 4 (:REWRITE RTL::FL-OF-NON-RATIONAL))
 (16 2 (:REWRITE DEFAULT-+-2))
 (12 2 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE RTL::POWER2-INTEGER))
 (5 5 (:REWRITE RTL::FL-MINUS-GEN))
 (4 4 (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 2))
 (4 4 (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR RTL::FL-MONOTONE-LINEAR))
 (3 3 (:TYPE-PRESCRIPTION RTL::ASH-NONNEGATIVE-TYPE))
 (2 2 (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (2 2 (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (2 2 (:REWRITE RTL::EXPT-COMPARE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR RTL::N<=FL-LINEAR))
 (1 1 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 )
