(STOBJ-LENGTH)
(STOBJ-FRAME-TRY-N)
(STOBJ-FRAME-COLLECT-NS)
(STOBJ-FRAME-N-EQUAL-HYPS)
(STOBJ-FRAME-HYPS)
(DEF-STOBJ-NTH-FRAME)
(DEF-STOBJ-UPDATE-MV)
(DEF-STOBJ-UPDATE-MVS)
(DEF-STOBJ-UPDATE-FRAME)
(DEF-STOBJ-FRAME-FN)
(BAZ-TO-BAR)
(NTH-FOO-OF-BAZ-TO-BAR
 (66 4 (:REWRITE NTH-WITH-LARGE-INDEX))
 (20 4 (:DEFINITION LEN))
 (16 1 (:REWRITE LEN-UPDATE-NTH1))
 (13 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 )
(BAZ-TO-BAR-FOO-FRAME
 (64 3 (:REWRITE NTH-WITH-LARGE-INDEX))
 (31 31 (:TYPE-PRESCRIPTION LEN))
 (20 4 (:DEFINITION LEN))
 (17 1 (:REWRITE LEN-UPDATE-NTH1))
 (11 5 (:REWRITE DEFAULT-<-2))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 2 (:REWRITE UPDATE-NTH-UPDATE-NTH . 1))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 )
(BAZ-TO-BAR-RETURN-BIZ)
(NTH-FOO-OF-BAZ-TO-BAR-RETURN-BIZ
 (96 6 (:REWRITE NTH-WITH-LARGE-INDEX))
 (30 6 (:DEFINITION LEN))
 (17 10 (:REWRITE DEFAULT-<-2))
 (16 1 (:REWRITE LEN-UPDATE-NTH1))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 )
(BAZ-TO-BAR-RETURN-BIZ-FOO-FRAME-0
 (396 18 (:REWRITE NTH-WITH-LARGE-INDEX))
 (166 166 (:TYPE-PRESCRIPTION LEN))
 (130 6 (:REWRITE LEN-UPDATE-NTH1))
 (120 24 (:DEFINITION LEN))
 (71 39 (:REWRITE DEFAULT-<-2))
 (50 26 (:REWRITE DEFAULT-+-2))
 (39 39 (:REWRITE DEFAULT-<-1))
 (26 26 (:REWRITE DEFAULT-+-1))
 (24 24 (:REWRITE DEFAULT-CDR))
 (12 12 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (6 6 (:REWRITE DEFAULT-CAR))
 (1 1 (:DEFINITION =))
 )
(BAZ-TO-BAR-RETURN-BIZ-FOO-FRAME-1
 (143 7 (:REWRITE NTH-WITH-LARGE-INDEX))
 (68 68 (:TYPE-PRESCRIPTION LEN))
 (45 9 (:DEFINITION LEN))
 (38 19 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (34 2 (:REWRITE LEN-UPDATE-NTH1))
 (23 10 (:REWRITE DEFAULT-<-2))
 (19 19 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (18 9 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 3 (:REWRITE UPDATE-NTH-UPDATE-NTH . 1))
 (5 5 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 )
