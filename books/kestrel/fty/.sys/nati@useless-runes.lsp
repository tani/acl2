(TMP-DEFTYPES-NATP-OF-NFIX)
(TMP-DEFTYPES-NFIX-WHEN-NATP
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(NATIP)
(CONSP-WHEN-NATIP)
(NATI-KIND$INLINE)
(NATI-KIND-POSSIBILITIES)
(NATI-FIX$INLINE)
(NATIP-OF-NATI-FIX
 (12 4 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 )
(NATI-FIX-WHEN-NATIP)
(NATI-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(NATI-EQUIV$INLINE)
(NATI-EQUIV-IS-AN-EQUIVALENCE)
(NATI-EQUIV-IMPLIES-EQUAL-NATI-FIX-1)
(NATI-FIX-UNDER-NATI-EQUIV)
(EQUAL-OF-NATI-FIX-1-FORWARD-TO-NATI-EQUIV)
(EQUAL-OF-NATI-FIX-2-FORWARD-TO-NATI-EQUIV)
(NATI-EQUIV-OF-NATI-FIX-1-FORWARD)
(NATI-EQUIV-OF-NATI-FIX-2-FORWARD)
(NATI-KIND$INLINE-OF-NATI-FIX-X
 (11 9 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NATI-FIX-WHEN-NATIP))
 )
(NATI-KIND$INLINE-NATI-EQUIV-CONGRUENCE-ON-X)
(CONSP-OF-NATI-FIX)
(TAG-WHEN-NATIP-FORWARD)
(TAG-OF-NATI-FIX)
(NATI-FINITE->GET$INLINE)
(NATP-OF-NATI-FINITE->GET)
(NATI-FINITE->GET$INLINE-OF-NATI-FIX-X
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (13 5 (:REWRITE NATI-FIX-WHEN-NATIP))
 (9 9 (:TYPE-PRESCRIPTION NATI-FIX$INLINE))
 (9 9 (:TYPE-PRESCRIPTION CONSP-OF-NATI-FIX))
 (8 8 (:TYPE-PRESCRIPTION NATIP))
 )
(NATI-FINITE->GET$INLINE-NATI-EQUIV-CONGRUENCE-ON-X)
(NATI-FINITE->GET-WHEN-WRONG-KIND
 (2 2 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 )
(NATI-FINITE)
(RETURN-TYPE-OF-NATI-FINITE
 (3 1 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 )
(NATI-FINITE->GET-OF-NATI-FINITE
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (9 9 (:TYPE-PRESCRIPTION NATI-FINITE))
 )
(NATI-FINITE-OF-FIELDS
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE NATI-FIX-WHEN-NATIP))
 (2 2 (:TYPE-PRESCRIPTION NATIP))
 )
(NATI-FIX-WHEN-FINITE
 (3 1 (:REWRITE NATI-FIX-WHEN-NATIP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION NATIP))
 )
(EQUAL-OF-NATI-FINITE
 (195 19 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (180 6 (:DEFINITION NATP))
 (174 6 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (158 4 (:DEFINITION NAT-LISTP))
 (147 12 (:DEFINITION INTEGER-LISTP))
 (104 17 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (94 94 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (76 6 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (32 32 (:TYPE-PRESCRIPTION NAT-LISTP))
 (29 29 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (21 21 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (8 7 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 )
(NATI-FINITE-OF-NFIX-GET
 (2 2 (:TYPE-PRESCRIPTION NATP))
 )
(NATI-FINITE-NAT-EQUIV-CONGRUENCE-ON-GET)
(NATI-INFINITY)
(RETURN-TYPE-OF-NATI-INFINITY)
(NATI-FIX-WHEN-INFINITY
 (3 1 (:REWRITE NATI-FIX-WHEN-NATIP))
 (2 2 (:TYPE-PRESCRIPTION NATIP))
 )
(EQUAL-OF-NATI-INFINITY
 (3 3 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(NATI-FIX-REDEF
 (6 2 (:REWRITE NATI-FIX-WHEN-NATIP))
 (4 4 (:TYPE-PRESCRIPTION NATIP))
 )
