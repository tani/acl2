(BFIX$INLINE)
(BITP-BFIX)
(BFIX-BITP)
(MAYBE-BITP$INLINE)
(MAYBE-BITP-COMPOUND-RECOGNIZER)
(LNFIX$INLINE
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(LIFIX$INLINE)
(TRUE)
(FALSE)
(MAYBE-NATP$INLINE)
(MAYBE-NATP-COMPOUND-RECOGNIZER
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(MAYBE-INTEGERP$INLINE)
(MAYBE-INTEGERP-COMPOUND-RECOGNIZER)
(MAYBE-POSP$INLINE)
(MAYBE-POSP-COMPOUND-RECOGNIZER
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(MAYBE-STRINGP$INLINE)
(MAYBE-STRINGP-COMPOUND-RECOGNIZER)
(CHAR-FIX$INLINE)
(CHARACTERP-OF-CHAR-FIX)
(CHAR-FIX-DEFAULT)
(CHAR-FIX-WHEN-CHARACTERP
 (1 1 (:REWRITE CHAR-FIX-DEFAULT))
 )
(CHAREQV$INLINE)
(CHAREQV-IS-AN-EQUIVALENCE)
(CHAREQV-OF-CHAR-FIX
 (2 2 (:REWRITE CHAR-FIX-DEFAULT))
 )
(CHAREQV-IMPLIES-EQUAL-CHAR-FIX-1)
(CHAREQV-IMPLIES-EQUAL-CHAR-CODE-1
 (6 6 (:REWRITE DEFAULT-CHAR-CODE))
 (2 2 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (2 2 (:REWRITE CHAR-FIX-DEFAULT))
 )
(CHAREQV-IMPLIES-EQUAL-CHAR<-1
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (2 2 (:REWRITE CHAR-FIX-DEFAULT))
 )
(CHAREQV-IMPLIES-EQUAL-CHAR<-2
 (4 4 (:REWRITE DEFAULT-CHAR-CODE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (2 2 (:REWRITE CHAR-FIX-DEFAULT))
 )
(STR-FIX$INLINE)
(STRINGP-OF-STR-FIX)
(STR-FIX-DEFAULT)
(STR-FIX-WHEN-STRINGP
 (1 1 (:REWRITE STR-FIX-DEFAULT))
 )
(STREQV$INLINE)
(STREQV-IS-AN-EQUIVALENCE)
(STREQV-OF-STR-FIX
 (2 2 (:REWRITE STR-FIX-DEFAULT))
 )
(STREQV-IMPLIES-EQUAL-STR-FIX-1)
(STREQV-IMPLIES-EQUAL-CHAR-1
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
 (2 2 (:REWRITE STR-FIX-DEFAULT))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(STREQV-IMPLIES-EQUAL-STRING-APPEND-1
 (22 22 (:REWRITE DEFAULT-COERCE-2))
 (14 8 (:REWRITE DEFAULT-COERCE-3))
 (6 6 (:REWRITE COERCE-INVERSE-2))
 (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
 (2 2 (:REWRITE STR-FIX-DEFAULT))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(STREQV-IMPLIES-EQUAL-STRING-APPEND-2
 (22 22 (:REWRITE DEFAULT-COERCE-2))
 (14 8 (:REWRITE DEFAULT-COERCE-3))
 (6 6 (:REWRITE COERCE-INVERSE-2))
 (6 2 (:DEFINITION BINARY-APPEND))
 (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
 (2 2 (:REWRITE STR-FIX-DEFAULT))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(TUPLEP
 (10 2 (:DEFINITION LEN))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(IMPOSSIBLE-FN)
