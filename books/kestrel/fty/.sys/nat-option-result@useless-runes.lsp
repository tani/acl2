(NAT-OPTION-RESULTP)
(CONSP-WHEN-NAT-OPTION-RESULTP)
(NAT-OPTION-RESULT-KIND$INLINE)
(NAT-OPTION-RESULT-KIND-POSSIBILITIES)
(NAT-OPTION-RESULT-FIX$INLINE)
(NAT-OPTION-RESULTP-OF-NAT-OPTION-RESULT-FIX
 (21 1 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (10 10 (:TYPE-PRESCRIPTION STRIP-CARS))
 (5 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 1 (:REWRITE NAT-OPTION-FIX-WHEN-NAT-OPTIONP))
 (1 1 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION NAT-OPTIONP))
 )
(NAT-OPTION-RESULT-FIX-WHEN-NAT-OPTION-RESULTP
 (5 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(NAT-OPTION-RESULT-FIX$INLINE
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(NAT-OPTION-RESULT-EQUIV$INLINE)
(NAT-OPTION-RESULT-EQUIV-IS-AN-EQUIVALENCE)
(NAT-OPTION-RESULT-EQUIV-IMPLIES-EQUAL-NAT-OPTION-RESULT-FIX-1)
(NAT-OPTION-RESULT-FIX-UNDER-NAT-OPTION-RESULT-EQUIV)
(EQUAL-OF-NAT-OPTION-RESULT-FIX-1-FORWARD-TO-NAT-OPTION-RESULT-EQUIV)
(EQUAL-OF-NAT-OPTION-RESULT-FIX-2-FORWARD-TO-NAT-OPTION-RESULT-EQUIV)
(NAT-OPTION-RESULT-EQUIV-OF-NAT-OPTION-RESULT-FIX-1-FORWARD)
(NAT-OPTION-RESULT-EQUIV-OF-NAT-OPTION-RESULT-FIX-2-FORWARD)
(NAT-OPTION-RESULT-KIND$INLINE-OF-NAT-OPTION-RESULT-FIX-X
 (6 1 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (5 1 (:DEFINITION FTY::RESERRP))
 (2 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:REWRITE NAT-OPTION-RESULT-FIX-WHEN-NAT-OPTION-RESULTP))
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(NAT-OPTION-RESULT-KIND$INLINE-NAT-OPTION-RESULT-EQUIV-CONGRUENCE-ON-X)
(NAT-OPTION-RESULT-OK->GET$INLINE)
(NAT-OPTIONP-OF-NAT-OPTION-RESULT-OK->GET)
(NAT-OPTION-RESULT-OK->GET$INLINE-OF-NAT-OPTION-RESULT-FIX-X
 (37 13 (:REWRITE NAT-OPTION-RESULT-FIX-WHEN-NAT-OPTION-RESULTP))
 (24 24 (:TYPE-PRESCRIPTION NAT-OPTION-RESULTP))
 )
(NAT-OPTION-RESULT-OK->GET$INLINE-NAT-OPTION-RESULT-EQUIV-CONGRUENCE-ON-X)
(NAT-OPTION-RESULT-OK->GET-WHEN-WRONG-KIND)
(NAT-OPTION-RESULT-OK)
(RETURN-TYPE-OF-NAT-OPTION-RESULT-OK
 (4 1 (:REWRITE NAT-OPTION-FIX-WHEN-NAT-OPTIONP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION NAT-OPTIONP))
 )
(NAT-OPTION-RESULT-OK->GET-OF-NAT-OPTION-RESULT-OK
 (2 2 (:TYPE-PRESCRIPTION NATP))
 )
(NAT-OPTION-RESULT-OK-OF-FIELDS
 (3 1 (:REWRITE NAT-OPTION-RESULT-FIX-WHEN-NAT-OPTION-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION NAT-OPTION-RESULTP))
 )
(NAT-OPTION-RESULT-FIX-WHEN-OK
 (3 1 (:REWRITE NAT-OPTION-RESULT-FIX-WHEN-NAT-OPTION-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION NAT-OPTION-RESULTP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(EQUAL-OF-NAT-OPTION-RESULT-OK
 (6 6 (:DEFINITION NAT-OPTIONP))
 )
(NAT-OPTION-RESULT-OK-OF-NAT-OPTION-FIX-GET
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(NAT-OPTION-RESULT-OK-NAT-OPTION-EQUIV-CONGRUENCE-ON-GET)
(NAT-OPTION-RESULT-ERR->GET$INLINE
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(RESERRP-OF-NAT-OPTION-RESULT-ERR->GET
 (93 3 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (15 6 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(NAT-OPTION-RESULT-ERR->GET$INLINE-OF-NAT-OPTION-RESULT-FIX-X
 (92 3 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (86 3 (:DEFINITION FTY::RESERRP))
 (64 12 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (32 32 (:TYPE-PRESCRIPTION STRIP-CARS))
 (21 3 (:DEFINITION ALISTP))
 (12 12 (:TYPE-PRESCRIPTION ALISTP))
 (12 4 (:REWRITE NAT-OPTION-RESULT-FIX-WHEN-NAT-OPTION-RESULTP))
 (8 8 (:TYPE-PRESCRIPTION NAT-OPTION-RESULTP))
 (3 3 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (3 3 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 (3 3 (:DEFINITION STRIP-CARS))
 )
(NAT-OPTION-RESULT-ERR->GET$INLINE-NAT-OPTION-RESULT-EQUIV-CONGRUENCE-ON-X)
(NAT-OPTION-RESULT-ERR->GET-WHEN-WRONG-KIND
 (3 1 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (1 1 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (1 1 (:DEFINITION FTY::RESERRP))
 )
(NAT-OPTION-RESULT-ERR
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(RETURN-TYPE-OF-NAT-OPTION-RESULT-ERR)
(NAT-OPTION-RESULT-ERR->GET-OF-NAT-OPTION-RESULT-ERR
 (50 8 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (36 1 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (34 1 (:DEFINITION FTY::RESERRP))
 (10 10 (:TYPE-PRESCRIPTION STRIP-CARS))
 (9 1 (:DEFINITION ALISTP))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (3 3 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 (3 1 (:DEFINITION STRIP-CARS))
 (1 1 (:TYPE-PRESCRIPTION FTY::RESERRP))
 )
(NAT-OPTION-RESULT-ERR-OF-FIELDS
 (42 2 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (38 2 (:DEFINITION FTY::RESERRP))
 (20 20 (:TYPE-PRESCRIPTION STRIP-CARS))
 (10 4 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 (8 2 (:DEFINITION ALISTP))
 (3 1 (:REWRITE NAT-OPTION-RESULT-FIX-WHEN-NAT-OPTION-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (2 2 (:TYPE-PRESCRIPTION NAT-OPTION-RESULTP))
 (2 2 (:DEFINITION STRIP-CARS))
 )
(NAT-OPTION-RESULT-FIX-WHEN-ERR
 (22 2 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (19 1 (:DEFINITION FTY::RESERRP))
 (10 10 (:TYPE-PRESCRIPTION STRIP-CARS))
 (5 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 1 (:DEFINITION ALISTP))
 (3 1 (:REWRITE NAT-OPTION-RESULT-FIX-WHEN-NAT-OPTION-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION NAT-OPTION-RESULTP))
 (1 1 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (1 1 (:DEFINITION STRIP-CARS))
 )
(EQUAL-OF-NAT-OPTION-RESULT-ERR
 (98 6 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (80 6 (:DEFINITION FTY::RESERRP))
 (29 23 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (20 20 (:TYPE-PRESCRIPTION STRIP-CARS))
 (18 18 (:REWRITE DEFAULT-CDR))
 (16 6 (:DEFINITION ALISTP))
 (13 13 (:REWRITE DEFAULT-CAR))
 (12 6 (:DEFINITION STRIP-CARS))
 (10 2 (:REWRITE FTY::RESERRP-WHEN-RESERR-OPTIONP))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 (4 4 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (4 4 (:TYPE-PRESCRIPTION FTY::RESERR-OPTIONP))
 (4 2 (:REWRITE FTY::RESERR-OPTIONP-WHEN-RESERRP))
 )
(NAT-OPTION-RESULT-ERR-OF-RESERR-FIX-GET)
(NAT-OPTION-RESULT-ERR-RESERR-EQUIV-CONGRUENCE-ON-GET)
(NAT-OPTION-RESULT-FIX-REDEF
 (9 3 (:REWRITE NAT-OPTION-RESULT-FIX-WHEN-NAT-OPTION-RESULTP))
 (6 6 (:TYPE-PRESCRIPTION NAT-OPTION-RESULTP))
 )
(NAT-OPTION-RESULTP-WHEN-NAT-OPTIONP)
(NAT-OPTION-RESULTP-WHEN-RESERRP)
(NOT-RESERRP-WHEN-NAT-OPTIONP)
(NAT-OPTIONP-WHEN-NAT-OPTION-RESULTP-AND-NOT-RESERRP)
