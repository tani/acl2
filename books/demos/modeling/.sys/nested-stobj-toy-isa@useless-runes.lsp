(TOP-WORD)
(TOP-WORD-IS-WORD
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(POPPED-STACK)
(NATP-IPTR)
(IPTR-INSTRUCTIONS-LENGTH)
(UNI-STEP
 (14 7 (:REWRITE DEFAULT-<-1))
 (9 7 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(UNI-STATEP-UPDATE-STACK
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 1 (:DEFINITION UPDATE-NTH))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(UNI-STATEP-UPDATE-IPTR
 (8 4 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 1 (:DEFINITION UPDATE-NTH))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(UNI-STATEP-CAR-UNI-STEP
 (48 24 (:REWRITE DEFAULT-+-2))
 (29 24 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION TOP-WORD-IS-WORD))
 (6 3 (:REWRITE DEFAULT-CAR))
 )
(UNI-INDEX-RANGE
 (1 1 (:TYPE-PRESCRIPTION UNI-INDEX-RANGE))
 )
(MULTI-STATEP-FORWARD-TO-SHARED-STATEP)
(SHARED-STATEP-UPDATE-UNI-INDEX
 (8 4 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 1 (:DEFINITION UPDATE-NTH))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(GET-INDEX
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(SHARED-UPDATE-SHARED
 (3 1 (:DEFINITION UPDATE-NTH))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(UNII-UPDATE-SHARED
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 1 (:DEFINITION UPDATE-NTH))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(UNI-STATEP-UNII-LEMMA
 (113 62 (:REWRITE DEFAULT-+-2))
 (92 92 (:REWRITE DEFAULT-CDR))
 (82 66 (:REWRITE DEFAULT-<-2))
 (80 66 (:REWRITE DEFAULT-<-1))
 (62 62 (:REWRITE DEFAULT-+-1))
 (60 60 (:REWRITE DEFAULT-CAR))
 (34 17 (:DEFINITION TRUE-LISTP))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (11 11 (:REWRITE ZP-OPEN))
 )
(UNI-STATEP-UNII)
(SHARED-MEMORYP-UPDATE-SHARED-MEMORYI
 (48 42 (:REWRITE DEFAULT-<-2))
 (42 42 (:REWRITE DEFAULT-<-1))
 (27 15 (:REWRITE DEFAULT-CAR))
 (26 14 (:REWRITE DEFAULT-CDR))
 (15 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE ZP-OPEN))
 )
(SHARED-STATEP-UPDATE-SHARED-MEMORYI
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 7 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (9 2 (:DEFINITION UPDATE-NTH))
 (7 7 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE ZP-OPEN))
 )
(SHARED-STATEP-MV-NTH-1-UNI-STEP
 (18 9 (:REWRITE DEFAULT-+-2))
 (12 9 (:REWRITE DEFAULT-+-1))
 (12 3 (:DEFINITION MV-NTH))
 (6 3 (:REWRITE DEFAULT-CDR))
 )
(DISPLAY-SHARED-MEMORY
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE ZP-OPEN))
 )
(DISPLAY-MULTI-STATE
 (43 43 (:TYPE-PRESCRIPTION NATP-IPTR))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 )
(MULTI-STEP
 (32 8 (:DEFINITION MEMBER-EQUAL))
 (13 13 (:REWRITE DEFAULT-CDR))
 (13 7 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 7 (:REWRITE DEFAULT-<-2))
 (6 3 (:DEFINITION TRUE-LISTP))
 (6 2 (:DEFINITION BINARY-APPEND))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:DEFINITION DISPLAY-SHARED-MEMORY))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:DEFINITION ACONS))
 )
(PRINT-MULTI-STATE-ALL)
(MULTI-RUN)
(LOAD-INSTRUCTIONS
 (25 14 (:REWRITE DEFAULT-+-2))
 (16 13 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(INIT-MULTI-STATE-UNI)
(INIT-SHARED-MEMORY
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(INIT-MULTI-STATE-SHARED)
(INIT-MULTI-STATE)
(GET-STACK)
(TOP-LEVEL-FN)
