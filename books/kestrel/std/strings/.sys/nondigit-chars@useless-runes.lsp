(STR::NONDIGIT-CHAR-P)
(STR::BOOLEANP-OF-NONDIGIT-CHAR-P)
(STR::CHARACTERP-WHEN-NONDIGIT-CHAR-P)
(STR::MAKE-NONDIGIT-CHARS)
(STR::NONDIGIT-CHARS$INLINE)
(STR::CHARSET-P-OF-NONDIGIT-CHARS)
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
(STR::CHAR-IN-CHARSET-P-OF-NONDIGIT-CHARS
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
