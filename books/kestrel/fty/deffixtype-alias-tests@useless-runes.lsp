(__DEFFIXTYPE-NAT2-EQUIV-MEANS-EQUAL-OF-NAT2-FIX)
(TMP-DEFTYPES-NATP-OF-NFIX)
(TMP-DEFTYPES-NFIX-WHEN-NATP
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-P
 (6 6 (:DEFINITION STRIP-CARS))
 )
(CONSP-WHEN-USE-ALIAS-P)
(USE-ALIAS-FIX$INLINE)
(USE-ALIAS-P-OF-USE-ALIAS-FIX
 (49 15 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS-P
 (3 3 (:DEFINITION STRIP-CARS))
 )
(USE-ALIAS-FIX$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(USE-ALIAS-EQUIV$INLINE)
(USE-ALIAS-EQUIV-IS-AN-EQUIVALENCE)
(USE-ALIAS-EQUIV-IMPLIES-EQUAL-USE-ALIAS-FIX-1)
(USE-ALIAS-FIX-UNDER-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-1-FORWARD-TO-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-2-FORWARD-TO-USE-ALIAS-EQUIV)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-1-FORWARD)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-2-FORWARD)
(USE-ALIAS->A$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NATP-OF-USE-ALIAS->A)
(USE-ALIAS->A$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->A$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS->B$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NAT2P-OF-USE-ALIAS->B)
(USE-ALIAS->B$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->B$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS)
(USE-ALIAS-P-OF-USE-ALIAS
 (29 9 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(USE-ALIAS->A-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS->B-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS-OF-FIELDS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(EQUAL-OF-USE-ALIAS)
(USE-ALIAS-OF-NFIX-A
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT-EQUIV-CONGRUENCE-ON-A)
(USE-ALIAS-OF-NAT2-FIX-B
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT2-EQUIV-CONGRUENCE-ON-B)
(USE-ALIAS-FIX-REDEF)
(__DEFFIXTYPE-NAT2-EQUIV-MEANS-EQUAL-OF-NAT2-FIX)
(TMP-DEFTYPES-NATP-OF-NFIX)
(TMP-DEFTYPES-NFIX-WHEN-NATP
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-P
 (6 6 (:DEFINITION STRIP-CARS))
 )
(CONSP-WHEN-USE-ALIAS-P)
(USE-ALIAS-FIX$INLINE)
(USE-ALIAS-P-OF-USE-ALIAS-FIX
 (49 15 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS-P
 (3 3 (:DEFINITION STRIP-CARS))
 )
(USE-ALIAS-FIX$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(USE-ALIAS-EQUIV$INLINE)
(USE-ALIAS-EQUIV-IS-AN-EQUIVALENCE)
(USE-ALIAS-EQUIV-IMPLIES-EQUAL-USE-ALIAS-FIX-1)
(USE-ALIAS-FIX-UNDER-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-1-FORWARD-TO-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-2-FORWARD-TO-USE-ALIAS-EQUIV)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-1-FORWARD)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-2-FORWARD)
(USE-ALIAS->A$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NATP-OF-USE-ALIAS->A)
(USE-ALIAS->A$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->A$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS->B$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NATP-OF-USE-ALIAS->B)
(USE-ALIAS->B$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->B$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS)
(USE-ALIAS-P-OF-USE-ALIAS
 (29 9 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(USE-ALIAS->A-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS->B-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS-OF-FIELDS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(EQUAL-OF-USE-ALIAS)
(USE-ALIAS-OF-NAT2-FIX-A
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT2-EQUIV-CONGRUENCE-ON-A)
(USE-ALIAS-OF-NAT2-FIX-B
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT2-EQUIV-CONGRUENCE-ON-B)
(USE-ALIAS-FIX-REDEF)
(__DEFFIXTYPE-NAT2-EQUIV-MEANS-EQUAL-OF-NFIX)
(TMP-DEFTYPES-NATP-OF-NFIX)
(TMP-DEFTYPES-NFIX-WHEN-NATP
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-P
 (6 6 (:DEFINITION STRIP-CARS))
 )
(CONSP-WHEN-USE-ALIAS-P)
(USE-ALIAS-FIX$INLINE)
(USE-ALIAS-P-OF-USE-ALIAS-FIX
 (49 15 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS-P
 (3 3 (:DEFINITION STRIP-CARS))
 )
(USE-ALIAS-FIX$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(USE-ALIAS-EQUIV$INLINE)
(USE-ALIAS-EQUIV-IS-AN-EQUIVALENCE)
(USE-ALIAS-EQUIV-IMPLIES-EQUAL-USE-ALIAS-FIX-1)
(USE-ALIAS-FIX-UNDER-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-1-FORWARD-TO-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-2-FORWARD-TO-USE-ALIAS-EQUIV)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-1-FORWARD)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-2-FORWARD)
(USE-ALIAS->A$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NATP-OF-USE-ALIAS->A)
(USE-ALIAS->A$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->A$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS->B$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NAT2P-OF-USE-ALIAS->B)
(USE-ALIAS->B$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->B$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS)
(USE-ALIAS-P-OF-USE-ALIAS
 (29 9 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(USE-ALIAS->A-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS->B-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS-OF-FIELDS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(EQUAL-OF-USE-ALIAS)
(USE-ALIAS-OF-NFIX-A
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT-EQUIV-CONGRUENCE-ON-A)
(USE-ALIAS-OF-NFIX-B
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT2-EQUIV-CONGRUENCE-ON-B)
(USE-ALIAS-FIX-REDEF)
(__DEFFIXTYPE-NAT-EQUIV-MEANS-EQUAL-OF-NAT2-FIX)
(TMP-DEFTYPES-NATP-OF-NFIX)
(TMP-DEFTYPES-NFIX-WHEN-NATP
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-P
 (6 6 (:DEFINITION STRIP-CARS))
 )
(CONSP-WHEN-USE-ALIAS-P)
(USE-ALIAS-FIX$INLINE)
(USE-ALIAS-P-OF-USE-ALIAS-FIX
 (49 15 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS-P
 (3 3 (:DEFINITION STRIP-CARS))
 )
(USE-ALIAS-FIX$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(USE-ALIAS-EQUIV$INLINE)
(USE-ALIAS-EQUIV-IS-AN-EQUIVALENCE)
(USE-ALIAS-EQUIV-IMPLIES-EQUAL-USE-ALIAS-FIX-1)
(USE-ALIAS-FIX-UNDER-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-1-FORWARD-TO-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-2-FORWARD-TO-USE-ALIAS-EQUIV)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-1-FORWARD)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-2-FORWARD)
(USE-ALIAS->A$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NATP-OF-USE-ALIAS->A)
(USE-ALIAS->A$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->A$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS->B$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NAT2P-OF-USE-ALIAS->B)
(USE-ALIAS->B$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->B$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS)
(USE-ALIAS-P-OF-USE-ALIAS
 (29 9 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(USE-ALIAS->A-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS->B-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS-OF-FIELDS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(EQUAL-OF-USE-ALIAS)
(USE-ALIAS-OF-NFIX-A
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT-EQUIV-CONGRUENCE-ON-A)
(USE-ALIAS-OF-NAT2-FIX-B
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT-EQUIV-CONGRUENCE-ON-B)
(USE-ALIAS-FIX-REDEF)
(__DEFFIXTYPE-NAT-EQUIV-MEANS-EQUAL-OF-NFIX)
(TMP-DEFTYPES-NATP-OF-NFIX)
(TMP-DEFTYPES-NFIX-WHEN-NATP
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-P
 (6 6 (:DEFINITION STRIP-CARS))
 )
(CONSP-WHEN-USE-ALIAS-P)
(USE-ALIAS-FIX$INLINE)
(USE-ALIAS-P-OF-USE-ALIAS-FIX
 (49 15 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS-P
 (3 3 (:DEFINITION STRIP-CARS))
 )
(USE-ALIAS-FIX$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(USE-ALIAS-EQUIV$INLINE)
(USE-ALIAS-EQUIV-IS-AN-EQUIVALENCE)
(USE-ALIAS-EQUIV-IMPLIES-EQUAL-USE-ALIAS-FIX-1)
(USE-ALIAS-FIX-UNDER-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-1-FORWARD-TO-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-2-FORWARD-TO-USE-ALIAS-EQUIV)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-1-FORWARD)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-2-FORWARD)
(USE-ALIAS->A$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NATP-OF-USE-ALIAS->A)
(USE-ALIAS->A$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->A$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS->B$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NAT2P-OF-USE-ALIAS->B)
(USE-ALIAS->B$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->B$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS)
(USE-ALIAS-P-OF-USE-ALIAS
 (29 9 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(USE-ALIAS->A-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS->B-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS-OF-FIELDS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(EQUAL-OF-USE-ALIAS)
(USE-ALIAS-OF-NFIX-A
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT-EQUIV-CONGRUENCE-ON-A)
(USE-ALIAS-OF-NFIX-B
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT-EQUIV-CONGRUENCE-ON-B)
(USE-ALIAS-FIX-REDEF)
(__DEFFIXTYPE-NAT-EQUIV-MEANS-EQUAL-OF-NAT2-FIX)
(TMP-DEFTYPES-NATP-OF-NFIX)
(TMP-DEFTYPES-NFIX-WHEN-NATP
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-P
 (6 6 (:DEFINITION STRIP-CARS))
 )
(CONSP-WHEN-USE-ALIAS-P)
(USE-ALIAS-FIX$INLINE)
(USE-ALIAS-P-OF-USE-ALIAS-FIX
 (49 15 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS-P
 (3 3 (:DEFINITION STRIP-CARS))
 )
(USE-ALIAS-FIX$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(USE-ALIAS-EQUIV$INLINE)
(USE-ALIAS-EQUIV-IS-AN-EQUIVALENCE)
(USE-ALIAS-EQUIV-IMPLIES-EQUAL-USE-ALIAS-FIX-1)
(USE-ALIAS-FIX-UNDER-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-1-FORWARD-TO-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-2-FORWARD-TO-USE-ALIAS-EQUIV)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-1-FORWARD)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-2-FORWARD)
(USE-ALIAS->A$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NATP-OF-USE-ALIAS->A)
(USE-ALIAS->A$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->A$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS->B$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NATP-OF-USE-ALIAS->B)
(USE-ALIAS->B$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->B$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS)
(USE-ALIAS-P-OF-USE-ALIAS
 (29 9 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(USE-ALIAS->A-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS->B-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS-OF-FIELDS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(EQUAL-OF-USE-ALIAS)
(USE-ALIAS-OF-NAT2-FIX-A
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT-EQUIV-CONGRUENCE-ON-A)
(USE-ALIAS-OF-NAT2-FIX-B
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT-EQUIV-CONGRUENCE-ON-B)
(USE-ALIAS-FIX-REDEF)
(__DEFFIXTYPE-NAT2-EQUIV-MEANS-EQUAL-OF-NFIX)
(TMP-DEFTYPES-NATP-OF-NFIX)
(TMP-DEFTYPES-NFIX-WHEN-NATP
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-P
 (6 6 (:DEFINITION STRIP-CARS))
 )
(CONSP-WHEN-USE-ALIAS-P)
(USE-ALIAS-FIX$INLINE)
(USE-ALIAS-P-OF-USE-ALIAS-FIX
 (49 15 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS-P
 (3 3 (:DEFINITION STRIP-CARS))
 )
(USE-ALIAS-FIX$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(USE-ALIAS-EQUIV$INLINE)
(USE-ALIAS-EQUIV-IS-AN-EQUIVALENCE)
(USE-ALIAS-EQUIV-IMPLIES-EQUAL-USE-ALIAS-FIX-1)
(USE-ALIAS-FIX-UNDER-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-1-FORWARD-TO-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-2-FORWARD-TO-USE-ALIAS-EQUIV)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-1-FORWARD)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-2-FORWARD)
(USE-ALIAS->A$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NATP-OF-USE-ALIAS->A)
(USE-ALIAS->A$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->A$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS->B$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NATP-OF-USE-ALIAS->B)
(USE-ALIAS->B$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->B$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS)
(USE-ALIAS-P-OF-USE-ALIAS
 (29 9 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(USE-ALIAS->A-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS->B-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS-OF-FIELDS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(EQUAL-OF-USE-ALIAS)
(USE-ALIAS-OF-NFIX-A
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT2-EQUIV-CONGRUENCE-ON-A)
(USE-ALIAS-OF-NFIX-B
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT2-EQUIV-CONGRUENCE-ON-B)
(USE-ALIAS-FIX-REDEF)
(__DEFFIXTYPE-NAT-EQUIV-MEANS-EQUAL-OF-NFIX)
(TMP-DEFTYPES-NATP-OF-NFIX)
(TMP-DEFTYPES-NFIX-WHEN-NATP
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-P
 (6 6 (:DEFINITION STRIP-CARS))
 )
(CONSP-WHEN-USE-ALIAS-P)
(USE-ALIAS-FIX$INLINE)
(USE-ALIAS-P-OF-USE-ALIAS-FIX
 (49 15 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS-P
 (3 3 (:DEFINITION STRIP-CARS))
 )
(USE-ALIAS-FIX$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(USE-ALIAS-EQUIV$INLINE)
(USE-ALIAS-EQUIV-IS-AN-EQUIVALENCE)
(USE-ALIAS-EQUIV-IMPLIES-EQUAL-USE-ALIAS-FIX-1)
(USE-ALIAS-FIX-UNDER-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-1-FORWARD-TO-USE-ALIAS-EQUIV)
(EQUAL-OF-USE-ALIAS-FIX-2-FORWARD-TO-USE-ALIAS-EQUIV)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-1-FORWARD)
(USE-ALIAS-EQUIV-OF-USE-ALIAS-FIX-2-FORWARD)
(USE-ALIAS->A$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NATP-OF-USE-ALIAS->A)
(USE-ALIAS->A$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->A$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS->B$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NATP-OF-USE-ALIAS->B)
(USE-ALIAS->B$INLINE-OF-USE-ALIAS-FIX-X
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS-FIX$INLINE))
 )
(USE-ALIAS->B$INLINE-USE-ALIAS-EQUIV-CONGRUENCE-ON-X)
(USE-ALIAS)
(USE-ALIAS-P-OF-USE-ALIAS
 (29 9 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(USE-ALIAS->A-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS->B-OF-USE-ALIAS
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION USE-ALIAS))
 )
(USE-ALIAS-OF-FIELDS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(USE-ALIAS-FIX-WHEN-USE-ALIAS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE USE-ALIAS-FIX-WHEN-USE-ALIAS-P))
 (2 2 (:TYPE-PRESCRIPTION USE-ALIAS-P))
 )
(EQUAL-OF-USE-ALIAS)
(USE-ALIAS-OF-NFIX-A
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT-EQUIV-CONGRUENCE-ON-A)
(USE-ALIAS-OF-NFIX-B
 (4 4 (:TYPE-PRESCRIPTION NATP))
 )
(USE-ALIAS-NAT-EQUIV-CONGRUENCE-ON-B)
(USE-ALIAS-FIX-REDEF)
(TMP-DEFTYPES-INTEGERP-OF-IFIX)
(TMP-DEFTYPES-IFIX-WHEN-INTEGERP)
(2DPOINT-P
 (6 6 (:DEFINITION STRIP-CARS))
 )
(CONSP-WHEN-2DPOINT-P)
(2DPOINT-FIX$INLINE)
(2DPOINT-P-OF-2DPOINT-FIX
 (15 15 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 (9 9 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(2DPOINT-FIX-WHEN-2DPOINT-P
 (3 3 (:DEFINITION STRIP-CARS))
 )
(2DPOINT-FIX$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(2DPOINT-EQUIV$INLINE)
(2DPOINT-EQUIV-IS-AN-EQUIVALENCE)
(2DPOINT-EQUIV-IMPLIES-EQUAL-2DPOINT-FIX-1)
(2DPOINT-FIX-UNDER-2DPOINT-EQUIV)
(EQUAL-OF-2DPOINT-FIX-1-FORWARD-TO-2DPOINT-EQUIV)
(EQUAL-OF-2DPOINT-FIX-2-FORWARD-TO-2DPOINT-EQUIV)
(2DPOINT-EQUIV-OF-2DPOINT-FIX-1-FORWARD)
(2DPOINT-EQUIV-OF-2DPOINT-FIX-2-FORWARD)
(2DPOINT->XX$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(INTEGERP-OF-2DPOINT->XX)
(2DPOINT->XX$INLINE-OF-2DPOINT-FIX-X
 (9 3 (:REWRITE 2DPOINT-FIX-WHEN-2DPOINT-P))
 (6 6 (:TYPE-PRESCRIPTION 2DPOINT-P))
 (6 6 (:TYPE-PRESCRIPTION 2DPOINT-FIX$INLINE))
 )
(2DPOINT->XX$INLINE-2DPOINT-EQUIV-CONGRUENCE-ON-X)
(2DPOINT->YY$INLINE
 (3 3 (:DEFINITION STRIP-CARS))
 )
(INTEGERP-OF-2DPOINT->YY)
(2DPOINT->YY$INLINE-OF-2DPOINT-FIX-X
 (9 3 (:REWRITE 2DPOINT-FIX-WHEN-2DPOINT-P))
 (6 6 (:TYPE-PRESCRIPTION 2DPOINT-P))
 (6 6 (:TYPE-PRESCRIPTION 2DPOINT-FIX$INLINE))
 )
(2DPOINT->YY$INLINE-2DPOINT-EQUIV-CONGRUENCE-ON-X)
(2DPOINT)
(2DPOINT-P-OF-2DPOINT
 (9 9 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(2DPOINT->XX-OF-2DPOINT
 (6 6 (:TYPE-PRESCRIPTION 2DPOINT))
 )
(2DPOINT->YY-OF-2DPOINT
 (6 6 (:TYPE-PRESCRIPTION 2DPOINT))
 )
(2DPOINT-OF-FIELDS
 (3 1 (:REWRITE 2DPOINT-FIX-WHEN-2DPOINT-P))
 (2 2 (:TYPE-PRESCRIPTION 2DPOINT-P))
 )
(2DPOINT-FIX-WHEN-2DPOINT
 (3 1 (:REWRITE 2DPOINT-FIX-WHEN-2DPOINT-P))
 (2 2 (:TYPE-PRESCRIPTION 2DPOINT-P))
 )
(EQUAL-OF-2DPOINT)
(2DPOINT-OF-IFIX-XX)
(2DPOINT-INT-EQUIV-CONGRUENCE-ON-XX)
(2DPOINT-OF-IFIX-YY)
(2DPOINT-INT-EQUIV-CONGRUENCE-ON-YY)
(2DPOINT-FIX-REDEF)
(__DEFFIXTYPE-POINT-EQUIV-MEANS-EQUAL-OF-POINT-FIX)
(SEGMENT-P
 (6 6 (:DEFINITION STRIP-CARS))
 )
(CONSP-WHEN-SEGMENT-P)
(SEGMENT-FIX$INLINE)
(SEGMENT-P-OF-SEGMENT-FIX
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 3 (:REWRITE 2DPOINT-FIX-WHEN-2DPOINT-P))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(SEGMENT-FIX-WHEN-SEGMENT-P
 (24 24 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-CAR))
 (3 3 (:DEFINITION STRIP-CARS))
 )
(SEGMENT-FIX$INLINE
 (24 24 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-CAR))
 (3 3 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SEGMENT-EQUIV$INLINE)
(SEGMENT-EQUIV-IS-AN-EQUIVALENCE)
(SEGMENT-EQUIV-IMPLIES-EQUAL-SEGMENT-FIX-1)
(SEGMENT-FIX-UNDER-SEGMENT-EQUIV)
(EQUAL-OF-SEGMENT-FIX-1-FORWARD-TO-SEGMENT-EQUIV)
(EQUAL-OF-SEGMENT-FIX-2-FORWARD-TO-SEGMENT-EQUIV)
(SEGMENT-EQUIV-OF-SEGMENT-FIX-1-FORWARD)
(SEGMENT-EQUIV-OF-SEGMENT-FIX-2-FORWARD)
(SEGMENT->START$INLINE
 (15 15 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (3 3 (:DEFINITION STRIP-CARS))
 )
(POINTP-OF-SEGMENT->START)
(SEGMENT->START$INLINE-OF-SEGMENT-FIX-X
 (9 3 (:REWRITE SEGMENT-FIX-WHEN-SEGMENT-P))
 (6 6 (:TYPE-PRESCRIPTION SEGMENT-P))
 )
(SEGMENT->START$INLINE-SEGMENT-EQUIV-CONGRUENCE-ON-X)
(SEGMENT->END$INLINE
 (17 17 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (3 3 (:DEFINITION STRIP-CARS))
 )
(POINTP-OF-SEGMENT->END)
(SEGMENT->END$INLINE-OF-SEGMENT-FIX-X
 (9 3 (:REWRITE SEGMENT-FIX-WHEN-SEGMENT-P))
 (6 6 (:TYPE-PRESCRIPTION SEGMENT-P))
 )
(SEGMENT->END$INLINE-SEGMENT-EQUIV-CONGRUENCE-ON-X)
(SEGMENT)
(SEGMENT-P-OF-SEGMENT
 (7 3 (:REWRITE 2DPOINT-FIX-WHEN-2DPOINT-P))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SEGMENT->START-OF-SEGMENT)
(SEGMENT->END-OF-SEGMENT)
(SEGMENT-OF-FIELDS
 (3 1 (:REWRITE SEGMENT-FIX-WHEN-SEGMENT-P))
 (2 2 (:TYPE-PRESCRIPTION SEGMENT-P))
 )
(SEGMENT-FIX-WHEN-SEGMENT
 (3 1 (:REWRITE SEGMENT-FIX-WHEN-SEGMENT-P))
 (2 2 (:TYPE-PRESCRIPTION SEGMENT-P))
 )
(EQUAL-OF-SEGMENT)
(SEGMENT-OF-POINT-FIX-START)
(SEGMENT-POINT-EQUIV-CONGRUENCE-ON-START)
(SEGMENT-OF-POINT-FIX-END)
(SEGMENT-POINT-EQUIV-CONGRUENCE-ON-END)
(SEGMENT-FIX-REDEF)
(TMP-DEFTYPES-STRINGP-OF-STR-FIX$INLINE)
(ONETWO-P)
(CONSP-WHEN-ONETWO-P)
(ONETWO-KIND$INLINE)
(ONETWO-KIND-POSSIBILITIES)
(ONETWO-FIX$INLINE)
(ONETWO-P-OF-ONETWO-FIX
 (12 4 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE STR-FIX-WHEN-STRINGP))
 )
(ONETWO-FIX-WHEN-ONETWO-P)
(ONETWO-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(ONETWO-EQUIV$INLINE)
(ONETWO-EQUIV-IS-AN-EQUIVALENCE)
(ONETWO-EQUIV-IMPLIES-EQUAL-ONETWO-FIX-1)
(ONETWO-FIX-UNDER-ONETWO-EQUIV)
(EQUAL-OF-ONETWO-FIX-1-FORWARD-TO-ONETWO-EQUIV)
(EQUAL-OF-ONETWO-FIX-2-FORWARD-TO-ONETWO-EQUIV)
(ONETWO-EQUIV-OF-ONETWO-FIX-1-FORWARD)
(ONETWO-EQUIV-OF-ONETWO-FIX-2-FORWARD)
(ONETWO-KIND$INLINE-OF-ONETWO-FIX-X
 (9 9 (:REWRITE STR-FIX-WHEN-STRINGP))
 (7 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE ONETWO-FIX-WHEN-ONETWO-P))
 )
(ONETWO-KIND$INLINE-ONETWO-EQUIV-CONGRUENCE-ON-X)
(CONSP-OF-ONETWO-FIX)
(TAG-WHEN-ONETWO-P-FORWARD)
(TAG-OF-ONETWO-FIX)
(ONETWO-ONE->GET$INLINE)
(STRINGP-OF-ONETWO-ONE->GET)
(ONETWO-ONE->GET$INLINE-OF-ONETWO-FIX-X
 (13 5 (:REWRITE ONETWO-FIX-WHEN-ONETWO-P))
 (9 9 (:TYPE-PRESCRIPTION ONETWO-FIX$INLINE))
 (9 9 (:TYPE-PRESCRIPTION CONSP-OF-ONETWO-FIX))
 (8 8 (:TYPE-PRESCRIPTION ONETWO-P))
 )
(ONETWO-ONE->GET$INLINE-ONETWO-EQUIV-CONGRUENCE-ON-X)
(ONETWO-ONE->GET-WHEN-WRONG-KIND
 (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
 )
(ONETWO-ONE)
(RETURN-TYPE-OF-ONETWO-ONE
 (1 1 (:REWRITE STR-FIX-WHEN-STRINGP))
 )
(ONETWO-ONE->GET-OF-ONETWO-ONE
 (9 9 (:TYPE-PRESCRIPTION ONETWO-ONE))
 )
(ONETWO-ONE-OF-FIELDS
 (3 1 (:REWRITE ONETWO-FIX-WHEN-ONETWO-P))
 (2 2 (:TYPE-PRESCRIPTION ONETWO-P))
 )
(ONETWO-FIX-WHEN-ONE
 (3 1 (:REWRITE ONETWO-FIX-WHEN-ONETWO-P))
 (2 2 (:TYPE-PRESCRIPTION ONETWO-P))
 )
(EQUAL-OF-ONETWO-ONE)
(ONETWO-ONE-OF-STR-FIX-GET)
(ONETWO-ONE-STREQV-CONGRUENCE-ON-GET)
(ONETWO-TWO->GET$INLINE)
(TRUE-LISTP-OF-ONETWO-TWO->GET)
(ONETWO-TWO->GET$INLINE-OF-ONETWO-FIX-X
 (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 4 (:REWRITE ONETWO-FIX-WHEN-ONETWO-P))
 (9 9 (:TYPE-PRESCRIPTION ONETWO-FIX$INLINE))
 (9 9 (:TYPE-PRESCRIPTION CONSP-OF-ONETWO-FIX))
 (8 8 (:TYPE-PRESCRIPTION ONETWO-P))
 )
(ONETWO-TWO->GET$INLINE-ONETWO-EQUIV-CONGRUENCE-ON-X)
(ONETWO-TWO->GET-WHEN-WRONG-KIND)
(ONETWO-TWO)
(RETURN-TYPE-OF-ONETWO-TWO
 (3 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(ONETWO-TWO->GET-OF-ONETWO-TWO
 (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 9 (:TYPE-PRESCRIPTION ONETWO-TWO))
 )
(ONETWO-TWO-OF-FIELDS
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (3 1 (:REWRITE ONETWO-FIX-WHEN-ONETWO-P))
 (2 2 (:TYPE-PRESCRIPTION ONETWO-P))
 )
(ONETWO-FIX-WHEN-TWO
 (3 1 (:REWRITE ONETWO-FIX-WHEN-ONETWO-P))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ONETWO-P))
 )
(EQUAL-OF-ONETWO-TWO)
(ONETWO-TWO-OF-LIST-FIX-GET
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(ONETWO-TWO-LIST-EQUIV-CONGRUENCE-ON-GET)
(ONETWO-FIX-REDEF
 (9 3 (:REWRITE ONETWO-FIX-WHEN-ONETWO-P))
 (6 6 (:TYPE-PRESCRIPTION ONETWO-P))
 )
(__DEFFIXTYPE-ONE/TWO-EQUIV-MEANS-EQUAL-OF-ONE/TWO-FIX)
(TMP-DEFTYPES-INTEGERP-OF-IFIX)
(TMP-DEFTYPES-IFIX-WHEN-INTEGERP)
(ONE/TWO/THREE-P)
(CONSP-WHEN-ONE/TWO/THREE-P)
(ONE/TWO/THREE-KIND$INLINE)
(ONE/TWO/THREE-KIND-POSSIBILITIES)
(ONE/TWO/THREE-FIX$INLINE)
(ONE/TWO/THREE-P-OF-ONE/TWO/THREE-FIX
 (4 4 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(ONE/TWO/THREE-FIX-WHEN-ONE/TWO/THREE-P
 (18 3 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (13 13 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 )
(ONE/TWO/THREE-FIX$INLINE
 (18 3 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (13 13 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(ONE/TWO/THREE-EQUIV$INLINE)
(ONE/TWO/THREE-EQUIV-IS-AN-EQUIVALENCE)
(ONE/TWO/THREE-EQUIV-IMPLIES-EQUAL-ONE/TWO/THREE-FIX-1)
(ONE/TWO/THREE-FIX-UNDER-ONE/TWO/THREE-EQUIV)
(EQUAL-OF-ONE/TWO/THREE-FIX-1-FORWARD-TO-ONE/TWO/THREE-EQUIV)
(EQUAL-OF-ONE/TWO/THREE-FIX-2-FORWARD-TO-ONE/TWO/THREE-EQUIV)
(ONE/TWO/THREE-EQUIV-OF-ONE/TWO/THREE-FIX-1-FORWARD)
(ONE/TWO/THREE-EQUIV-OF-ONE/TWO/THREE-FIX-2-FORWARD)
(ONE/TWO/THREE-KIND$INLINE-OF-ONE/TWO/THREE-FIX-X
 (5 5 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 (1 1 (:REWRITE ONE/TWO/THREE-FIX-WHEN-ONE/TWO/THREE-P))
 )
(ONE/TWO/THREE-KIND$INLINE-ONE/TWO/THREE-EQUIV-CONGRUENCE-ON-X)
(CONSP-OF-ONE/TWO/THREE-FIX)
(TAG-WHEN-ONE/TWO/THREE-P-FORWARD)
(TAG-OF-ONE/TWO/THREE-FIX)
(ONE/TWO/THREE-ONE/TWO->GET$INLINE
 (18 3 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 )
(ONE/TWO-P-OF-ONE/TWO/THREE-ONE/TWO->GET)
(ONE/TWO/THREE-ONE/TWO->GET$INLINE-OF-ONE/TWO/THREE-FIX-X
 (13 5 (:REWRITE ONE/TWO/THREE-FIX-WHEN-ONE/TWO/THREE-P))
 (8 8 (:TYPE-PRESCRIPTION ONE/TWO/THREE-P))
 )
(ONE/TWO/THREE-ONE/TWO->GET$INLINE-ONE/TWO/THREE-EQUIV-CONGRUENCE-ON-X)
(ONE/TWO/THREE-ONE/TWO->GET-WHEN-WRONG-KIND)
(ONE/TWO/THREE-ONE/TWO)
(RETURN-TYPE-OF-ONE/TWO/THREE-ONE/TWO)
(ONE/TWO/THREE-ONE/TWO->GET-OF-ONE/TWO/THREE-ONE/TWO)
(ONE/TWO/THREE-ONE/TWO-OF-FIELDS
 (3 1 (:REWRITE ONE/TWO/THREE-FIX-WHEN-ONE/TWO/THREE-P))
 (2 2 (:TYPE-PRESCRIPTION ONE/TWO/THREE-P))
 )
(ONE/TWO/THREE-FIX-WHEN-ONE/TWO
 (3 1 (:REWRITE ONE/TWO/THREE-FIX-WHEN-ONE/TWO/THREE-P))
 (2 2 (:TYPE-PRESCRIPTION ONE/TWO/THREE-P))
 )
(EQUAL-OF-ONE/TWO/THREE-ONE/TWO
 (6 2 (:REWRITE ONETWO-FIX-WHEN-ONETWO-P))
 (4 4 (:TYPE-PRESCRIPTION ONETWO-P))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(ONE/TWO/THREE-ONE/TWO-OF-ONE/TWO-FIX-GET)
(ONE/TWO/THREE-ONE/TWO-ONE/TWO-EQUIV-CONGRUENCE-ON-GET)
(ONE/TWO/THREE-THREE->GET$INLINE)
(INTEGERP-OF-ONE/TWO/THREE-THREE->GET)
(ONE/TWO/THREE-THREE->GET$INLINE-OF-ONE/TWO/THREE-FIX-X
 (12 4 (:REWRITE ONE/TWO/THREE-FIX-WHEN-ONE/TWO/THREE-P))
 (9 9 (:TYPE-PRESCRIPTION ONE/TWO/THREE-FIX$INLINE))
 (9 9 (:TYPE-PRESCRIPTION CONSP-OF-ONE/TWO/THREE-FIX))
 (8 8 (:TYPE-PRESCRIPTION ONE/TWO/THREE-P))
 )
(ONE/TWO/THREE-THREE->GET$INLINE-ONE/TWO/THREE-EQUIV-CONGRUENCE-ON-X)
(ONE/TWO/THREE-THREE->GET-WHEN-WRONG-KIND
 (2 2 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(ONE/TWO/THREE-THREE)
(RETURN-TYPE-OF-ONE/TWO/THREE-THREE
 (1 1 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(ONE/TWO/THREE-THREE->GET-OF-ONE/TWO/THREE-THREE
 (9 9 (:TYPE-PRESCRIPTION ONE/TWO/THREE-THREE))
 )
(ONE/TWO/THREE-THREE-OF-FIELDS
 (3 1 (:REWRITE ONE/TWO/THREE-FIX-WHEN-ONE/TWO/THREE-P))
 (2 2 (:TYPE-PRESCRIPTION ONE/TWO/THREE-P))
 )
(ONE/TWO/THREE-FIX-WHEN-THREE
 (3 1 (:REWRITE ONE/TWO/THREE-FIX-WHEN-ONE/TWO/THREE-P))
 (2 2 (:TYPE-PRESCRIPTION ONE/TWO/THREE-P))
 )
(EQUAL-OF-ONE/TWO/THREE-THREE)
(ONE/TWO/THREE-THREE-OF-IFIX-GET)
(ONE/TWO/THREE-THREE-INT-EQUIV-CONGRUENCE-ON-GET)
(ONE/TWO/THREE-FIX-REDEF
 (9 3 (:REWRITE ONE/TWO/THREE-FIX-WHEN-ONE/TWO/THREE-P))
 (6 6 (:TYPE-PRESCRIPTION ONE/TWO/THREE-P))
 )
