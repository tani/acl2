(PSEUDO-TERMFNP)
(BOOLEANP-OF-PSEUDO-TERMFNP)
(PSEUDO-TERMFNP-WHEN-SYMBOLP)
(PSEUDO-TERMFNP-WHEN-PSEUDO-LAMBDAP)
(PSEUDO-TERMFNP-OF-CAR-WHEN-PSEUDO-TERMP
 (76 76 (:REWRITE DEFAULT-CDR))
 (76 76 (:REWRITE DEFAULT-CAR))
 (38 19 (:REWRITE DEFAULT-+-2))
 (19 19 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (7 7 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERMP-OF-CONS-WHEN-PSEUDO-TERMFNP
 (55 55 (:REWRITE DEFAULT-CDR))
 (41 41 (:REWRITE DEFAULT-CAR))
 (28 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (12 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 8 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
