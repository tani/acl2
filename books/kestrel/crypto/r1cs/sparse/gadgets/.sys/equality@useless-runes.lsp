(R1CS::MAKE-EQUALITY-CONSTRAINT
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(R1CS::MAKE-EQUALITY-CONSTRAINT-CORRECT
 (12 12 (:REWRITE R1CS::VALUATION-BINDSP-WHEN-VALUATION-BINDS-ALLP))
 (10 10 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (10 10 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (10 10 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (10 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (10 5 (:REWRITE DEFAULT-<-1))
 (10 5 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (7 7 (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
 (7 5 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (7 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (5 5 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (5 5 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (5 5 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:TYPE-PRESCRIPTION R1CS::DOT-PRODUCT))
 (3 3 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 )
