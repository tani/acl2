(SPLIT-LIST-FAST-AUX (153 71 (:REWRITE DEFAULT-+-2))
                     (99 71 (:REWRITE DEFAULT-+-1))
                     (56 14 (:REWRITE COMMUTATIVITY-OF-+))
                     (56 14 (:DEFINITION INTEGER-ABS))
                     (56 7 (:DEFINITION LENGTH))
                     (35 7 (:DEFINITION LEN))
                     (28 28 (:REWRITE DEFAULT-CDR))
                     (24 18 (:REWRITE DEFAULT-<-2))
                     (22 18 (:REWRITE DEFAULT-<-1))
                     (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
                     (12 12 (:REWRITE DEFAULT-CAR))
                     (7 7 (:TYPE-PRESCRIPTION LEN))
                     (7 7 (:REWRITE DEFAULT-REALPART))
                     (7 7 (:REWRITE DEFAULT-NUMERATOR))
                     (7 7 (:REWRITE DEFAULT-IMAGPART))
                     (7 7 (:REWRITE DEFAULT-DENOMINATOR))
                     (7 7 (:REWRITE DEFAULT-COERCE-2))
                     (7 7 (:REWRITE DEFAULT-COERCE-1)))
(TRUE-LISTP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST-AUX
     (25 25 (:REWRITE DEFAULT-CDR))
     (24 12 (:DEFINITION TRUE-LISTP))
     (2 2 (:REWRITE DEFAULT-CAR)))
(TRUE-LISTP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST-AUX (39 39 (:REWRITE DEFAULT-CDR))
                                               (2 2 (:REWRITE DEFAULT-CAR)))
(LEN-OF-SPLIT-LIST-FAST-AUX-BOUND (50 25 (:REWRITE DEFAULT-+-2))
                                  (25 25 (:REWRITE DEFAULT-+-1))
                                  (18 9 (:REWRITE DEFAULT-<-2))
                                  (17 9 (:REWRITE DEFAULT-<-1)))
(LEN-OF-SPLIT-LIST-FAST-AUX-BOUND2 (159 82 (:REWRITE DEFAULT-+-2))
                                   (82 82 (:REWRITE DEFAULT-+-1))
                                   (55 28 (:REWRITE DEFAULT-<-1))
                                   (41 28 (:REWRITE DEFAULT-<-2))
                                   (7 7 (:REWRITE DEFAULT-CAR))
                                   (4 4 (:REWRITE CDR-CONS)))
(LEN-OF-SPLIT-LIST-FAST-AUX-BOUND3 (265 131 (:REWRITE DEFAULT-+-2))
                                   (150 131 (:REWRITE DEFAULT-+-1))
                                   (61 28 (:REWRITE DEFAULT-<-2))
                                   (56 28 (:REWRITE DEFAULT-<-1))
                                   (10 10 (:REWRITE DEFAULT-CAR)))
(SPLIT-LIST-FAST-AUX-LEN-THEOREM (302 152 (:REWRITE DEFAULT-+-2))
                                 (187 152 (:REWRITE DEFAULT-+-1))
                                 (22 11 (:REWRITE DEFAULT-<-1))
                                 (16 11 (:REWRITE DEFAULT-<-2))
                                 (7 7 (:REWRITE DEFAULT-CAR)))
(CONSP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST-AUX (10 10 (:REWRITE DEFAULT-CAR))
                                          (4 4 (:REWRITE CDR-CONS)))
(CONSP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST-AUX (92 46 (:REWRITE DEFAULT-+-2))
                                          (56 28 (:REWRITE DEFAULT-*-2))
                                          (54 28 (:REWRITE DEFAULT-<-2))
                                          (46 46 (:REWRITE DEFAULT-+-1))
                                          (36 28 (:REWRITE DEFAULT-<-1))
                                          (28 28 (:REWRITE DEFAULT-*-1)))
(SPLIT-LIST-FAST)
(TRUE-LISTP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST
     (6 1 (:DEFINITION SPLIT-LIST-FAST-AUX))
     (4 4 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR)))
(TRUE-LISTP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST
     (6 1 (:DEFINITION SPLIT-LIST-FAST-AUX))
     (5 5 (:REWRITE DEFAULT-CDR))
     (2 1 (:DEFINITION TRUE-LISTP))
     (1 1 (:REWRITE DEFAULT-CAR)))
(LEN-OF-SPLIT-LIST-FAST-BOUND
     (46 24 (:REWRITE DEFAULT-CDR))
     (38 4
         (:REWRITE CONSP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST-AUX))
     (28 14 (:REWRITE DEFAULT-+-2))
     (14 14 (:REWRITE DEFAULT-+-1))
     (14 7 (:REWRITE DEFAULT-<-1))
     (12 7 (:REWRITE DEFAULT-<-2))
     (12 2 (:DEFINITION SPLIT-LIST-FAST-AUX))
     (8 4 (:REWRITE DEFAULT-*-2))
     (4 4 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE DEFAULT-CAR)))
(LEN-OF-SPLIT-LIST-FAST-BOUND2
     (31 16 (:REWRITE DEFAULT-+-2))
     (30 28 (:REWRITE DEFAULT-CDR))
     (17 16 (:REWRITE DEFAULT-+-1))
     (12 2 (:DEFINITION SPLIT-LIST-FAST-AUX))
     (8 4
        (:REWRITE CONSP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST-AUX))
     (6 3 (:REWRITE DEFAULT-<-2))
     (6 3 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-CAR)))
(SPLIT-LIST-FAST-LEN-THEOREM
     (59 6 (:DEFINITION LEN))
     (28 16 (:REWRITE DEFAULT-CDR))
     (19 2
         (:REWRITE CONSP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST-AUX))
     (15 8 (:REWRITE DEFAULT-+-2))
     (12 2 (:DEFINITION SPLIT-LIST-FAST-AUX))
     (9 8 (:REWRITE DEFAULT-+-1))
     (4 2 (:REWRITE DEFAULT-<-1))
     (4 2 (:REWRITE DEFAULT-*-2))
     (4 2
        (:REWRITE CONSP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST-AUX))
     (3 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE DEFAULT-*-1)))
(CONSP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST (45 45 (:REWRITE DEFAULT-CDR))
                                      (40 20 (:REWRITE DEFAULT-+-2))
                                      (20 20 (:REWRITE DEFAULT-+-1))
                                      (20 10 (:REWRITE DEFAULT-<-2))
                                      (10 10 (:REWRITE DEFAULT-<-1))
                                      (3 3 (:REWRITE DEFAULT-CAR)))
(CONSP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST
     (22 11
         (:TYPE-PRESCRIPTION TRUE-LISTP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST))
     (18 9 (:REWRITE DEFAULT-+-2))
     (12 6 (:REWRITE DEFAULT-<-2))
     (12 6 (:REWRITE DEFAULT-<-1))
     (12 6 (:REWRITE DEFAULT-*-2))
     (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (11 11 (:REWRITE DEFAULT-CDR))
     (9 9 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE DEFAULT-*-1))
     (6 1 (:DEFINITION SPLIT-LIST-FAST-AUX))
     (1 1 (:REWRITE DEFAULT-CAR)))
