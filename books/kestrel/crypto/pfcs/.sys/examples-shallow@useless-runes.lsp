(PFCS::MAKE-REL-BOOLEAN)
(PFCS::DEFINITIONP-OF-MAKE-REL-BOOLEAN)
(PFCS::REL-BOOLEAN)
(PFCS::REL-BOOLEAN-TO-SPEC
 (6 6 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (6 3 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (6 2 (:DEFINITION NATP))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (3 3 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (3 3 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (3 3 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (3 3 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (3 3 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (3 2 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (3 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (2 2 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 )
(PFCS::MAKE-REL-CONDEQ)
(PFCS::DEFINITIONP-OF-MAKE-REL-CONDEQ)
(PFCS::REL-CONDEQ)
(PFCS::REL-CONDEQ-TO-SPEC
 (18 6 (:DEFINITION NATP))
 (7 7 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 3 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (3 3 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (3 3 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (3 3 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (3 3 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (3 2 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (2 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (1 1 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS-ALT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 )
(PFCS::MAKE-REL-SELECT)
(PFCS::DEFINITIONP-OF-MAKE-REL-SELECT)
(PFCS::REL-SELECT)
(PFCS::REL-SELECT-TO-SPEC
 (16 16 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (12 4 (:DEFINITION NATP))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (9 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (8 6 (:REWRITE DEFAULT-<-1))
 (8 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (6 6 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (6 6 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (6 6 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (5 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (3 3 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 (1 1 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 )
(PFCS::MAKE-REL-NONZERO)
(PFCS::DEFINITIONP-OF-MAKE-REL-NONZERO)
(PFCS::REL-NONZERO)
(PFCS::REL-NONZERO-SUFF)
(PFCS::LEFT-IMPLIES-RIGHT
 (2 2 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (2 2 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (1 1 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 )
(PFCS::RIGHT-IMPLIES-LEFT
 (1 1 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (1 1 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 )
(PFCS::REL-NONZERO-TO-SPEC
 (3 3 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (3 1 (:DEFINITION NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(PFCS::MAKE-REL-XOR)
(PFCS::DEFINITIONP-OF-MAKE-REL-XOR)
(PFCS::REL-XOR)
(PFCS::REL-XOR-TO-SPEC
 (24 24 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (20 20 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (20 20 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (20 20 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (20 12 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (14 14 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (14 14 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (12 12 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (12 12 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (12 12 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (11 9 (:REWRITE DEFAULT-<-1))
 (11 7 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (9 9 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (9 9 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 3 (:DEFINITION NATP))
 (7 7 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (1 1 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::ADD-COMMUTATIVE-2))
 )
