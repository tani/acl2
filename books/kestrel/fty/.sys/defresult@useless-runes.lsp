(TMP-DEFTYPES-ANY-P$INLINE-OF-IDENTITY)
(TMP-DEFTYPES-IDENTITY-WHEN-ANY-P$INLINE
 (3 3 (:TYPE-PRESCRIPTION IDENTITY))
 )
(FTY::RESULTERRP
 (234 18 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (90 18 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (90 18 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (72 72 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (48 48 (:REWRITE DEFAULT-CDR))
 (36 36 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (36 36 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (36 18 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (36 18 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (34 34 (:REWRITE DEFAULT-CAR))
 )
(FTY::CONSP-WHEN-RESULTERRP)
(FTY::TAG-WHEN-RESULTERRP)
(FTY::RESULTERRP-WHEN-WRONG-TAG)
(FTY::RESULTERR-FIX$INLINE
 (6 6 (:TYPE-PRESCRIPTION IDENTITY))
 )
(FTY::RESULTERRP-OF-RESULTERR-FIX
 (13 1 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (5 1 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (5 1 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (2 2 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (2 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(FTY::RESULTERR-FIX-WHEN-RESULTERRP
 (2 2 (:DEFINITION STRIP-CARS))
 )
(FTY::RESULTERR-FIX$INLINE
 (6 6 (:TYPE-PRESCRIPTION IDENTITY))
 (2 2 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(FTY::RESULTERR-EQUIV$INLINE)
(FTY::RESULTERR-EQUIV-IS-AN-EQUIVALENCE)
(FTY::RESULTERR-EQUIV-IMPLIES-EQUAL-RESULTERR-FIX-1)
(FTY::RESULTERR-FIX-UNDER-RESULTERR-EQUIV)
(FTY::EQUAL-OF-RESULTERR-FIX-1-FORWARD-TO-RESULTERR-EQUIV)
(FTY::EQUAL-OF-RESULTERR-FIX-2-FORWARD-TO-RESULTERR-EQUIV)
(FTY::RESULTERR-EQUIV-OF-RESULTERR-FIX-1-FORWARD)
(FTY::RESULTERR-EQUIV-OF-RESULTERR-FIX-2-FORWARD)
(FTY::TAG-OF-RESULTERR-FIX)
(FTY::RESULTERR->INFO$INLINE
 (11 11 (:TYPE-PRESCRIPTION IDENTITY))
 (2 2 (:DEFINITION STRIP-CARS))
 )
(FTY::ANY-P-OF-RESULTERR->INFO)
(FTY::RESULTERR->INFO$INLINE-OF-RESULTERR-FIX-X
 (24 16 (:TYPE-PRESCRIPTION IDENTITY))
 (12 4 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (8 8 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 )
(FTY::RESULTERR->INFO$INLINE-RESULTERR-EQUIV-CONGRUENCE-ON-X)
(FTY::RESULTERR)
(FTY::RESULTERRP-OF-RESULTERR
 (13 1 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (5 1 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (5 1 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (2 2 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (2 1 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (2 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(FTY::RESULTERR->INFO-OF-RESULTERR
 (35 27 (:TYPE-PRESCRIPTION IDENTITY))
 )
(FTY::RESULTERR-OF-FIELDS
 (3 1 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (2 2 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 )
(FTY::RESULTERR-FIX-WHEN-ERROR
 (3 1 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (2 2 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 )
(FTY::EQUAL-OF-RESULTERR)
(FTY::RESULTERR-OF-IDENTITY-INFO)
(FTY::RESULTERR-EQUAL-CONGRUENCE-ON-INFO)
(FTY::RESULTERR-FIX-REDEF)
(FTY::TAG-OF-RESULTERR)
(FTY::RESULTERR-OPTIONP)
(FTY::CONSP-WHEN-RESULTERR-OPTIONP)
(FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP)
(FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP)
(FTY::RESULTERR-OPTION-FIX$INLINE)
(FTY::RESULTERR-OPTIONP-OF-RESULTERR-OPTION-FIX
 (20 4 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (16 2 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 )
(FTY::RESULTERR-OPTION-FIX-WHEN-RESULTERR-OPTIONP
 (16 4 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (16 3 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 )
(FTY::RESULTERR-OPTION-FIX$INLINE
 (16 4 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (16 3 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (5 1 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 (2 2 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 (2 1 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 )
(FTY::RESULTERR-OPTION-EQUIV$INLINE)
(FTY::RESULTERR-OPTION-EQUIV-IS-AN-EQUIVALENCE)
(FTY::RESULTERR-OPTION-EQUIV-IMPLIES-EQUAL-RESULTERR-OPTION-FIX-1)
(FTY::RESULTERR-OPTION-FIX-UNDER-RESULTERR-OPTION-EQUIV)
(FTY::EQUAL-OF-RESULTERR-OPTION-FIX-1-FORWARD-TO-RESULTERR-OPTION-EQUIV)
(FTY::EQUAL-OF-RESULTERR-OPTION-FIX-2-FORWARD-TO-RESULTERR-OPTION-EQUIV)
(FTY::RESULTERR-OPTION-EQUIV-OF-RESULTERR-OPTION-FIX-1-FORWARD)
(FTY::RESULTERR-OPTION-EQUIV-OF-RESULTERR-OPTION-FIX-2-FORWARD)
(FTY::DEFOPTION-LEMMA-RESULTERR-FIX-NONNIL)
(FTY::RESULTERR-OPTION-FIX-UNDER-IFF
 (8 1 (:REWRITE FTY::RESULTERR-OPTION-FIX-WHEN-RESULTERR-OPTIONP))
 (8 1 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (7 2 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (7 2 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 (5 5 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 (5 5 (:TYPE-PRESCRIPTION FTY::RESULTERR-OPTIONP))
 )
(FTY::RESULTERR-OPTION-EQUIV-REFINES-RESULTERR-EQUIV
 (48 6 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (34 8 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (22 22 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 (22 8 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 (18 18 (:TYPE-PRESCRIPTION FTY::RESULTERR-OPTIONP))
 (16 2 (:REWRITE FTY::RESULTERR-OPTION-FIX-WHEN-RESULTERR-OPTIONP))
 )
(FTY::RESULTERR-OPTION-NONE)
(FTY::RETURN-TYPE-OF-RESULTERR-OPTION-NONE)
(FTY::RESULTERR-OPTION-FIX-WHEN-NONE)
(FTY::EQUAL-OF-RESULTERR-OPTION-NONE
 (5 3 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 (3 2 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (3 1 (:REWRITE FTY::RESULTERR-OPTION-FIX-WHEN-RESULTERR-OPTIONP))
 )
(FTY::RESULTERR-OPTION-SOME->VAL$INLINE
 (11 2 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 (9 3 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 )
(FTY::RESULTERRP-OF-RESULTERR-OPTION-SOME->VAL)
(FTY::RESULTERR-OPTION-SOME->VAL$INLINE-OF-RESULTERR-OPTION-FIX-X
 (48 11 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (25 9 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 (24 3 (:REWRITE FTY::RESULTERR-OPTION-FIX-WHEN-RESULTERR-OPTIONP))
 (23 23 (:TYPE-PRESCRIPTION FTY::RESULTERR-OPTIONP))
 (5 5 (:REWRITE FTY::RESULTERR-OPTION-FIX-WHEN-NONE))
 (4 4 (:TYPE-PRESCRIPTION FTY::RESULTERR-OPTION-FIX$INLINE))
 (2 2 (:REWRITE FTY::RESULTERR-OPTIONP-OF-RESULTERR-OPTION-FIX))
 (2 2 (:REWRITE FTY::RESULTERR-OPTION-FIX-UNDER-IFF))
 )
(FTY::RESULTERR-OPTION-SOME->VAL$INLINE-RESULTERR-OPTION-EQUIV-CONGRUENCE-ON-X)
(FTY::RESULTERR-OPTION-SOME->VAL-WHEN-WRONG-KIND)
(FTY::RESULTERR-OPTION-SOME
 (8 2 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (5 1 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 (3 3 (:TYPE-PRESCRIPTION FTY::RESULTERR-OPTIONP))
 )
(FTY::RETURN-TYPE-OF-RESULTERR-OPTION-SOME)
(FTY::RESULTERR-OPTION-SOME->VAL-OF-RESULTERR-OPTION-SOME
 (6 3 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 )
(FTY::RESULTERR-OPTION-SOME-OF-FIELDS
 (11 3 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (8 3 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 (7 1 (:REWRITE FTY::RESULTERR-OPTION-FIX-WHEN-RESULTERR-OPTIONP))
 (6 6 (:TYPE-PRESCRIPTION FTY::RESULTERR-OPTIONP))
 (1 1 (:REWRITE FTY::RESULTERR-OPTION-FIX-WHEN-NONE))
 )
(FTY::RESULTERR-OPTION-FIX-WHEN-SOME
 (11 3 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (8 3 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 (8 1 (:REWRITE FTY::RESULTERR-OPTION-FIX-WHEN-RESULTERR-OPTIONP))
 (7 7 (:TYPE-PRESCRIPTION FTY::RESULTERR-OPTIONP))
 (1 1 (:REWRITE FTY::RESULTERR-OPTION-FIX-WHEN-NONE))
 )
(FTY::EQUAL-OF-RESULTERR-OPTION-SOME
 (33 17 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (22 19 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 (4 4 (:REWRITE FTY::RESULTERR-OPTION-FIX-WHEN-NONE))
 )
(FTY::RESULTERR-OPTION-SOME-OF-RESULTERR-FIX-VAL
 (10 2 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (4 4 (:TYPE-PRESCRIPTION FTY::RESULTERR-OPTIONP))
 (4 2 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 )
(FTY::RESULTERR-OPTION-SOME-RESULTERR-EQUIV-CONGRUENCE-ON-VAL)
(FTY::RESULTERR-OPTION-FIX-REDEF
 (16 2 (:REWRITE FTY::RESULTERR-OPTION-FIX-WHEN-RESULTERR-OPTIONP))
 (10 2 (:REWRITE FTY::RESULTERR-OPTIONP-WHEN-RESULTERRP))
 (6 6 (:TYPE-PRESCRIPTION FTY::RESULTERR-OPTIONP))
 (4 4 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 (4 2 (:REWRITE FTY::RESULTERRP-WHEN-RESULTERR-OPTIONP))
 (2 2 (:REWRITE FTY::RESULTERR-OPTION-FIX-WHEN-NONE))
 )
(FTY::DEFRESULT-FN)
