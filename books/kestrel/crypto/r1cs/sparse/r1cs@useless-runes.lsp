(R1CS::VAR-LISTP)
(R1CS::PSEUDO-VARP)
(R1CS::PSEUDO-VAR-LISTP)
(R1CS::PSEUDO-VAR-LISTP-OF-REMOVE-EQUAL
     (70 35
         (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
     (47 45 (:REWRITE DEFAULT-CAR))
     (44 42 (:REWRITE DEFAULT-CDR))
     (35 35 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (24 24
         (:REWRITE REMOVE-EQUAL-WHEN-NOT-CONSP-CHEAP)))
(R1CS::PSEUDO-VAR-LISTP-OF-CONS
     (4 2
        (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP
     (6 3
        (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 2 (:DEFINITION TRUE-LISTP))
     (3 3 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (3 3 (:REWRITE DEFAULT-CAR)))
(R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP
     (8 2 (:REWRITE SYMBOL-LISTP-OF-CDR))
     (7 7 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE DEFAULT-CDR)))
(R1CS::SPARSE-VECTORP)
(R1CS::SPARSE-VECTORP-OF-CONS
     (543 14
          (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
     (501 14
          (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
     (430 37 (:DEFINITION SYMBOL-LISTP))
     (325 60 (:REWRITE SYMBOL-LISTP-OF-CDR))
     (254 254 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (104 52
          (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
     (76 76 (:REWRITE DEFAULT-CDR))
     (61 61 (:REWRITE DEFAULT-CAR))
     (28 28
         (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
     (20 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1)))
(R1CS::SPARSE-VECTORP-FORWARD-TO-TRUE-LISTP
     (225 10
          (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
     (195 10
          (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
     (155 5 (:DEFINITION TRUE-LISTP))
     (150 15 (:DEFINITION SYMBOL-LISTP))
     (108 108 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (85 20 (:REWRITE SYMBOL-LISTP-OF-CDR))
     (36 18
         (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
     (28 28 (:REWRITE DEFAULT-CDR))
     (24 24 (:REWRITE DEFAULT-CAR))
     (20 20
         (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
     (15 3 (:DEFINITION LEN))
     (6 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1)))
(R1CS::GOOD-SPARSE-VECTORP-AUX
     (832 38
          (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
     (687 73 (:DEFINITION SYMBOL-LISTP))
     (408 86 (:REWRITE SYMBOL-LISTP-OF-CDR))
     (369 369 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (185 185 (:REWRITE DEFAULT-CAR))
     (146 73
          (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
     (121 121 (:REWRITE DEFAULT-CDR))
     (82 18
         (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
     (77 9 (:DEFINITION MEMBER-EQUAL))
     (28 14 (:REWRITE DEFAULT-+-2))
     (24 24 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (18 18
         (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
     (16 8
         (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
     (16 1 (:REWRITE SYMBOL-LISTP-OF-CONS))
     (14 14 (:REWRITE DEFAULT-+-1))
     (8 8
        (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
     (8 8
        (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
     (8 8
        (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
     (8 8
        (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
     (6 2 (:DEFINITION EQLABLE-LISTP)))
(R1CS::GOOD-SPARSE-VECTORP-AUX-OF-NIL)
(R1CS::GOOD-SPARSE-VECTORP-AUX-WHEN-GOOD-SPARSE-VECTORP-AUX-AND-SUBSETP-EQUAL-ARG1
     (206 73
          (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
     (144 72
          (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
     (142 66
          (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
     (80 73
         (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
     (73 73 (:REWRITE DEFAULT-CAR))
     (72 72
         (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
     (72 72
         (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
     (57 57 (:REWRITE DEFAULT-CDR)))
(R1CS::GOOD-SPARSE-VECTORP-AUX-WHEN-GOOD-SPARSE-VECTORP-AUX-AND-SUBSETP-EQUAL-ARG2
 (100 48
      (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (86 43
     (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (83 48
     (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (69 48
     (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (66 66 (:REWRITE DEFAULT-CAR))
 (49 49 (:REWRITE DEFAULT-CDR))
 (43 43
     (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (43 43
     (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (15
  15
  (:REWRITE
   R1CS::GOOD-SPARSE-VECTORP-AUX-WHEN-GOOD-SPARSE-VECTORP-AUX-AND-SUBSETP-EQUAL-ARG1))
 (2 2
    (:REWRITE REMOVE-EQUAL-WHEN-NOT-CONSP-CHEAP)))
(R1CS::GOOD-SPARSE-VECTORP)
(R1CS::GOOD-SPARSE-VECTORP-WHEN-GOOD-SPARSE-VECTORP-AND-SUBSETP-EQUAL
 (2
  2
  (:REWRITE
   R1CS::GOOD-SPARSE-VECTORP-AUX-WHEN-GOOD-SPARSE-VECTORP-AUX-AND-SUBSETP-EQUAL-ARG2))
 (2 1
    (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (1 1
    (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (1 1
    (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (1 1
    (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (1 1
    (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT)))
(R1CS::GOOD-SPARSE-VECTORP-OF-CDR
 (10 3
     (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3
    (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (3
  3
  (:REWRITE
   R1CS::GOOD-SPARSE-VECTORP-AUX-WHEN-GOOD-SPARSE-VECTORP-AUX-AND-SUBSETP-EQUAL-ARG1))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2
    (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (2 2
    (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (2 1
    (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (2 1 (:REWRITE SUBSETP-EQUAL-OF-NIL-ARG2)))
(R1CS::GOOD-SPARSE-VECTORP-OF-NIL)
(R1CS::MEMBER-EQUAL-OF-CADR-OF-CAR-WHEN-GOOD-SPARSE-VECTORP
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2
    (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (2 2
    (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1
  1
  (:REWRITE
   R1CS::GOOD-SPARSE-VECTORP-AUX-WHEN-GOOD-SPARSE-VECTORP-AUX-AND-SUBSETP-EQUAL-ARG2))
 (1
  1
  (:REWRITE
   R1CS::GOOD-SPARSE-VECTORP-AUX-WHEN-GOOD-SPARSE-VECTORP-AUX-AND-SUBSETP-EQUAL-ARG1)))
(R1CS::FE-LISTP)
(R1CS::R1CS-CONSTRAINTP (3 3
                           (:TYPE-PRESCRIPTION CONSP-ASSOC-EQUAL)))
(R1CS::R1CS-CONSTRAINT)
(R1CS::HONSED-R1CS-CONSTRAINT)
(R1CS::R1CS-CONSTRAINT->A$INLINE (3 3 (:DEFINITION ASSOC-EQUAL)))
(R1CS::R1CS-CONSTRAINT->B$INLINE (3 3 (:DEFINITION ASSOC-EQUAL)))
(R1CS::R1CS-CONSTRAINT->C$INLINE (3 3 (:DEFINITION ASSOC-EQUAL)))
(R1CS::CONSP-OF-R1CS-CONSTRAINT)
(R1CS::BOOLEANP-OF-R1CS-CONSTRAINTP)
(R1CS::R1CS-CONSTRAINTP-OF-R1CS-CONSTRAINT)
(R1CS::CONSP-WHEN-R1CS-CONSTRAINTP)
(R1CS::R1CS-CONSTRAINT->A-OF-R1CS-CONSTRAINT)
(R1CS::R1CS-CONSTRAINT->B-OF-R1CS-CONSTRAINT)
(R1CS::R1CS-CONSTRAINT->C-OF-R1CS-CONSTRAINT)
(R1CS::RETURN-TYPE-OF-R1CS-CONSTRAINT->A)
(R1CS::RETURN-TYPE-OF-R1CS-CONSTRAINT->B)
(R1CS::RETURN-TYPE-OF-R1CS-CONSTRAINT->C)
(R1CS::R1CS-CONSTRAINT-LISTP)
(R1CS::GOOD-R1CS-CONSTRAINTP
 (12 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (9
  9
  (:REWRITE
       R1CS::GOOD-SPARSE-VECTORP-WHEN-GOOD-SPARSE-VECTORP-AND-SUBSETP-EQUAL))
 (9 1 (:DEFINITION SYMBOL-LISTP))
 (5 1 (:DEFINITION MEMBER-EQUAL))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 1 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2
    (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (2 2
    (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (2 1
    (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1 1 (:REWRITE SYMBOL-LISTP-OF-CONS)))
(R1CS::GOOD-R1CS-CONSTRAINTP-MONOTONE
     (6 6
        (:REWRITE REMOVE-EQUAL-WHEN-NOT-CONSP-CHEAP))
     (2 1
        (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
     (1 1
        (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
     (1 1
        (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
     (1 1
        (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
     (1 1
        (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT)))
(R1CS::GOOD-R1CS-CONSTRAINT-LISTP
     (24 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (18 2 (:DEFINITION SYMBOL-LISTP))
     (10 2 (:DEFINITION MEMBER-EQUAL))
     (9 9 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR))
     (8 2 (:REWRITE SYMBOL-LISTP-OF-CDR))
     (4 4
        (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
     (4 4
        (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
     (4 2
        (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
     (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL)))
(R1CS::GOOD-R1CS-CONSTRAINT-LISTP-MONOTONE
     (215 68
          (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
     (94 47
         (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
     (72 6
         (:REWRITE SUBSETP-EQUAL-OF-REMOVE-EQUAL-ARG1))
     (68 68
         (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
     (60 60
         (:REWRITE REMOVE-EQUAL-WHEN-NOT-CONSP-CHEAP))
     (59 47
         (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
     (53 47
         (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
     (29 29 (:REWRITE DEFAULT-CAR))
     (24 12
         (:REWRITE SUBSETP-EQUAL-OF-REMOVE-EQUAL-ARG2-IRREL-CHEAP))
     (18 18 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
     (18 18 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (12 6
         (:REWRITE SUBSETP-EQUAL-OF-REMOVE-EQUAL-ARG1-IRREL-CHEAP))
     (4 4 (:REWRITE DEFAULT-CDR)))
(R1CS::R1CSP (3 3
                (:TYPE-PRESCRIPTION CONSP-ASSOC-EQUAL)))
(R1CS::R1CS)
(R1CS::HONSED-R1CS)
(R1CS::R1CS->PRIME$INLINE (5 5 (:DEFINITION ASSOC-EQUAL)))
(R1CS::R1CS->VARS$INLINE (5 5 (:DEFINITION ASSOC-EQUAL)))
(R1CS::R1CS->CONSTRAINTS$INLINE (5 5 (:DEFINITION ASSOC-EQUAL)))
(R1CS::CONSP-OF-R1CS)
(R1CS::BOOLEANP-OF-R1CSP)
(R1CS::R1CSP-OF-R1CS)
(R1CS::CONSP-WHEN-R1CSP)
(R1CS::R1CS->PRIME-OF-R1CS)
(R1CS::R1CS->VARS-OF-R1CS)
(R1CS::R1CS->CONSTRAINTS-OF-R1CS)
(R1CS::RETURN-TYPE-OF-R1CS->PRIME)
(R1CS::RETURN-TYPE-OF-R1CS->VARS)
(R1CS::RETURN-TYPE-OF-R1CS->CONSTRAINTS)
(R1CS::CONSTRAINTS-OK)
(R1CS::R1CS-VALUATIONP)
(R1CS::R1CS-VALUATIONP-FORWARD-TO-ALISTP)
(R1CS::R1CS-VALUATIONP-FORWARD-TO-SYMBOL-LISTP-OF-STRIP-CARS)
(R1CS::R1CS-VALUATIONP-FORWARD-TO-NO-DUPLICATESP-OF-STRIP-CARS)
(R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP)
(R1CS::R1CS-VALUATIONP-OF-CDR
     (44 41 (:REWRITE DEFAULT-CDR))
     (44 4 (:DEFINITION SYMBOL-LISTP))
     (42 40 (:REWRITE DEFAULT-CAR))
     (24 4 (:DEFINITION MEMBER-EQUAL))
     (16 4 (:REWRITE SYMBOL-LISTP-OF-CDR))
     (8 8
        (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
     (8 8
        (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
     (8 4
        (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP)))
(R1CS::DOT-PRODUCT (1 1 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
                   (1 1
                      (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
                   (1 1
                      (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
                   (1 1
                      (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE)))
(R1CS::VALUATION-BINDSP)
(R1CS::NOT-VALUATION-BINDSP-OF-1
     (78 72 (:REWRITE DEFAULT-CAR))
     (65 56 (:REWRITE DEFAULT-CDR))
     (47 28
         (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
     (28 28
         (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
     (25 7 (:REWRITE SYMBOL-LISTP-OF-CDR))
     (21 11
         (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
     (6 6 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (4 2
        (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
     (4 2
        (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
     (3 2
        (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
     (2 2
        (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
     (2 2
        (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT)))
(R1CS::FEP-OF-LOOKUP-EQUAL
     (215 206 (:REWRITE DEFAULT-CAR))
     (176 163 (:REWRITE DEFAULT-CDR))
     (84 65
         (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
     (65 65
         (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
     (49 13 (:REWRITE SYMBOL-LISTP-OF-CDR))
     (43 22
         (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
     (16 16
         (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
     (16 16
         (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
     (6 6 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (4 2
        (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
     (4 2
        (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
     (3 2
        (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
     (2 2
        (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
     (2 2
        (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT)))
(R1CS::INTEGERP-OF-LOOKUP-EQUAL
     (215 206 (:REWRITE DEFAULT-CAR))
     (176 163 (:REWRITE DEFAULT-CDR))
     (84 65
         (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
     (65 65
         (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
     (49 13 (:REWRITE SYMBOL-LISTP-OF-CDR))
     (43 22
         (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
     (16 16
         (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
     (16 16
         (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
     (6 6 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (4 2
        (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
     (4 2
        (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
     (3 2
        (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
     (2 2
        (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
     (2 2
        (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT)))
(R1CS::ACL2-NUMBERP-OF-LOOKUP-EQUAL)
(R1CS::<-OF-LOOKUP-EQUAL-WHEN-R1CS-VALUATIONP
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2
        (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
     (2 2
        (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
     (2 1 (:REWRITE DEFAULT-<-2))
     (2 1 (:REWRITE DEFAULT-<-1)))
(R1CS::NATP-OF-LOOKUP-EQUAL-WHEN-R1CS-VALUATIONP-TYPE
     (4 1
        (:REWRITE R1CS::<-OF-LOOKUP-EQUAL-WHEN-R1CS-VALUATIONP))
     (3 3
        (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
     (2 2
        (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(R1CS::FEP-OF-DOT-PRODUCT
 (270 12
      (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (268 26 (:DEFINITION SYMBOL-LISTP))
 (234 12
      (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
 (186 6 (:DEFINITION TRUE-LISTP))
 (147 147 (:REWRITE DEFAULT-CAR))
 (134 32 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (131 131 (:REWRITE DEFAULT-CDR))
 (112 8 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (100 25 (:DEFINITION STRIP-CARS))
 (89 7
     (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (83 7 (:REWRITE MOD-WHEN-MULTIPLE))
 (68 14 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (64 32
     (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (48 8 (:DEFINITION R1CS::FE-LISTP))
 (45 14 (:REWRITE COMMUTATIVITY-OF-*))
 (40 8 (:DEFINITION MEMBER-EQUAL))
 (32 8 (:DEFINITION STRIP-CDRS))
 (31 28 (:REWRITE DEFAULT-*-2))
 (31 28 (:REWRITE DEFAULT-*-1))
 (30 6 (:DEFINITION LEN))
 (24 24
     (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
 (24 7 (:REWRITE MOD-WHEN-<))
 (16 16 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (16 16
     (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (16 16
     (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (14 14
     (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (14 14
     (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (14 14
     (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (14 14 (:REWRITE DEFAULT-UNARY-/))
 (14 7
     (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (12 12
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (12 7
     (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 7
     (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (10 7 (:REWRITE DEFAULT-<-1))
 (9
  9
  (:REWRITE
   R1CS::GOOD-SPARSE-VECTORP-AUX-WHEN-GOOD-SPARSE-VECTORP-AUX-AND-SUBSETP-EQUAL-ARG2))
 (9
  9
  (:REWRITE
   R1CS::GOOD-SPARSE-VECTORP-AUX-WHEN-GOOD-SPARSE-VECTORP-AUX-AND-SUBSETP-EQUAL-ARG1))
 (8 8 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (7 7
    (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (7 7
    (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (7 7
    (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (7 7
    (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (7 7 (:REWRITE DEFAULT-<-2))
 (6 6
    (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (6 6 (:TYPE-PRESCRIPTION MOD))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5
    (:TYPE-PRESCRIPTION PFIELD::NATP-OF-MUL))
 (5 5
    (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (5 5
    (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (1
  1
  (:REWRITE
      R1CS::GOOD-SPARSE-VECTORP-WHEN-GOOD-SPARSE-VECTORP-AND-SUBSETP-EQUAL)))
(R1CS::DOT-PRODUCT
 (141 10
      (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (74 6
     (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (70 7 (:DEFINITION SYMBOL-LISTP))
 (70 6 (:REWRITE MOD-WHEN-MULTIPLE))
 (56 12 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (54 54 (:REWRITE DEFAULT-CAR))
 (41 41 (:REWRITE DEFAULT-CDR))
 (38 12 (:REWRITE COMMUTATIVITY-OF-*))
 (36 9 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (30 15
     (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (26 24 (:REWRITE DEFAULT-*-2))
 (26 24 (:REWRITE DEFAULT-*-1))
 (25
   25
   (:TYPE-PRESCRIPTION R1CS::NATP-OF-LOOKUP-EQUAL-WHEN-R1CS-VALUATIONP-TYPE))
 (21 21
     (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
 (21 3 (:DEFINITION SYMBOL-ALISTP))
 (20 6 (:REWRITE MOD-WHEN-<))
 (19
  19
  (:REWRITE
       R1CS::GOOD-SPARSE-VECTORP-WHEN-GOOD-SPARSE-VECTORP-AND-SUBSETP-EQUAL))
 (16 8 (:REWRITE DEFAULT-+-2))
 (12 12
     (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (12 12
     (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (12 12
     (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (12 12 (:REWRITE DEFAULT-UNARY-/))
 (8 8
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 6
    (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (8 6 (:REWRITE DEFAULT-<-1))
 (6 6
    (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (6 6
    (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (6 6
    (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (6 6
    (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (6 6 (:REWRITE DEFAULT-<-2))
 (4 4
    (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (4 4 (:TYPE-PRESCRIPTION MOD))
 (4 4 (:REWRITE SYMBOL-LISTP-OF-CONS))
 (2 2
    (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (2 2
    (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (1 1 (:REWRITE PFIELD::MUL-COMMUTATIVE)))
(R1CS::R1CS-CONSTRAINT-HOLDSP
 (28 7 (:DEFINITION STRIP-CARS))
 (17 17 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-CDR))
 (6
  6
  (:REWRITE
       R1CS::GOOD-SPARSE-VECTORP-WHEN-GOOD-SPARSE-VECTORP-AND-SUBSETP-EQUAL))
 (5 1 (:DEFINITION MEMBER-EQUAL))
 (3 3
    (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
 (2 2
    (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (2 2
    (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1)))
(R1CS::R1CS-CONSTRAINTS-HOLDP
 (56 14 (:DEFINITION STRIP-CARS))
 (47 47 (:REWRITE DEFAULT-CAR))
 (27
  27
  (:REWRITE
       R1CS::GOOD-SPARSE-VECTORP-WHEN-GOOD-SPARSE-VECTORP-AND-SUBSETP-EQUAL))
 (27 27 (:REWRITE DEFAULT-CDR))
 (14 14
     (:REWRITE R1CS::GOOD-R1CS-CONSTRAINT-LISTP-MONOTONE))
 (8 8
    (:REWRITE R1CS::GOOD-R1CS-CONSTRAINTP-MONOTONE))
 (5 5
    (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
 (5 1 (:DEFINITION MEMBER-EQUAL))
 (2 2
    (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (2 2
    (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1)))
(R1CS::R1CS-CONSTRAINTS-HOLDP-OF-APPEND
     (36 36 (:REWRITE DEFAULT-CAR))
     (31 31 (:REWRITE DEFAULT-CDR))
     (20 10
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (10 10 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(R1CS::SYMBOL-LISTP-WHEN-VAR-LISTP)
(R1CS::TRUE-LISTP-WHEN-VAR-LISTP)
(R1CS::R1CS-HOLDSP
 (1001 19 (:DEFINITION SYMBOL-LISTP))
 (986 79
      (:REWRITE R1CS::SYMBOL-LISTP-WHEN-VAR-LISTP))
 (914 39 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (610 19
      (:REWRITE SYMBOL-LISTP-CDR-ASSOC-EQUAL))
 (561 15 (:DEFINITION SYMBOL-LIST-LISTP))
 (328 17 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (141 17 (:DEFINITION MEMBER-EQUAL))
 (140 140 (:REWRITE DEFAULT-CAR))
 (131 131
      (:TYPE-PRESCRIPTION R1CS::VAR-LISTP))
 (122 122 (:REWRITE DEFAULT-CDR))
 (105 21 (:DEFINITION ASSOC-EQUAL))
 (81 81 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (75 75
     (:TYPE-PRESCRIPTION SYMBOL-LIST-LISTP))
 (44 22
     (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (34 34
     (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (34 34
     (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (16 4
     (:REWRITE R1CS::MEMBER-EQUAL-OF-CADR-OF-CAR-WHEN-GOOD-SPARSE-VECTORP))
 (14 1
     (:DEFINITION R1CS::GOOD-R1CS-CONSTRAINT-LISTP))
 (13 13
     (:TYPE-PRESCRIPTION R1CS::GOOD-SPARSE-VECTORP))
 (10 1 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG1))
 (8 2 (:DEFINITION STRIP-CARS))
 (7
  7
  (:REWRITE
       R1CS::GOOD-SPARSE-VECTORP-WHEN-GOOD-SPARSE-VECTORP-AND-SUBSETP-EQUAL))
 (6 1
    (:DEFINITION R1CS::GOOD-R1CS-CONSTRAINTP))
 (4 2
    (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (4 2
    (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (3 1
    (:DEFINITION R1CS::R1CS-CONSTRAINT-LISTP))
 (2 2
    (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (2 2
    (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (2 2
    (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (1 1
    (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
 (1 1
    (:REWRITE R1CS::GOOD-R1CS-CONSTRAINTP-MONOTONE)))
