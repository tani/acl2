(TMP-DEFTYPES-CHARACTERP-OF-CHAR-FIX$INLINE)
(CHARACTER-RESULTP)
(CONSP-WHEN-CHARACTER-RESULTP)
(CHARACTER-RESULT-KIND$INLINE)
(CHARACTER-RESULT-KIND-POSSIBILITIES)
(CHARACTER-RESULT-FIX$INLINE)
(CHARACTER-RESULTP-OF-CHARACTER-RESULT-FIX
 (21 1 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (10 10 (:TYPE-PRESCRIPTION STRIP-CARS))
 (5 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (1 1 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (1 1 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 )
(CHARACTER-RESULT-FIX-WHEN-CHARACTER-RESULTP
 (5 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(CHARACTER-RESULT-FIX$INLINE
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(CHARACTER-RESULT-EQUIV$INLINE)
(CHARACTER-RESULT-EQUIV-IS-AN-EQUIVALENCE)
(CHARACTER-RESULT-EQUIV-IMPLIES-EQUAL-CHARACTER-RESULT-FIX-1)
(CHARACTER-RESULT-FIX-UNDER-CHARACTER-RESULT-EQUIV)
(EQUAL-OF-CHARACTER-RESULT-FIX-1-FORWARD-TO-CHARACTER-RESULT-EQUIV)
(EQUAL-OF-CHARACTER-RESULT-FIX-2-FORWARD-TO-CHARACTER-RESULT-EQUIV)
(CHARACTER-RESULT-EQUIV-OF-CHARACTER-RESULT-FIX-1-FORWARD)
(CHARACTER-RESULT-EQUIV-OF-CHARACTER-RESULT-FIX-2-FORWARD)
(CHARACTER-RESULT-KIND$INLINE-OF-CHARACTER-RESULT-FIX-X
 (6 1 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (5 1 (:DEFINITION FTY::RESERRP))
 (2 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:REWRITE CHARACTER-RESULT-FIX-WHEN-CHARACTER-RESULTP))
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(CHARACTER-RESULT-KIND$INLINE-CHARACTER-RESULT-EQUIV-CONGRUENCE-ON-X)
(CHARACTER-RESULT-OK->GET$INLINE)
(CHARACTERP-OF-CHARACTER-RESULT-OK->GET)
(CHARACTER-RESULT-OK->GET$INLINE-OF-CHARACTER-RESULT-FIX-X
 (45 15 (:REWRITE CHARACTER-RESULT-FIX-WHEN-CHARACTER-RESULTP))
 (30 30 (:TYPE-PRESCRIPTION CHARACTER-RESULTP))
 )
(CHARACTER-RESULT-OK->GET$INLINE-CHARACTER-RESULT-EQUIV-CONGRUENCE-ON-X)
(CHARACTER-RESULT-OK->GET-WHEN-WRONG-KIND
 (2 2 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 )
(CHARACTER-RESULT-OK)
(RETURN-TYPE-OF-CHARACTER-RESULT-OK
 (1 1 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 )
(CHARACTER-RESULT-OK->GET-OF-CHARACTER-RESULT-OK)
(CHARACTER-RESULT-OK-OF-FIELDS
 (3 1 (:REWRITE CHARACTER-RESULT-FIX-WHEN-CHARACTER-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION CHARACTER-RESULTP))
 )
(CHARACTER-RESULT-FIX-WHEN-OK
 (3 1 (:REWRITE CHARACTER-RESULT-FIX-WHEN-CHARACTER-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION CHARACTER-RESULTP))
 )
(EQUAL-OF-CHARACTER-RESULT-OK)
(CHARACTER-RESULT-OK-OF-CHAR-FIX-GET)
(CHARACTER-RESULT-OK-CHAREQV-CONGRUENCE-ON-GET)
(CHARACTER-RESULT-ERR->GET$INLINE
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(RESERRP-OF-CHARACTER-RESULT-ERR->GET
 (93 3 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (15 6 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(CHARACTER-RESULT-ERR->GET$INLINE-OF-CHARACTER-RESULT-FIX-X
 (92 3 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (86 3 (:DEFINITION FTY::RESERRP))
 (64 12 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (32 32 (:TYPE-PRESCRIPTION STRIP-CARS))
 (21 3 (:DEFINITION ALISTP))
 (12 12 (:TYPE-PRESCRIPTION ALISTP))
 (12 4 (:REWRITE CHARACTER-RESULT-FIX-WHEN-CHARACTER-RESULTP))
 (8 8 (:TYPE-PRESCRIPTION CHARACTER-RESULTP))
 (3 3 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (3 3 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 (3 3 (:DEFINITION STRIP-CARS))
 )
(CHARACTER-RESULT-ERR->GET$INLINE-CHARACTER-RESULT-EQUIV-CONGRUENCE-ON-X)
(CHARACTER-RESULT-ERR->GET-WHEN-WRONG-KIND
 (3 1 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (1 1 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (1 1 (:DEFINITION FTY::RESERRP))
 )
(CHARACTER-RESULT-ERR
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(RETURN-TYPE-OF-CHARACTER-RESULT-ERR)
(CHARACTER-RESULT-ERR->GET-OF-CHARACTER-RESULT-ERR
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
(CHARACTER-RESULT-ERR-OF-FIELDS
 (42 2 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (38 2 (:DEFINITION FTY::RESERRP))
 (20 20 (:TYPE-PRESCRIPTION STRIP-CARS))
 (10 4 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 (8 2 (:DEFINITION ALISTP))
 (3 1 (:REWRITE CHARACTER-RESULT-FIX-WHEN-CHARACTER-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (2 2 (:TYPE-PRESCRIPTION CHARACTER-RESULTP))
 (2 2 (:DEFINITION STRIP-CARS))
 )
(CHARACTER-RESULT-FIX-WHEN-ERR
 (22 2 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (19 1 (:DEFINITION FTY::RESERRP))
 (10 10 (:TYPE-PRESCRIPTION STRIP-CARS))
 (5 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 1 (:DEFINITION ALISTP))
 (3 1 (:REWRITE CHARACTER-RESULT-FIX-WHEN-CHARACTER-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION CHARACTER-RESULTP))
 (1 1 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (1 1 (:DEFINITION STRIP-CARS))
 )
(EQUAL-OF-CHARACTER-RESULT-ERR
 (150 6 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (132 6 (:DEFINITION FTY::RESERRP))
 (52 4 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (42 6 (:DEFINITION ALISTP))
 (29 23 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (20 20 (:TYPE-PRESCRIPTION STRIP-CARS))
 (20 4 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (20 4 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (18 18 (:REWRITE DEFAULT-CDR))
 (16 16 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (13 13 (:REWRITE DEFAULT-CAR))
 (12 6 (:DEFINITION STRIP-CARS))
 (10 2 (:REWRITE FTY::RESERRP-WHEN-RESERR-OPTIONP))
 (8 8 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (8 8 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 (8 4 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (8 4 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (4 4 (:TYPE-PRESCRIPTION FTY::RESERR-OPTIONP))
 (4 2 (:REWRITE FTY::RESERR-OPTIONP-WHEN-RESERRP))
 )
(CHARACTER-RESULT-ERR-OF-RESERR-FIX-GET)
(CHARACTER-RESULT-ERR-RESERR-EQUIV-CONGRUENCE-ON-GET)
(CHARACTER-RESULT-FIX-REDEF
 (9 3 (:REWRITE CHARACTER-RESULT-FIX-WHEN-CHARACTER-RESULTP))
 (6 6 (:TYPE-PRESCRIPTION CHARACTER-RESULTP))
 )
(CHARACTER-RESULTP-WHEN-CHARACTERP)
(CHARACTER-RESULTP-WHEN-RESERRP)
(NOT-RESERRP-WHEN-CHARACTERP)
(CHARACTERP-WHEN-CHARACTER-RESULTP-AND-NOT-RESERRP)
