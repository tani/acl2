(BV-ARRAY-CLEAR)
(TRUE-LISTP-OF-BV-ARRAY-CLEAR)
(LEN-OF-BV-ARRAY-CLEAR)
(NTH-OF-BV-ARRAY-CLEAR
 (45 2 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER-2))
 (32 6 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (24 2 (:REWRITE TAKE-DOES-NOTHING))
 (18 2 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (16 15 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE DEFAULT-<-2))
 (12 12 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (12 1 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (10 4 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (10 2 (:DEFINITION LEN))
 (8 3 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TAKE))
 (7 1 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (6 6 (:TYPE-PRESCRIPTION TAKE))
 (6 6 (:TYPE-PRESCRIPTION CONSP-OF-TAKE-TP))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (6 3 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (6 2 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (6 2 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-UPDATE-NTH))
 (5 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (4 4 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (4 1 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-2))
 (4 1 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (4 1 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (3 3 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (2 2 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (2 1 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION BVCHOP-LIST))
 (1 1 (:REWRITE UPDATE-NTH2-TOO-HIGH))
 (1 1 (:REWRITE TAKE-OF-UPDATE-NTH-IRREL))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (1 1 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (1 1 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (1 1 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 )
(NTH-OF-BV-ARRAY-CLEAR-BETTER
 (599 23 (:DEFINITION EXPT))
 (264 4 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-IF))
 (236 1 (:REWRITE UPDATE-NTH2-TOO-HIGH))
 (181 16 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (158 15 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (156 136 (:REWRITE DEFAULT-<-2))
 (155 136 (:REWRITE DEFAULT-<-1))
 (155 34 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (144 5 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (125 23 (:REWRITE ZIP-OPEN))
 (123 77 (:REWRITE DEFAULT-+-2))
 (119 19 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (108 9 (:REWRITE TAKE-DOES-NOTHING))
 (99 3 (:REWRITE UNSIGNED-BYTE-P-OF-NTH))
 (94 10 (:DEFINITION LEN))
 (93 16 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (92 77 (:REWRITE DEFAULT-+-1))
 (90 25 (:REWRITE DEFAULT-*-2))
 (90 25 (:REWRITE COMMUTATIVITY-OF-+))
 (89 3 (:REWRITE UNSIGNED-BYTE-P-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP-2))
 (74 3 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (70 1 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (69 1 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER-2))
 (69 1 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (69 1 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (57 21 (:REWRITE EQUAL-OF-0-AND-INTEGER-LENGTH))
 (57 19 (:DEFINITION POSP))
 (47 17 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (42 21 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (40 40 (:TYPE-PRESCRIPTION TAKE))
 (40 40 (:TYPE-PRESCRIPTION CONSP-OF-TAKE-TP))
 (37 6 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (36 36 (:TYPE-PRESCRIPTION POSP))
 (35 35 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (34 17 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (32 16 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (30 5 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TAKE))
 (30 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (29 16 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (26 26 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (25 25 (:REWRITE DEFAULT-*-1))
 (25 5 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-UPDATE-NTH))
 (23 1 (:REWRITE TAKE-OF-UPDATE-NTH-IRREL))
 (22 22 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (22 22 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (22 22 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (21 21 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (21 1 (:REWRITE ALL-INTEGERP-OF-UPDATE-NTH))
 (20 4 (:REWRITE CONSP-OF-TAKE))
 (19 19 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (19 19 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (18 18 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (17 17 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (17 17 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (17 17 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (17 10 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (15 15 (:TYPE-PRESCRIPTION NATP))
 (15 15 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (12 12 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (12 4 (:REWRITE CONSP-OF-TAKE-TP))
 (12 2 (:REWRITE ALL-INTEGERP-OF-TAKE))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (10 10 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (10 10 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE ZP-OPEN))
 (7 7 (:TYPE-PRESCRIPTION ZP))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (6 6 (:REWRITE ALL-INTEGERP-WHEN-UNSIGNED-BYTE-LISTP))
 (6 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (5 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (4 4 (:REWRITE BVCHOP-BOUND))
 (4 1 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-2))
 (4 1 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (3 3 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (3 3 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (3 3 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (3 3 (:REWRITE INTEGERP-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION BVCHOP-LIST))
 (1 1 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 )
(NTH-OF-BV-ARRAY-CLEAR-DIFF
 (29 2 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER-2))
 (21 7 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (21 3 (:REWRITE BVCHOP-IDENTITY))
 (20 19 (:REWRITE DEFAULT-<-2))
 (20 19 (:REWRITE DEFAULT-<-1))
 (20 2 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (14 14 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (12 1 (:REWRITE TAKE-DOES-NOTHING))
 (11 5 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (10 5 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (10 5 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (10 4 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (10 1 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (9 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (9 1 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (8 3 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TAKE))
 (7 7 (:TYPE-PRESCRIPTION TAKE))
 (7 7 (:TYPE-PRESCRIPTION CONSP-OF-TAKE-TP))
 (7 7 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (7 7 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (6 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (6 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (6 2 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-UPDATE-NTH))
 (6 1 (:REWRITE UNSIGNED-BYTE-P-OF-NTH))
 (6 1 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (5 5 (:TYPE-PRESCRIPTION ZP))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 (5 5 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (5 3 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (5 2 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (5 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (5 1 (:DEFINITION LEN))
 (4 4 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (4 4 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (4 4 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (4 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (4 1 (:REWRITE UNSIGNED-BYTE-P-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP-2))
 (4 1 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-2))
 (4 1 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (3 3 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION BVCHOP-LIST))
 (2 2 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (2 2 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE UPDATE-NTH2-TOO-HIGH))
 (1 1 (:REWRITE TAKE-OF-UPDATE-NTH-IRREL))
 (1 1 (:REWRITE INTEGERP-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BV-ARRAY-WRITE-WHEN-LEN-IS-NOT-NATP))
 (1 1 (:REWRITE BV-ARRAY-WRITE-WHEN-INDEX-NOT-INTEGER-CHEAP))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (1 1 (:REWRITE ALL-INTEGERP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 )
(NTH-OF-BV-ARRAY-CLEAR-BOTH
 (35 3 (:REWRITE BVCHOP-IDENTITY))
 (29 2 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER-2))
 (22 20 (:REWRITE DEFAULT-<-2))
 (22 8 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (21 20 (:REWRITE DEFAULT-<-1))
 (20 2 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (16 16 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (16 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (12 2 (:REWRITE UNSIGNED-BYTE-P-OF-NTH))
 (12 2 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (12 1 (:REWRITE TAKE-DOES-NOTHING))
 (11 5 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (10 5 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (10 5 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (10 4 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (10 1 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (9 1 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (8 8 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (8 8 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (8 3 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TAKE))
 (8 2 (:REWRITE UNSIGNED-BYTE-P-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP-2))
 (8 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (7 7 (:TYPE-PRESCRIPTION TAKE))
 (7 7 (:TYPE-PRESCRIPTION CONSP-OF-TAKE-TP))
 (6 4 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (6 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (6 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (6 2 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-UPDATE-NTH))
 (5 5 (:TYPE-PRESCRIPTION ZP))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 (5 5 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (5 2 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (5 1 (:DEFINITION LEN))
 (4 4 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (4 4 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (4 4 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (4 4 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (4 4 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (4 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (4 1 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-2))
 (4 1 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (3 3 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION BVCHOP-LIST))
 (2 2 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (2 2 (:REWRITE INTEGERP-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (2 2 (:REWRITE ALL-INTEGERP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE UPDATE-NTH2-TOO-HIGH))
 (1 1 (:REWRITE TAKE-OF-UPDATE-NTH-IRREL))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BV-ARRAY-WRITE-WHEN-LEN-IS-NOT-NATP))
 (1 1 (:REWRITE BV-ARRAY-WRITE-WHEN-INDEX-NOT-INTEGER-CHEAP))
 )
(ALL-INTEGERP-OF-BV-ARRAY-CLEAR)
(BV-ARRAY-CLEAR-1-0
 (5 1 (:REWRITE BVCHOP-IDENTITY))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE EQUAL-OF-CONS))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (1 1 (:REWRITE BV-ARRAY-WRITE-WHEN-LEN-IS-NOT-NATP))
 (1 1 (:REWRITE BV-ARRAY-WRITE-WHEN-INDEX-NOT-INTEGER-CHEAP))
 (1 1 (:REWRITE BV-ARRAY-WRITE-OF-1-ARG2))
 )
(BV-ARRAY-CLEAR-RANGE
 (14 13 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE DEFAULT-+-2))
 (9 9 (:TYPE-PRESCRIPTION CONSP-OF-TAKE-TP))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BV-ARRAY-CLEAR-RANGE-OF-TRUE-LIST-FIX
 (50 2 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER-2))
 (36 2 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (34 8 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (33 5 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (28 26 (:REWRITE DEFAULT-<-1))
 (26 26 (:REWRITE DEFAULT-<-2))
 (24 4 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (22 4 (:REWRITE TAKE-DOES-NOTHING))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 4 (:REWRITE CONSP-OF-TAKE))
 (20 4 (:DEFINITION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (16 6 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TAKE))
 (14 2 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (14 2 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (13 11 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-+-1))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (10 2 (:DEFINITION LEN))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION TAKE))
 (8 8 (:TYPE-PRESCRIPTION CONSP-OF-TAKE-TP))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (8 8 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (8 5 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (8 2 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-2))
 (8 2 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (6 6 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (5 5 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (4 4 (:TYPE-PRESCRIPTION ZP))
 (4 4 (:REWRITE CONSP-OF-TAKE-TP))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE CONSP-OF-TRUE-LIST-FIX))
 )
(TAKE-WHEN-MOST-KNOWN
 (109 6 (:REWRITE TAKE-DOES-NOTHING))
 (40 8 (:DEFINITION LEN))
 (37 1 (:REWRITE LEN-OF-NTHCDR))
 (31 21 (:REWRITE DEFAULT-+-2))
 (25 23 (:REWRITE DEFAULT-<-2))
 (25 6 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (24 23 (:REWRITE DEFAULT-<-1))
 (23 21 (:REWRITE DEFAULT-+-1))
 (17 1 (:REWRITE NTHCDR-WHEN-<=-OF-LEN))
 (15 1 (:REWRITE CONSP-OF-NTHCDR))
 (12 6 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (10 6 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (8 6 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (7 7 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (6 6 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (6 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (6 2 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (4 4 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (4 4 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (4 2 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (4 1 (:REWRITE COMMUTATIVITY-OF-+))
 (3 1 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (3 1 (:REWRITE CONSP-OF-TAKE-TP))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE NTHCDR-WHEN-ALL-EQUAL$))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 )
(NTH-OF-BV-ARRAY-CLEAR-RANGE
 (66 63 (:REWRITE DEFAULT-<-1))
 (63 63 (:REWRITE DEFAULT-<-2))
 (42 3 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER-2))
 (36 3 (:REWRITE TAKE-DOES-NOTHING))
 (30 12 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (30 3 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (27 3 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (27 3 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (24 24 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (24 9 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TAKE))
 (18 15 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE DEFAULT-+-1))
 (15 3 (:DEFINITION LEN))
 (12 12 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION TAKE))
 (12 12 (:TYPE-PRESCRIPTION CONSP-OF-TAKE-TP))
 (12 12 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (12 12 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (12 6 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (12 6 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (12 6 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (12 3 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-2))
 (12 3 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (11 6 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (6 6 (:TYPE-PRESCRIPTION ZP))
 (6 6 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (6 6 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (6 6 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (6 2 (:REWRITE NTH-OF-BV-ARRAY-CLEAR-DIFF))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 1 (:REWRITE BVCHOP-IDENTITY))
 (3 3 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (3 3 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION BV-ARRAY-CLEAR))
 (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 )
(NTH-OF-BV-ARRAY-CLEAR-RANGE-LOW
 (232 20 (:REWRITE BVCHOP-IDENTITY))
 (129 116 (:REWRITE DEFAULT-<-2))
 (124 116 (:REWRITE DEFAULT-<-1))
 (114 19 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (84 14 (:REWRITE UNSIGNED-BYTE-P-OF-NTH))
 (84 6 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER-2))
 (78 13 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (77 71 (:REWRITE DEFAULT-+-2))
 (76 76 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (74 38 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (72 6 (:REWRITE TAKE-DOES-NOTHING))
 (71 71 (:REWRITE DEFAULT-+-1))
 (60 6 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (58 19 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (56 14 (:REWRITE UNSIGNED-BYTE-P-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP-2))
 (54 6 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (54 6 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (52 52 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (48 24 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (48 24 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (48 18 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TAKE))
 (44 2 (:DEFINITION EXPT))
 (41 41 (:TYPE-PRESCRIPTION NATP))
 (40 20 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (40 20 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (38 38 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (38 38 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (38 26 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (38 19 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (37 24 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (30 6 (:DEFINITION LEN))
 (26 26 (:TYPE-PRESCRIPTION TAKE))
 (26 26 (:TYPE-PRESCRIPTION CONSP-OF-TAKE-TP))
 (26 26 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (24 24 (:TYPE-PRESCRIPTION ZP))
 (24 24 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (24 6 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-2))
 (24 6 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (23 20 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (22 22 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (22 22 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (21 21 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (20 20 (:TYPE-PRESCRIPTION POSP))
 (20 20 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (20 20 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (19 19 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (17 17 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (17 17 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (15 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (13 13 (:REWRITE INTEGERP-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP))
 (13 13 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (13 13 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (13 13 (:REWRITE ALL-INTEGERP-WHEN-UNSIGNED-BYTE-LISTP))
 (13 13 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (11 5 (:REWRITE NTH-OF-BV-ARRAY-CLEAR-RANGE))
 (10 10 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (10 2 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (9 3 (:REWRITE NTH-OF-BV-ARRAY-CLEAR-DIFF))
 (8 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (6 6 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (6 6 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (4 1 (:REWRITE UNSIGNED-BYTE-P-BVCHOP-SAME))
 (3 3 (:TYPE-PRESCRIPTION BV-ARRAY-CLEAR))
 (2 2 (:TYPE-PRESCRIPTION BVCHOP-LIST))
 (2 2 (:REWRITE ZIP-OPEN))
 )
(LEN-OF-BV-ARRAY-CLEAR-RANGE
 (628 28 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER-2))
 (390 84 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (328 22 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (240 48 (:REWRITE TAKE-DOES-NOTHING))
 (216 36 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (186 42 (:REWRITE CONSP-OF-TAKE))
 (180 60 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TAKE))
 (162 162 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (132 24 (:DEFINITION LEN))
 (130 22 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (130 22 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (96 96 (:TYPE-PRESCRIPTION TAKE))
 (96 96 (:TYPE-PRESCRIPTION CONSP-OF-TAKE-TP))
 (93 75 (:REWRITE DEFAULT-<-1))
 (84 84 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (84 84 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (76 22 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (75 75 (:REWRITE DEFAULT-<-2))
 (72 72 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (72 72 (:REWRITE ZP-OPEN))
 (72 18 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-2))
 (54 42 (:REWRITE CONSP-OF-TAKE-TP))
 (53 29 (:REWRITE DEFAULT-+-2))
 (48 48 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (48 48 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (36 36 (:TYPE-PRESCRIPTION ZP))
 (29 29 (:REWRITE DEFAULT-+-1))
 (24 24 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (18 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 6 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (18 6 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION BV-ARRAY-CLEAR-RANGE))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(ALL-INTEGERP-OF-BV-ARRAY-CLEAR-RANGE
 (379 19 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER-2))
 (274 19 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (255 60 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (180 30 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (177 30 (:REWRITE TAKE-DOES-NOTHING))
 (150 30 (:REWRITE CONSP-OF-TAKE))
 (120 120 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (120 45 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TAKE))
 (109 19 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (109 19 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (87 87 (:TYPE-PRESCRIPTION LEN))
 (75 15 (:DEFINITION LEN))
 (64 19 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (60 60 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (60 60 (:TYPE-PRESCRIPTION TAKE))
 (60 60 (:TYPE-PRESCRIPTION CONSP-OF-TAKE-TP))
 (60 60 (:REWRITE ZP-OPEN))
 (60 60 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (60 60 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (60 15 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-2))
 (52 37 (:REWRITE DEFAULT-<-1))
 (37 37 (:REWRITE DEFAULT-<-2))
 (32 17 (:REWRITE DEFAULT-+-2))
 (30 30 (:TYPE-PRESCRIPTION ZP))
 (30 30 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (30 30 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (30 30 (:REWRITE CONSP-OF-TAKE-TP))
 (19 19 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (17 17 (:REWRITE DEFAULT-+-1))
 (15 15 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (15 15 (:REWRITE DEFAULT-CDR))
 (6 3 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION BV-ARRAY-CLEAR-RANGE))
 (3 3 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (3 3 (:REWRITE ALL-INTEGERP-WHEN-UNSIGNED-BYTE-LISTP))
 )
(BV-ARRAY-CLEAR-RANGE
 (23 21 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE DEFAULT-<-2))
 (10 2 (:DEFINITION LEN))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (2 2 (:REWRITE ALL-INTEGERP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION CONSP-OF-TAKE-TP))
 )
(BV-ARRAY-CLEAR-OF-REPEAT-SAME
 (231 3 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-IF))
 (143 1 (:REWRITE UPDATE-NTH2-TOO-HIGH))
 (138 6 (:DEFINITION EXPT))
 (107 65 (:REWRITE DEFAULT-<-1))
 (106 65 (:REWRITE DEFAULT-<-2))
 (100 12 (:REWRITE BVCHOP-IDENTITY))
 (80 10 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (80 1 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (80 1 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (64 1 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (61 1 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (42 6 (:REWRITE ZIP-OPEN))
 (40 10 (:REWRITE UNSIGNED-BYTE-P-OF-CEILING-OF-LG-WHEN-<))
 (24 15 (:REWRITE DEFAULT-+-2))
 (23 1 (:REWRITE TAKE-OF-UPDATE-NTH-IRREL))
 (20 10 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (20 10 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (20 10 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (18 6 (:REWRITE EQUAL-OF-0-AND-CEILING-OF-LG))
 (18 6 (:REWRITE DEFAULT-*-2))
 (18 6 (:REWRITE COMMUTATIVITY-OF-+))
 (15 15 (:REWRITE DEFAULT-+-1))
 (14 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (12 12 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (12 12 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (12 12 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (12 3 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (10 10 (:TYPE-PRESCRIPTION POSP))
 (10 10 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (10 10 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (8 1 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (7 7 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (7 2 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 6 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (4 4 (:REWRITE BVCHOP-BOUND))
 (3 3 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (3 1 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (3 1 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (2 1 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION LEN))
 (1 1 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (1 1 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (1 1 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (1 1 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 )
(BV-ARRAY-CLEAR-RANGE-OF-REPEAT-SAME
 (29 29 (:REWRITE DEFAULT-<-2))
 (29 29 (:REWRITE DEFAULT-<-1))
 (24 12 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (23 23 (:REWRITE ZP-OPEN))
 (21 21 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (18 9 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(BV-ARRAY-CLEAR-RANGE-OF-ZEROS
 (339 3 (:DEFINITION BV-ARRAY-CLEAR-RANGE))
 (126 9 (:REWRITE ZP-OPEN))
 (110 8 (:REWRITE REPEAT-WHEN-ZP))
 (108 9 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER-2))
 (57 3 (:REWRITE TAKE-OF-REPEAT-SAME))
 (54 3 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-REPEAT))
 (45 27 (:REWRITE DEFAULT-<-2))
 (40 8 (:DEFINITION LEN))
 (39 39 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (36 6 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (36 6 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (27 27 (:REWRITE DEFAULT-<-1))
 (24 6 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (19 11 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (18 18 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (18 18 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (18 6 (:REWRITE TAKE-DOES-NOTHING))
 (18 6 (:DEFINITION NATP))
 (12 12 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (12 9 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (12 9 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (11 11 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE TAKE-WHEN-EQUAL-OF-TAKES))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION ZP))
 (6 6 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE TAKE-WHEN-NOT-CONSP))
 (6 6 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(BV-ARRAY-CLEAR-OF-TRUE-LIST-FIX)
