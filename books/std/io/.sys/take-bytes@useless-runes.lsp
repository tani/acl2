(TAKE-BYTES
 (14 14 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (3 1 (:REWRITE STATE-PRESERVED-BY-READ-BYTE$-WHEN-EOF))
 (2 2 (:TYPE-PRESCRIPTION BYTEP-OF-READ-BYTE$-TYPE))
 (1 1 (:REWRITE ZP-OPEN))
 )
(STATE-P1-OF-TAKE-BYTES
 (15 5 (:REWRITE STATE-PRESERVED-BY-READ-BYTE$-WHEN-EOF))
 (10 10 (:TYPE-PRESCRIPTION BYTEP-OF-READ-BYTE$-TYPE))
 (6 6 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(OPEN-INPUT-CHANNEL-P1-OF-TAKE-BYTES
 (24 8 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (16 4 (:DEFINITION STATE-P))
 (15 5 (:REWRITE STATE-PRESERVED-BY-READ-BYTE$-WHEN-EOF))
 (10 10 (:TYPE-PRESCRIPTION BYTEP-OF-READ-BYTE$-TYPE))
 (8 8 (:TYPE-PRESCRIPTION STATE-P))
 (6 6 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(MV-NTH0-OF-TAKE-BYTES
 (209 12 (:REWRITE TAKE-OF-LEN-FREE))
 (154 20 (:DEFINITION LEN))
 (106 106 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (86 55 (:REWRITE DEFAULT-+-2))
 (71 71 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-READ-BYTE$-ALL))
 (61 6 (:REWRITE REPEAT-WHEN-ZP))
 (56 55 (:REWRITE DEFAULT-+-1))
 (50 41 (:REWRITE DEFAULT-<-2))
 (48 41 (:REWRITE DEFAULT-<-1))
 (34 24 (:REWRITE DEFAULT-CDR))
 (30 9 (:REWRITE TAKE-WHEN-ATOM))
 (18 16 (:REWRITE NO-BYTES-AFTER-READ-BYTE$-NULL))
 (13 4 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE CDR-CONS))
 )
(MV-NTH1-OF-TAKE-BYTES$
 (207 3 (:DEFINITION TAKE))
 (144 6 (:REWRITE TAKE-OF-TOO-MANY))
 (114 6 (:REWRITE TAKE-OF-LEN-FREE))
 (84 12 (:DEFINITION LEN))
 (78 78 (:TYPE-PRESCRIPTION LEN))
 (60 60 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-READ-BYTE$-ALL))
 (57 57 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (37 22 (:REWRITE DEFAULT-+-2))
 (30 6 (:DEFINITION NFIX))
 (26 11 (:REWRITE ZP-OPEN))
 (24 15 (:REWRITE DEFAULT-CDR))
 (24 8 (:REWRITE STATE-PRESERVED-BY-READ-BYTE$-WHEN-EOF))
 (24 8 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (24 6 (:REWRITE TAKE-WHEN-ATOM))
 (22 22 (:REWRITE DEFAULT-+-1))
 (21 15 (:REWRITE DEFAULT-<-2))
 (21 15 (:REWRITE DEFAULT-<-1))
 (18 6 (:REWRITE <-+-NEGATIVE-0-1))
 (16 16 (:TYPE-PRESCRIPTION BYTEP-OF-READ-BYTE$-TYPE))
 (16 4 (:DEFINITION STATE-P))
 (12 3 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (9 3 (:REWRITE <-0-+-NEGATIVE-1))
 (8 8 (:TYPE-PRESCRIPTION STATE-P))
 (6 6 (:TYPE-PRESCRIPTION NFIX))
 (6 6 (:REWRITE EQUAL-CONSTANT-+))
 )
