(MV-NTH-UNGUARDED)
(MV-NTH-UNGUARDED-CORRECT
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 2 (:REWRITE ZP-OPEN))
 (4 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ZP-UNGUARDED)
(ZP-UNGUARDED-CORRECT
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(ASSOC-EQUAL-UNGUARDED)
(ASSOC-EQUAL-UNGUARDED-CORRECT
 (39 39 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-CDR))
 )
(SYMBOL-<-UNGUARDED)
(SYMBOL-<-UNGUARDED-CORRECT
 (1 1 (:REWRITE SYMBOL-<-ASYMMETRIC))
 )
(NUMERATOR-UNGUARDED)
(NUMERATOR-UNGUARDED-CORRECT
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 )
(DENOMINATOR-UNGUARDED)
(DENOMINATOR-UNGUARDED-CORRECT
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 )
(NONNEGATIVE-INTEGER-QUOTIENT-UNGUARDED
 (7 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NONNEGATIVE-INTEGER-QUOTIENT-UNGUARDED-CORRECT
 (20 14 (:REWRITE DEFAULT-<-2))
 (15 14 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 4 (:REWRITE DEFAULT-+-2))
 (6 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(FLOOR-UNGUARDED)
(FLOOR-UNGUARDED-CORRECT
 (96 6 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (33 24 (:REWRITE DEFAULT-+-2))
 (27 24 (:REWRITE DEFAULT-+-1))
 (18 6 (:DEFINITION NFIX))
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (15 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (13 4 (:REWRITE DEFAULT-UNARY-/))
 (9 5 (:REWRITE DEFAULT-NUMERATOR))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 6 (:REWRITE DEFAULT-*-1))
 (8 5 (:REWRITE DEFAULT-DENOMINATOR))
 (7 6 (:REWRITE RATIONALP-*))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:DEFINITION IFIX))
 (1 1 (:REWRITE RATIONALP-UNARY-/))
 )
(CEILING-UNGUARDED)
(CEILING-UNGUARDED-CORRECT
 (96 6 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (33 24 (:REWRITE DEFAULT-+-2))
 (27 24 (:REWRITE DEFAULT-+-1))
 (18 6 (:DEFINITION NFIX))
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (15 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (13 4 (:REWRITE DEFAULT-UNARY-/))
 (9 5 (:REWRITE DEFAULT-NUMERATOR))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 6 (:REWRITE DEFAULT-*-1))
 (8 5 (:REWRITE DEFAULT-DENOMINATOR))
 (7 6 (:REWRITE RATIONALP-*))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:DEFINITION IFIX))
 (1 1 (:REWRITE RATIONALP-UNARY-/))
 )
(MOD-UNGUARDED)
(MOD-UNGUARDED-CORRECT
 (64 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (29 19 (:REWRITE DEFAULT-+-2))
 (20 13 (:REWRITE DEFAULT-*-2))
 (19 19 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (17 5 (:REWRITE DEFAULT-UNARY-/))
 (12 4 (:DEFINITION NFIX))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE RATIONALP-*))
 (4 4 (:DEFINITION IFIX))
 (4 2 (:REWRITE DEFAULT-NUMERATOR))
 (4 2 (:REWRITE DEFAULT-DENOMINATOR))
 )
(ENDP-UNGUARDED)
(ENDP-UNGUARDED-CORRECT)
(MIN-UNGUARDED)
(MIN-UNGUARDED-CORRECT
 (11 11 (:TYPE-PRESCRIPTION MIN-UNGUARDED))
 (11 11 (:TYPE-PRESCRIPTION MIN))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 )
(MAX-UNGUARDED)
(MAX-UNGUARDED-CORRECT
 (11 11 (:TYPE-PRESCRIPTION MAX-UNGUARDED))
 (11 11 (:TYPE-PRESCRIPTION MAX))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 )
(INTEGER-LENGTH-UNGUARDED)
(INTEGER-LENGTH-UNGUARDED-CORRECT
 (104 2 (:DEFINITION FLOOR))
 (64 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (26 18 (:REWRITE DEFAULT-+-2))
 (20 18 (:REWRITE DEFAULT-+-1))
 (20 6 (:REWRITE COMMUTATIVITY-OF-+))
 (12 4 (:DEFINITION NFIX))
 (10 10 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 )
(=-UNGUARDED)
(=-UNGUARDED-CORRECT)
(NTH-UNGUARDED)
(NTH-UNGUARDED-CORRECT
 (74 72 (:REWRITE DEFAULT-CAR))
 (57 56 (:REWRITE DEFAULT-CDR))
 (28 18 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE DEFAULT-<-2))
 (14 8 (:REWRITE ZP-OPEN))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 )
(EXPT-UNGUARDED
 (5 5 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (5 5 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 )
(EXPT-UNGUARDED-CORRECT
 (65 65 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (16 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE DEFAULT-UNARY-/))
 (6 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE ZIP-OPEN))
 )
(BINARY-APPEND-UNGUARDED)
(BINARY-APPEND-UNGUARDED-CORRECT
 (233 233 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (16 15 (:REWRITE DEFAULT-CDR))
 (15 14 (:REWRITE DEFAULT-CAR))
 (11 11 (:TYPE-PRESCRIPTION BINARY-APPEND-UNGUARDED))
 )
