(DEC-INDUCT)
(CDR-INDUCT)
(CDR-DEC-INDUCT)
(DEC-DEC-INDUCT
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(CDR-CDR-INDUCT
 (121 58 (:REWRITE DEFAULT-+-2))
 (81 58 (:REWRITE DEFAULT-+-1))
 (48 12 (:REWRITE COMMUTATIVITY-OF-+))
 (48 12 (:DEFINITION INTEGER-ABS))
 (48 6 (:DEFINITION LENGTH))
 (30 6 (:DEFINITION LEN))
 (21 16 (:REWRITE DEFAULT-<-2))
 (20 16 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE DEFAULT-REALPART))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-IMAGPART))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 )
