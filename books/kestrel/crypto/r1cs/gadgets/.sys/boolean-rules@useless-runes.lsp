(PFIELD::INTRODUCE-BITP-1
 (6 2 (:DEFINITION NATP))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (3 3 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-SUB-COMBINE-CONSTANTS))
 )
(PFIELD::INTRODUCE-BITP-2
 (10 10 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (10 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (8 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (6 6 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (4 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (3 3 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (3 3 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (3 3 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (3 1 (:DEFINITION NATP))
 (2 2 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(PFIELD::INTRODUCE-BITP-1-ALT
 (6 2 (:DEFINITION NATP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (2 2 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (2 2 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-SUB-COMBINE-CONSTANTS))
 )
(PFIELD::INTRODUCE-BITP-2-ALT
 (10 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (9 9 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (8 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 6 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (4 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (3 3 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (3 1 (:DEFINITION NATP))
 (2 2 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
