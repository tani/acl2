(STR::LETTER/DIGIT/USCORE-CHAR-P)
(STR::BOOLEANP-OF-LETTER/DIGIT/USCORE-CHAR-P)
(STR::CHARACTERP-WHEN-LETTER/DIGIT/USCORE-CHAR-P)
(STR::MAKE-LETTER/DIGIT/USCORE-CHARS)
(STR::LETTER/DIGIT/USCORE-CHARS$INLINE)
(STR::CHARSET-P-OF-LETTER/DIGIT/USCORE-CHARS)
(STR::DEFCHARSET-TESTER)
(STR::DEFCHARSET-LEMMA1
 (55 14 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (46 14 (:REWRITE DEFAULT-CODE-CHAR))
 (38 38 (:REWRITE DEFAULT-<-2))
 (38 38 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE STR::CHAR-IN-CHARSET-P-WHEN-MEMBER-EQUAL-OF-CHARS-IN-CHARSET-P))
 (14 7 (:REWRITE STR::CHAR-IN-CHARSET-P-WHEN-NOT-CHARACTER))
 (4 4 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(STR::DEFCHARSET-LEMMA2)
(STR::CHAR-IN-CHARSET-P-OF-LETTER/DIGIT/USCORE-CHARS
 (51 6 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (33 6 (:REWRITE DEFAULT-CODE-CHAR))
 (24 3 (:REWRITE ZP-OPEN))
 (21 21 (:REWRITE DEFAULT-CHAR-CODE))
 (19 19 (:REWRITE DEFAULT-<-2))
 (19 19 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE STR::CHAR-IN-CHARSET-P-WHEN-MEMBER-EQUAL-OF-CHARS-IN-CHARSET-P))
 (10 7 (:REWRITE STR::CHAR-IN-CHARSET-P-WHEN-NOT-CHARACTER))
 (6 6 (:REWRITE CODE-CHAR-CHAR-CODE-IS-IDENTITY))
 )
