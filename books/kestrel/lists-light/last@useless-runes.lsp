(LAST-OF-CDR)
(CAR-OF-LAST-BECOMES-NTH
 (33 17 (:REWRITE DEFAULT-+-2))
 (17 17 (:REWRITE DEFAULT-+-1))
 (8 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 )
(NTH-OF-LEN-MINUS-1-BECOMES-CAR-OF-LAST
 (33 17 (:REWRITE DEFAULT-+-2))
 (17 17 (:REWRITE DEFAULT-+-1))
 (8 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 )
(LAST-OF-CONS
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(LAST-WHEN-NOT-CONSP-CHEAP
 (19 19 (:TYPE-PRESCRIPTION LAST))
 )
(CONSP-OF-LAST
 (9 9 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE LAST-WHEN-NOT-CONSP-CHEAP))
 )
(LAST-IFF
 (4 1 (:DEFINITION LAST))
 (2 2 (:REWRITE LAST-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(LEN-OF-LAST
 (22 17 (:REWRITE DEFAULT-CDR))
 (12 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-LAST))
 )
