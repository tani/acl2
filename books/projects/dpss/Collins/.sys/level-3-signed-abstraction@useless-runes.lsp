(MEMBERP)
(EQUAL-BOOLEAN)
(EQUAL-CONS-REDUCTION
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(EQUAL-PLUS-LEN
 (25 5 (:DEFINITION LEN))
 (24 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(EQUAL-LEN-INTO-CONSP
 (9 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(LIST-EQUIV-INDUCTION)
(TCONS)
(T-T-IMPLIES-TRUE-LISTP-TCONS)
(TCONS)
(OPEN-LIST-EQUIV-ON-CONSP
 (354 16 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (220 16 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (216 36 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (212 18 (:DEFINITION TRUE-LISTP))
 (98 18 (:DEFINITION LEN))
 (84 84 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (72 72 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (72 36 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (55 55 (:REWRITE DEFAULT-CDR))
 (40 20 (:REWRITE DEFAULT-+-2))
 (36 36 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (36 36 (:REWRITE SET::IN-SET))
 (28 14 (:REWRITE EQUAL-LEN-INTO-CONSP))
 (20 20 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (15 15 (:REWRITE DEFAULT-CAR))
 )
(LIST-EQUIV-INDUCTION-RULE)
(LIST-EQUIV-IMPLIES-EQUAL-TCONS-1
 (10 10 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 )
(LEN-TCONS
 (26 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE EQUAL-PLUS-LEN))
 (3 3 (:REWRITE EQUAL-LEN-INTO-CONSP))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(TCAR)
(TCDR)
(T-IMPLIES-TRUE-LISTP-TCDR)
(TCDR)
(LEN-TCDR
 (60 31 (:REWRITE DEFAULT-+-2))
 (31 31 (:REWRITE DEFAULT-+-1))
 (23 22 (:REWRITE DEFAULT-CDR))
 (10 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE EQUAL-PLUS-LEN))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(TCAR-TCONS
 (11 11 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 )
(TCDR-TCONS
 (174 9 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (104 19 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (104 10 (:DEFINITION TRUE-LISTP))
 (43 43 (:REWRITE DEFAULT-CDR))
 (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (34 34 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (34 17 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (22 11 (:REWRITE DEFAULT-+-2))
 (17 17 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (17 17 (:REWRITE SET::IN-SET))
 (12 12 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-+-1))
 (10 5 (:REWRITE EQUAL-LEN-INTO-CONSP))
 (8 8 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 )
(TCONS-TCDR-TCAR
 (152 7 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (96 16 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (92 9 (:DEFINITION TRUE-LISTP))
 (40 39 (:REWRITE DEFAULT-CDR))
 (32 32 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (32 16 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (31 31 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (16 16 (:REWRITE SET::IN-SET))
 (16 8 (:REWRITE DEFAULT-+-2))
 (13 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (4 4 (:REWRITE EQUAL-LEN-INTO-CONSP))
 )
(TNTH
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(TNTH)
(NTH-TCDR
 (264 148 (:REWRITE DEFAULT-+-2))
 (187 184 (:REWRITE DEFAULT-CDR))
 (148 148 (:REWRITE DEFAULT-+-1))
 (97 77 (:REWRITE DEFAULT-<-2))
 (96 77 (:REWRITE DEFAULT-<-1))
 (85 82 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE ZP-OPEN))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NTH-TO-TCAR
 (35 20 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(TNTH-AS-NTH
 (258 199 (:REWRITE DEFAULT-+-2))
 (199 199 (:REWRITE DEFAULT-+-1))
 (193 193 (:REWRITE DEFAULT-CDR))
 (152 38 (:DEFINITION TCDR))
 (146 132 (:REWRITE DEFAULT-<-2))
 (138 132 (:REWRITE DEFAULT-<-1))
 (108 27 (:DEFINITION TCAR))
 (77 77 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(NFIX-EQUIV)
(NFIX-EQUIV-IS-AN-EQUIVALENCE)
(NFIX-EQUIV-NFIX
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(EQUAL-NFIX-0
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ZP-IMPLIES-NOT-POSITIVE
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ZP-IMPLIES-EQUAL-ZERO)
(NOT-ZP-IMPLICATION
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE ZP-OPEN))
 )
(NZP)
(NZP-IMPLIES)
(NZP-LT-0)
(NZ-FIX
 (1 1 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(T-IMPLIES-NZP-NZ-FIX
 (41 41 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(NZ-FIX)
(NZP-NEGATION)
(NZP-NZ-FIX-IDENTITY)
(NZ-EQUIV
 (10 10 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(NZ-EQUIV-IS-AN-EQUIVALENCE
 (6 6 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(NZ-EQUIV-IMPLIES-EQUAL-NZ-FIX-1
 (14 14 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(NZ-EQUIV-NZ-FIX
 (9 3 (:REWRITE NZP-NZ-FIX-IDENTITY))
 )
(EQUAL-NZ-FIX
 (84 84 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(NZP--)
(NZ-EQUIV-NEGATION)
(INTEGER--)
(NZP-*)
(REWRITE-NEGATED-NZ-EQUALITY
 (8 4 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(NZ-LISTP)
(NZ-LISTP-NZP-IMPLIES-NZ-LISTP-TCONS
 (12 12 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE DEFAULT-CDR))
 )
(NZ-LISTP-CONS
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(FIX-NZ-LIST
 (1 1 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(T-IMPLIES-NZ-LISTP-FIX-NZ-LIST
 (9 3 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(FIX-NZ-LIST)
(FIX-NZ-LIST-NZ-LISTP
 (11 11 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(NZ-LIST-EQUIV)
(NZ-LIST-EQUIV-IS-AN-EQUIVALENCE)
(NZ-LIST-EQUIV-IMPLIES-EQUAL-FIX-NZ-LIST-1)
(NZ-LIST-EQUIV-FIX-NZ-LIST
 (34 2 (:DEFINITION FIX-NZ-LIST))
 (24 3 (:DEFINITION NZ-LISTP))
 (10 10 (:TYPE-PRESCRIPTION NZP))
 (6 2 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(OPEN-NZ-LIST-EQUIV
 (553 49 (:REWRITE FIX-NZ-LIST-NZ-LISTP))
 (419 53 (:DEFINITION NZ-LISTP))
 (95 95 (:REWRITE DEFAULT-CAR))
 (94 94 (:REWRITE DEFAULT-CDR))
 (90 30 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (42 42 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(WEAK-OPEN-NZ-LIST-EQUIV
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(NZ-LIST-EQUIV-INDUCTION)
(NZ-LIST-EQUIV-IMPLIES-EQUAL-CONSP-1
 (4 2 (:REWRITE OPEN-NZ-LIST-EQUIV))
 )
(NZ-LIST-EQUIV-IMPLIES-NZ-EQUIV-CAR-1)
(NZ-LIST-EQUIV-IMPLIES-NZ-LIST-EQUIV-CDR-1)
(NZ-LIST-EQUIV-IMPLIES-NZ-LIST-EQUIV-CONS-2
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(NZ-EQUIV-IMPLIES-NZ-LIST-EQUIV-CONS-1
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(NZ-LIST-EQUIV-IMPLIES-NZ-LIST-EQUIV-APPEND-1
 (120 60 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (60 60 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (60 60 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (16 10 (:REWRITE DEFAULT-CAR))
 (14 8 (:REWRITE DEFAULT-CDR))
 )
(NZ-LIST-EQUIV-IMPLIES-NZ-LIST-EQUIV-APPEND-2
 (74 37 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (37 37 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (37 37 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (10 7 (:REWRITE DEFAULT-CAR))
 (8 5 (:REWRITE DEFAULT-CDR))
 )
(NZ-LIST-EQUIV-IMPLIES-EQUAL-LEN-1
 (20 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE EQUAL-LEN-INTO-CONSP))
 (2 2 (:REWRITE EQUAL-PLUS-LEN))
 )
(LIST-EQUIV-REFINES-NZ-LIST-EQUIV
 (11 11 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 )
(NZ-BIT)
(IMPLIES-NZP-NZ-BIT)
(NZ-BIT)
(NTH-NZ
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (5 5 (:TYPE-PRESCRIPTION NZ-FIX))
 (5 2 (:LINEAR ZP-IMPLIES-NOT-POSITIVE))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(T-T-IMPLIES-NZP-NTH-NZ
 (15 5 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (13 13 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-<-1))
 (6 3 (:LINEAR ZP-IMPLIES-NOT-POSITIVE))
 (5 5 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(NTH-NZ)
(NTH-NZ-INDUCTION
 (10 4 (:LINEAR ZP-IMPLIES-NOT-POSITIVE))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(NTH-NZ-INDUCTION-TO-NTH-NZ)
(NFIX-EQUIV-1-IMPLIES-EQUAL-NTH-NZ
 (114 38 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (63 63 (:REWRITE DEFAULT-<-2))
 (63 63 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE DEFAULT-CAR))
 (18 6 (:LINEAR ZP-IMPLIES-NOT-POSITIVE))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 )
(NZ-LIST-EQUIV-2-IMPLIES-EQUAL-NTH-NZ
 (39 39 (:REWRITE DEFAULT-<-2))
 (39 39 (:REWRITE DEFAULT-<-1))
 (36 12 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (22 22 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE DEFAULT-CDR))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE DEFAULT-CAR))
 (5 2 (:LINEAR ZP-IMPLIES-NOT-POSITIVE))
 )
(OPEN-NTH-NZ
 (15 6 (:REWRITE ZP-OPEN))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-+-1))
 (9 3 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:LINEAR ZP-IMPLIES-NOT-POSITIVE))
 )
(NTH-NZ-OUT-OF-RANGE
 (50 50 (:TYPE-PRESCRIPTION NZ-FIX))
 (32 26 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 (21 13 (:REWRITE DEFAULT-+-2))
 (15 5 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (14 14 (:REWRITE ZP-OPEN))
 (13 13 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(OPEN-NTH-NZ-CONS
 (179 10 (:REWRITE NTH-NZ-OUT-OF-RANGE))
 (72 12 (:DEFINITION LEN))
 (60 60 (:TYPE-PRESCRIPTION LEN))
 (46 37 (:REWRITE DEFAULT-<-2))
 (41 41 (:TYPE-PRESCRIPTION NZ-FIX))
 (40 25 (:REWRITE DEFAULT-+-2))
 (37 37 (:REWRITE DEFAULT-<-1))
 (32 10 (:REWRITE ZP-OPEN))
 (25 25 (:REWRITE DEFAULT-+-1))
 (21 7 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (17 17 (:REWRITE DEFAULT-CDR))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 2 (:LINEAR ZP-IMPLIES-NOT-POSITIVE))
 )
(NTH-NZ-TCONS
 (269 269 (:TYPE-PRESCRIPTION NZ-FIX))
 (140 93 (:REWRITE DEFAULT-+-2))
 (127 110 (:REWRITE DEFAULT-<-2))
 (110 110 (:REWRITE DEFAULT-<-1))
 (93 93 (:REWRITE DEFAULT-+-1))
 (72 24 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (71 71 (:REWRITE DEFAULT-CDR))
 (47 5 (:REWRITE LEN-TCONS))
 (22 22 (:REWRITE DEFAULT-CAR))
 (6 3 (:LINEAR ZP-IMPLIES-NOT-POSITIVE))
 (2 2 (:REWRITE EQUAL-PLUS-LEN))
 )
(NTH-NZ-BAD-GUY
 (20 10 (:REWRITE DEFAULT-+-2))
 (14 4 (:REWRITE DEFAULT-<-2))
 (14 4 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(NATP-NTH-NZ-BAD-GUY)
(NTH-NZ-BAD-GUY-EQUIV
 (28 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE EQUAL-LEN-INTO-CONSP))
 (2 2 (:REWRITE EQUAL-PLUS-LEN))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 )
(NTH-NZ-LEN-X
 (10 2 (:DEFINITION LEN))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 )
(NZ-EQUIV-NTH-NZ-BAD-GUY
 (539 24 (:REWRITE NTH-NZ-OUT-OF-RANGE))
 (162 85 (:REWRITE DEFAULT-+-2))
 (122 82 (:REWRITE DEFAULT-<-1))
 (121 82 (:REWRITE DEFAULT-<-2))
 (120 12 (:REWRITE ZP-OPEN))
 (85 85 (:REWRITE DEFAULT-CDR))
 (85 85 (:REWRITE DEFAULT-+-1))
 (36 36 (:REWRITE DEFAULT-CAR))
 (30 10 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (23 23 (:TYPE-PRESCRIPTION NFIX))
 (8 8 (:REWRITE NTH-NZ-BAD-GUY-EQUIV))
 (4 4 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:TYPE-PRESCRIPTION NZ-FIX))
 (2 2 (:REWRITE EQUAL-PLUS-LEN))
 )
(NZ-LIST-EQUIV-REDUCTION
 (92 2 (:DEFINITION NTH-NZ))
 (84 4 (:REWRITE NTH-NZ-OUT-OF-RANGE))
 (70 14 (:DEFINITION LEN))
 (48 48 (:TYPE-PRESCRIPTION NTH-NZ-BAD-GUY))
 (36 8 (:DEFINITION NFIX))
 (34 18 (:REWRITE DEFAULT-+-2))
 (30 3 (:REWRITE ZP-OPEN))
 (28 18 (:REWRITE DEFAULT-<-2))
 (28 2 (:DEFINITION NTH-NZ-BAD-GUY))
 (26 18 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-CDR))
 (19 9 (:DEFINITION NOT))
 (19 2 (:REWRITE OPEN-NTH-NZ))
 (18 18 (:REWRITE DEFAULT-+-1))
 (9 3 (:REWRITE WEAK-OPEN-NZ-LIST-EQUIV))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE EQUAL-LEN-INTO-CONSP))
 )
(STEP-NZ)
(T-T-T-IMPLIES-NZP-STEP-NZ)
(STEP-NZ
 (15 15 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(STEP-NZ-LIST-REC)
(T-T-T-IMPLIES-NZP-NZP-NZ-LISTP-STEP-NZ-LIST-REC
 (96 32 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (48 48 (:TYPE-PRESCRIPTION NZ-FIX))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(STEP-NZ-LIST-REC)
(NZ-EQUIV-1-EQUAL-STEP-NZ-LIST-REC
 (72 28 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (16 12 (:REWRITE DEFAULT-CAR))
 (12 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(NZ-EQUIV-2-EQUAL-STEP-NZ-LIST-REC
 (1100 1100 (:TYPE-PRESCRIPTION NZ-FIX))
 (685 455 (:REWRITE DEFAULT-CDR))
 (552 398 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE T-IMPLIES-NZP-NZ-FIX))
 )
(NZ-EQUIV-3-EQUAL-STEP-NZ-LIST-REC
 (1082 382 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (394 284 (:REWRITE DEFAULT-CDR))
 (347 266 (:REWRITE DEFAULT-CAR))
 (87 87 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(LEN-STEP-NZ-LIST-REC
 (51 17 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (18 9 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION NZ-FIX))
 (6 6 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE EQUAL-LEN-INTO-CONSP))
 (1 1 (:REWRITE EQUAL-PLUS-LEN))
 )
(NTH-NZ-STEP-NZ-LIST-REC
 (1371 1371 (:TYPE-PRESCRIPTION NZ-FIX))
 (772 489 (:REWRITE DEFAULT-+-2))
 (679 679 (:REWRITE DEFAULT-CDR))
 (603 487 (:REWRITE DEFAULT-<-2))
 (489 489 (:REWRITE DEFAULT-+-1))
 (489 487 (:REWRITE DEFAULT-<-1))
 (243 243 (:REWRITE DEFAULT-CAR))
 (25 18 (:LINEAR ZP-IMPLIES-NOT-POSITIVE))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(STEP-NZ-LIST-SUFFIX
 (1 1 (:TYPE-PRESCRIPTION STEP-NZ))
 )
(T-T-T-IMPLIES-NZ-LISTP-STEP-NZ-LIST-SUFFIX)
(STEP-NZ-LIST-SUFFIX
 (28 28 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(NZ-EQUIV-1-IMPLIES-EQUAL-STEP-NZ-LIST-SUFFIX
 (12 12 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(NZ-EQUIV-2-IMPLIES-EQUAL-STEP-NZ-LIST-SUFFIX
 (12 12 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(NZ-LIST-EQUIV-3-IMPLIES-EQUAL-STEP-NZ-LIST-SUFFIX
 (8 8 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(LEN-STEP-NZ-LIST-SUFFIX
 (15 1 (:DEFINITION STEP-NZ-LIST-REC))
 (10 2 (:DEFINITION LEN))
 (9 3 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (8 8 (:TYPE-PRESCRIPTION NZ-FIX))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 1 (:DEFINITION TCONS))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(VAL0-STEP-NZ-LIST-REC
 (404 404 (:TYPE-PRESCRIPTION NZ-FIX))
 (331 115 (:REWRITE NZP-NZ-FIX-IDENTITY))
 (225 16 (:REWRITE NTH-NZ-OUT-OF-RANGE))
 (104 67 (:REWRITE DEFAULT-+-2))
 (100 79 (:REWRITE DEFAULT-<-2))
 (85 85 (:REWRITE DEFAULT-CDR))
 (84 79 (:REWRITE DEFAULT-<-1))
 (74 9 (:REWRITE OPEN-NTH-NZ))
 (67 67 (:REWRITE DEFAULT-+-1))
 (51 51 (:REWRITE DEFAULT-CAR))
 (16 16 (:TYPE-PRESCRIPTION NFIX))
 (7 7 (:TYPE-PRESCRIPTION ZP))
 )
(VAL1-STEP-NZ-LIST-REC
 (186 147 (:REWRITE DEFAULT-<-2))
 (163 16 (:REWRITE OPEN-NTH-NZ))
 (159 147 (:REWRITE DEFAULT-<-1))
 (127 86 (:REWRITE DEFAULT-+-2))
 (86 86 (:REWRITE DEFAULT-+-1))
 (82 82 (:TYPE-PRESCRIPTION NZ-FIX))
 (59 59 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE DEFAULT-CAR))
 (15 15 (:TYPE-PRESCRIPTION ZP))
 )
(NTH-NZ-STEP-NZ-LIST-SUFFIX
 (473 473 (:TYPE-PRESCRIPTION NZ-FIX))
 (361 234 (:REWRITE DEFAULT-+-2))
 (234 234 (:REWRITE DEFAULT-+-1))
 (167 167 (:REWRITE DEFAULT-CDR))
 (160 136 (:REWRITE DEFAULT-<-2))
 (139 136 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE DEFAULT-UNARY-MINUS))
 (15 15 (:REWRITE T-IMPLIES-NZP-NZ-FIX))
 (13 13 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(STEP-NZ-LIST
 (6 6 (:TYPE-PRESCRIPTION NZ-FIX))
 (1 1 (:TYPE-PRESCRIPTION STEP-NZ))
 )
(T-IMPLIES-NZ-LISTP-STEP-NZ-LIST
 (194 1 (:DEFINITION STEP-NZ-LIST-REC))
 (146 4 (:DEFINITION NTH-NZ))
 (122 8 (:REWRITE NTH-NZ-OUT-OF-RANGE))
 (60 12 (:DEFINITION LEN))
 (50 42 (:REWRITE DEFAULT-<-2))
 (48 16 (:DEFINITION NFIX))
 (42 42 (:REWRITE DEFAULT-<-1))
 (38 26 (:REWRITE DEFAULT-+-2))
 (36 4 (:REWRITE OPEN-NTH-NZ))
 (35 35 (:TYPE-PRESCRIPTION NZ-FIX))
 (26 26 (:REWRITE DEFAULT-+-1))
 (21 21 (:REWRITE DEFAULT-CDR))
 (19 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (18 1 (:DEFINITION NZ-LISTP))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION NFIX))
 (8 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:TYPE-PRESCRIPTION ZP))
 )
(STEP-NZ-LIST
 (5 5 (:TYPE-PRESCRIPTION NZ-FIX))
 )
(NZ-LIST-EQUIV-1-IMPLIES-EQUAL-STEP-NZ-LIST
 (388 2 (:DEFINITION STEP-NZ-LIST-REC))
 (292 8 (:DEFINITION NTH-NZ))
 (244 16 (:REWRITE NTH-NZ-OUT-OF-RANGE))
 (120 24 (:DEFINITION LEN))
 (100 84 (:REWRITE DEFAULT-<-2))
 (96 32 (:DEFINITION NFIX))
 (84 84 (:REWRITE DEFAULT-<-1))
 (76 52 (:REWRITE DEFAULT-+-2))
 (72 8 (:REWRITE OPEN-NTH-NZ))
 (52 52 (:REWRITE DEFAULT-+-1))
 (38 38 (:REWRITE DEFAULT-CDR))
 (34 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (24 24 (:TYPE-PRESCRIPTION NZ-FIX))
 (16 16 (:TYPE-PRESCRIPTION NFIX))
 (16 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION ZP))
 (3 1 (:REWRITE WEAK-OPEN-NZ-LIST-EQUIV))
 )
(LEN-STEP-NZ-LIST
 (405 3 (:DEFINITION STEP-NZ-LIST-REC))
 (277 18 (:REWRITE NTH-NZ-OUT-OF-RANGE))
 (113 113 (:TYPE-PRESCRIPTION NZ-FIX))
 (113 72 (:REWRITE DEFAULT-+-2))
 (102 85 (:REWRITE DEFAULT-<-2))
 (85 85 (:REWRITE DEFAULT-<-1))
 (75 75 (:REWRITE DEFAULT-CDR))
 (72 72 (:REWRITE DEFAULT-+-1))
 (31 9 (:REWRITE DEFAULT-UNARY-MINUS))
 (23 23 (:REWRITE DEFAULT-CAR))
 (18 18 (:TYPE-PRESCRIPTION NFIX))
 (13 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:TYPE-PRESCRIPTION ZP))
 (6 2 (:DEFINITION TCONS))
 )
(NTH-NZ-STEP-NZ-LIST
 (827 7 (:DEFINITION STEP-NZ-LIST-REC))
 (814 814 (:TYPE-PRESCRIPTION NZ-FIX))
 (814 531 (:REWRITE DEFAULT-+-2))
 (659 659 (:REWRITE DEFAULT-CDR))
 (531 531 (:REWRITE DEFAULT-+-1))
 (458 402 (:REWRITE DEFAULT-<-2))
 (406 402 (:REWRITE DEFAULT-<-1))
 (131 131 (:REWRITE DEFAULT-CAR))
 (94 51 (:REWRITE DEFAULT-UNARY-MINUS))
 (32 17 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 6 (:DEFINITION TCONS))
 )
