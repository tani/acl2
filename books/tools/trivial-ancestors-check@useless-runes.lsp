(CHECK-ASSUMED-TRUE-OR-FALSE
 (248 248 (:REWRITE DEFAULT-CDR))
 (180 36 (:DEFINITION LEN))
 (172 172 (:REWRITE DEFAULT-CAR))
 (72 36 (:REWRITE DEFAULT-+-2))
 (40 20 (:DEFINITION TRUE-LISTP))
 (36 36 (:REWRITE DEFAULT-+-1))
 (27 9 (:DEFINITION SYMBOL-LISTP))
 (18 18 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (9 9 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 )
(CHECK-ASSUMED-TRUE-OR-FALSE-OK
 (149 146 (:REWRITE DEFAULT-CAR))
 (38 36 (:REWRITE DEFAULT-CDR))
 )
(TRIVIAL-ANCESTORS-CHECK
 (381 381 (:REWRITE DEFAULT-CDR))
 (280 56 (:DEFINITION LEN))
 (251 251 (:REWRITE DEFAULT-CAR))
 (112 56 (:REWRITE DEFAULT-+-2))
 (56 56 (:REWRITE DEFAULT-+-1))
 (42 14 (:DEFINITION SYMBOL-LISTP))
 (31 31 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (17 17 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (14 14 (:REWRITE DEFAULT-COERCE-2))
 (14 14 (:REWRITE DEFAULT-COERCE-1))
 )
(TRIVIAL-ANCESTORS-CHECK-OK
 (12 3 (:DEFINITION STRIP-ANCESTOR-LITERALS))
 (11 11 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
