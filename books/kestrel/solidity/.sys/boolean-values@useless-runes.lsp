(TMP-DEFTYPES-BOOLEANP-OF-BOOL-FIX$INLINE)
(SOLIDITY::BOOLP)
(SOLIDITY::CONSP-WHEN-BOOLP)
(SOLIDITY::TAG-WHEN-BOOLP)
(SOLIDITY::BOOLP-WHEN-WRONG-TAG)
(SOLIDITY::BOOL-FIX$INLINE)
(SOLIDITY::BOOLP-OF-BOOL-FIX
 (12 4 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(SOLIDITY::BOOL-FIX-WHEN-BOOLP)
(SOLIDITY::BOOL-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SOLIDITY::BOOL-EQUIV$INLINE)
(SOLIDITY::BOOL-EQUIV-IS-AN-EQUIVALENCE)
(SOLIDITY::BOOL-EQUIV-IMPLIES-EQUAL-BOOL-FIX-1)
(SOLIDITY::BOOL-FIX-UNDER-BOOL-EQUIV)
(SOLIDITY::EQUAL-OF-BOOL-FIX-1-FORWARD-TO-BOOL-EQUIV)
(SOLIDITY::EQUAL-OF-BOOL-FIX-2-FORWARD-TO-BOOL-EQUIV)
(SOLIDITY::BOOL-EQUIV-OF-BOOL-FIX-1-FORWARD)
(SOLIDITY::BOOL-EQUIV-OF-BOOL-FIX-2-FORWARD)
(SOLIDITY::TAG-OF-BOOL-FIX)
(SOLIDITY::BOOL->GET$INLINE)
(SOLIDITY::BOOLEANP-OF-BOOL->GET)
(SOLIDITY::BOOL->GET$INLINE-OF-BOOL-FIX-X
 (9 3 (:REWRITE SOLIDITY::BOOL-FIX-WHEN-BOOLP))
 (6 6 (:TYPE-PRESCRIPTION SOLIDITY::BOOLP))
 )
(SOLIDITY::BOOL->GET$INLINE-BOOL-EQUIV-CONGRUENCE-ON-X)
(SOLIDITY::BOOL)
(SOLIDITY::BOOLP-OF-BOOL)
(SOLIDITY::BOOL->GET-OF-BOOL)
(SOLIDITY::BOOL-OF-FIELDS
 (3 1 (:REWRITE SOLIDITY::BOOL-FIX-WHEN-BOOLP))
 (2 2 (:TYPE-PRESCRIPTION SOLIDITY::BOOLP))
 )
(SOLIDITY::BOOL-FIX-WHEN-BOOL
 (3 1 (:REWRITE SOLIDITY::BOOL-FIX-WHEN-BOOLP))
 (2 2 (:TYPE-PRESCRIPTION SOLIDITY::BOOLP))
 )
(SOLIDITY::EQUAL-OF-BOOL
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(SOLIDITY::BOOL-OF-BOOL-FIX-GET)
(SOLIDITY::BOOL-IFF-CONGRUENCE-ON-GET)
(SOLIDITY::BOOL-FIX-REDEF)
(SOLIDITY::TAG-OF-BOOL)
(SOLIDITY::BOOLP-ALT-DEF
 (59 59 (:REWRITE DEFAULT-CDR))
 (56 4 (:REWRITE BOOLEANP-OF-CAR-WHEN-BOOLEAN-LISTP))
 (46 46 (:REWRITE DEFAULT-CAR))
 (40 17 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (40 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (32 8 (:DEFINITION BOOLEAN-LISTP))
 (24 4 (:REWRITE BOOLEAN-LISTP-OF-CDR-WHEN-BOOLEAN-LISTP))
 (10 10 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 5 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (10 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 2 (:DEFINITION LEN))
 (8 8 (:REWRITE BOOLEAN-LISTP-WHEN-NOT-CONSP))
 (5 5 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5 5 (:REWRITE SET::IN-SET))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
