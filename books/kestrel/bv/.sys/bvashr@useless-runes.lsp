(BVASHR
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 )
(INTEGERP-OF-BVASHR)
(NATP-OF-BVASHR)
(BVCHOP-OF-BVASHR
 (253 82 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (193 20 (:REWRITE SLICE-OUT-OF-ORDER))
 (148 139 (:REWRITE DEFAULT-<-2))
 (142 10 (:DEFINITION EXPT))
 (140 130 (:REWRITE DEFAULT-+-2))
 (139 139 (:REWRITE DEFAULT-<-1))
 (138 15 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (130 130 (:REWRITE DEFAULT-+-1))
 (77 20 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (68 17 (:REWRITE BVCHOP-IDENTITY))
 (63 63 (:TYPE-PRESCRIPTION MIN))
 (60 60 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (45 9 (:DEFINITION MIN))
 (42 14 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (39 13 (:REWRITE <-OF-+-CANCEL-2-2))
 (38 38 (:TYPE-PRESCRIPTION POSP))
 (38 38 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (36 3 (:LINEAR SLICE-UPPER-BOUND-LINEAR))
 (35 35 (:TYPE-PRESCRIPTION NATP-OF-BVSHR))
 (31 31 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (31 31 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (30 15 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (30 15 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (30 10 (:REWRITE DEFAULT-*-2))
 (28 14 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (28 14 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (25 25 (:REWRITE FOLD-CONSTS-IN-+))
 (25 25 (:REWRITE +-COMBINE-CONSTANTS))
 (24 15 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (20 20 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (20 20 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (20 20 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (20 20 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (20 20 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (20 20 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (20 20 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (17 17 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (17 17 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (17 17 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (15 15 (:TYPE-PRESCRIPTION REPEATBIT))
 (15 15 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (15 15 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (15 15 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (14 14 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (14 14 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (14 14 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (13 13 (:REWRITE <-OF-+-AND-+-COMBINE-CONSTANTS))
 (10 10 (:REWRITE DEFAULT-*-1))
 (8 2 (:REWRITE REPEATBIT-BASE))
 (8 1 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
 (8 1 (:REWRITE BVSX-TOO-HIGH))
 (6 6 (:REWRITE ZIP-OPEN))
 (6 1 (:REWRITE BVSX-WHEN-SIZES-MATCH))
 (4 4 (:TYPE-PRESCRIPTION ZP))
 (4 4 (:TYPE-PRESCRIPTION GETBIT-TYPE))
 (4 2 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-1))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-0))
 (4 2 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (3 1 (:REWRITE EQUAL-OF-+-CANCEL-SAME-2))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (2 2 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (2 2 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (2 2 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 (1 1 (:REWRITE NOT-EQUAL-OF-BVCHOP-WHEN-EQUAL-OF-GETBIT))
 (1 1 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 )
(BVCHOP-OF-BVASHR-BOTH
 (1358 1324 (:REWRITE DEFAULT-+-2))
 (1328 1324 (:REWRITE DEFAULT-+-1))
 (578 578 (:REWRITE FOLD-CONSTS-IN-+))
 (493 468 (:REWRITE DEFAULT-<-2))
 (468 468 (:REWRITE DEFAULT-<-1))
 (462 27 (:DEFINITION EXPT))
 (310 43 (:REWRITE REPEATBIT-BASE))
 (224 224 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (221 221 (:REWRITE DEFAULT-UNARY-MINUS))
 (205 29 (:REWRITE ZP-OPEN))
 (155 36 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (150 41 (:REWRITE NATP-OF-+-WHEN-NATP-AND-NATP))
 (136 2 (:REWRITE BVSX-TOO-HIGH))
 (96 32 (:REWRITE DEFAULT-*-2))
 (82 4 (:REWRITE UNSIGNED-BYTE-P-OF-SLICE-GEN))
 (70 70 (:REWRITE <-OF-+-AND-+-COMBINE-CONSTANTS))
 (70 2 (:REWRITE GETBIT-OF-SLICE-TOO-HIGH))
 (68 34 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (68 34 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (51 46 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (49 49 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (49 49 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (49 49 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (46 46 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (46 46 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (42 42 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (42 42 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (42 4 (:REWRITE UNSIGNED-BYTE-P-OF-SLICE-LEMMA))
 (40 40 (:TYPE-PRESCRIPTION ZP))
 (37 36 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (37 36 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (35 2 (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT))
 (34 34 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (32 32 (:REWRITE DEFAULT-*-1))
 (32 32 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (30 6 (:REWRITE <-OF-+-CANCEL-1+-2))
 (29 11 (:REWRITE ZIP-OPEN))
 (26 26 (:TYPE-PRESCRIPTION GETBIT-TYPE))
 (26 13 (:REWRITE GETBIT-WHEN-NOT-1))
 (26 13 (:REWRITE GETBIT-WHEN-NOT-0))
 (22 11 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (21 3 (:REWRITE ASSOCIATIVITY-OF-+))
 (21 1 (:REWRITE SLICE-OF-BVCAT-TOO-HIGH))
 (20 5 (:REWRITE BVCHOP-IDENTITY))
 (20 2 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
 (19 13 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (16 2 (:REWRITE BVCHOP-OF-BVASHR))
 (14 5 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (13 13 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (13 13 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (13 13 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (12 2 (:REWRITE <-OF-+-CANCEL-1+-1+))
 (12 1 (:REWRITE SLICE-OF-BVCAT-HACK-GEN-BETTER-CASE-2))
 (12 1 (:REWRITE SLICE-OF-BVCAT-HACK-2))
 (12 1 (:REWRITE SLICE-OF-BVCAT-HACK))
 (11 11 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (11 1 (:REWRITE SLICE-OF-BVCAT-LOW-BETTER))
 (11 1 (:REWRITE SLICE-OF-BVCAT-LOW))
 (11 1 (:REWRITE SLICE-OF-BVCAT-HACK-GEN-BETTER-CASE-1))
 (10 10 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (9 2 (:REWRITE BVSX-WHEN-SIZES-MATCH))
 (8 8 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (8 8 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (8 8 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (8 8 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 (8 5 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (8 5 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (8 5 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (8 5 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (8 5 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 2 (:REWRITE <-OF-+-CANCEL-1-1+))
 (5 5 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (5 5 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (5 1 (:REWRITE SLICE-OF-BVCAT-HACK-GEN-BETTER-CASE-3))
 (5 1 (:REWRITE SLICE-OF-BVCAT-HACK-GEN-BETTER))
 (5 1 (:REWRITE SLICE-OF-BVCAT))
 (3 3 (:REWRITE EQUAL-OF-REPEATBIT-AND-CONSTANT))
 (3 1 (:REWRITE EQUAL-OF-+-CANCEL-SAME-2))
 (2 2 (:REWRITE GETBIT-OF-SLICE-GEN))
 (1 1 (:REWRITE NOT-EQUAL-OF-BVCHOP-WHEN-EQUAL-OF-GETBIT))
 (1 1 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 )
(BVASHR-REWRITE-FOR-CONSTANT-SHIFT-AMOUNT
 (16 2 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
 (16 2 (:REWRITE BVSX-WHEN-SIZES-MATCH))
 (16 2 (:REWRITE BVSX-TOO-HIGH))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 8 (:REWRITE DEFAULT-+-2))
 (10 8 (:REWRITE DEFAULT-+-1))
 (10 2 (:REWRITE EQUAL-OF-+-CANCEL-SAME-2))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE +-COMBINE-CONSTANTS))
 (4 2 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (2 2 (:DEFINITION FIX))
 )
(BVASHR-OF-0-ARG2
 (8 1 (:REWRITE BVSX-WHEN-SIZES-MATCH))
 (8 1 (:REWRITE BVSX-TOO-HIGH))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 1 (:REWRITE EQUAL-OF-+-CANCEL-SAME-2))
 (4 3 (:REWRITE DEFAULT-+-2))
 (4 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 1 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:REWRITE +-COMBINE-CONSTANTS))
 (1 1 (:DEFINITION FIX))
 )
(UNSIGNED-BYTE-P-OF-BVASHR
 (69 1 (:REWRITE BVSX-TOO-HIGH))
 (41 2 (:REWRITE UNSIGNED-BYTE-P-OF-SLICE-GEN))
 (25 3 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (22 2 (:REWRITE UNSIGNED-BYTE-P-OF-SLICE-LEMMA))
 (19 17 (:REWRITE DEFAULT-+-2))
 (19 17 (:REWRITE DEFAULT-+-1))
 (16 2 (:REWRITE COMMUTATIVITY-2-OF-+))
 (15 10 (:REWRITE +-COMBINE-CONSTANTS))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 1 (:REWRITE SLICE-OUT-OF-ORDER))
 (10 1 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
 (9 9 (:REWRITE FOLD-CONSTS-IN-+))
 (8 5 (:REWRITE DEFAULT-<-1))
 (8 1 (:REWRITE BVSX-WHEN-SIZES-MATCH))
 (6 5 (:REWRITE DEFAULT-<-2))
 (6 1 (:REWRITE <-OF-+-CANCEL-1+-2+))
 (5 5 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (5 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVSX-ALT))
 (5 1 (:REWRITE EQUAL-OF-+-CANCEL-SAME-2))
 (4 4 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (4 1 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (4 1 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (3 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:DEFINITION FIX))
 (2 1 (:REWRITE UNICITY-OF-0))
 (2 1 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVSX))
 (1 1 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (1 1 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (1 1 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (1 1 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (1 1 (:REWRITE <-OF-+-CANCEL-1-2))
 (1 1 (:REWRITE <-OF-+-AND-+-COMBINE-CONSTANTS))
 )
(BVASHR-OF-BVCHOP
 (22 3 (:REWRITE BVSX-TOO-HIGH))
 (16 2 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
 (14 14 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (14 3 (:REWRITE BVSX-WHEN-SIZES-MATCH))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE BVCHOP-IDENTITY))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (6 2 (:REWRITE EQUAL-OF-+-CANCEL-SAME-2))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE +-COMBINE-CONSTANTS))
 (3 3 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (2 2 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (1 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 )
(BVASHR-CASES-TERM-FN-AUX
 (6 6 (:REWRITE DEFAULT-<-2))
 (5 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE <-OF-CONSTANT-AND-MINUS))
 (2 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 )
(BVASHR-CASES-TERM-FN)
(BVASHR-16-CASES
 (76 17 (:REWRITE BVSX-TOO-HIGH))
 (67 16 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
 (56 56 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (32 5 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (21 21 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (21 21 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (20 16 (:REWRITE BVSX-WHEN-SIZES-MATCH))
 (17 17 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (15 13 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (13 13 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (13 13 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (13 13 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (12 3 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (11 11 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (11 11 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (11 11 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (8 5 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE +-COMBINE-CONSTANTS))
 (5 5 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 (1 1 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:DEFINITION FIX))
 )
(BVASHR-32-CASES
 (140 33 (:REWRITE BVSX-TOO-HIGH))
 (131 32 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
 (88 88 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (36 32 (:REWRITE BVSX-WHEN-SIZES-MATCH))
 (33 33 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (32 5 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (21 21 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (21 21 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (15 13 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (13 13 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (13 13 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (13 13 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (12 3 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (11 11 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (11 11 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (11 11 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (8 5 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE +-COMBINE-CONSTANTS))
 (5 5 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 (1 1 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:DEFINITION FIX))
 )
(BVASHR-64-CASES
 (268 65 (:REWRITE BVSX-TOO-HIGH))
 (259 64 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
 (152 152 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (68 64 (:REWRITE BVSX-WHEN-SIZES-MATCH))
 (65 65 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (32 5 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (21 21 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (21 21 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (15 13 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (13 13 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (13 13 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (13 13 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (12 3 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (11 11 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (11 11 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (11 11 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (8 5 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE +-COMBINE-CONSTANTS))
 (5 5 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 (1 1 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:DEFINITION FIX))
 )
(GETBIT-OF-BVASHR-BECOMES-GETBIT-OF-BVSHR
 (209 9 (:REWRITE GETBIT-OF-SLICE-TOO-HIGH))
 (143 25 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (136 2 (:REWRITE BVSX-TOO-HIGH))
 (124 124 (:REWRITE DEFAULT-+-2))
 (124 124 (:REWRITE DEFAULT-+-1))
 (82 4 (:REWRITE UNSIGNED-BYTE-P-OF-SLICE-GEN))
 (64 54 (:REWRITE +-COMBINE-CONSTANTS))
 (54 27 (:REWRITE GETBIT-WHEN-NOT-1))
 (54 27 (:REWRITE GETBIT-WHEN-NOT-0))
 (52 52 (:REWRITE FOLD-CONSTS-IN-+))
 (42 4 (:REWRITE UNSIGNED-BYTE-P-OF-SLICE-LEMMA))
 (38 19 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (27 27 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (27 27 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (27 27 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (27 27 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (26 19 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (25 4 (:REWRITE SLICE-OUT-OF-ORDER))
 (24 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (23 23 (:REWRITE DEFAULT-UNARY-MINUS))
 (22 22 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (20 2 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
 (13 4 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (12 2 (:REWRITE BVSX-WHEN-SIZES-MATCH))
 (12 2 (:REWRITE <-OF-+-CANCEL-1+-2+))
 (11 11 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (11 11 (:REWRITE <-OF-+-AND-+-COMBINE-CONSTANTS))
 (9 9 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (9 9 (:REWRITE GETBIT-OF-SLICE-GEN))
 (6 2 (:REWRITE EQUAL-OF-+-CANCEL-SAME-2))
 (4 4 (:TYPE-PRESCRIPTION BVSX))
 (4 4 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (4 4 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (4 4 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (4 4 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (4 4 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (4 4 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (4 4 (:DEFINITION FIX))
 (4 2 (:REWRITE UNICITY-OF-0))
 (2 2 (:TYPE-PRESCRIPTION BVASHR))
 (2 2 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (2 2 (:REWRITE <-OF-+-CANCEL-1-2))
 (1 1 (:TYPE-PRESCRIPTION SLICE))
 (1 1 (:REWRITE GETBITS-SAME-WHEN-BVCHOPS-SAME))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
