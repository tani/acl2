(TRIESP)
(TRIESP-FORWARD)
(INCREMENT-TRIES$INLINE)
(TRIESP-OF-INCREMENT-TRIES (1 1 (:REWRITE DEFAULT-<-2))
                           (1 1 (:REWRITE DEFAULT-<-1)))
(SUB-TRIES$INLINE)
(INTEGERP-OF-SUB-TRIES-TYPE (2 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
                            (2 1 (:REWRITE DEFAULT-+-1))
                            (1 1 (:REWRITE DEFAULT-+-2)))
(INTEGERP-OF-SUB-TRIES)
