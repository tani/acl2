(BVDIV
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 )
(INTEGERP-OF-BVDIV)
(NATP-OF-BVDIV)
(BVDIV-OF-0-ARG1
 (28 2 (:REWRITE BVCHOP-IDENTITY))
 (16 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (8 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (2 2 (:REWRITE UBP-LONGER-BETTER))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(BVDIV-OF-0-ARG2
 (82 1 (:REWRITE FLOOR-WHEN-<))
 (54 1 (:LINEAR BVCHOP-UPPER-BOUND))
 (29 4 (:REWRITE BVCHOP-IDENTITY))
 (22 1 (:DEFINITION EXPT))
 (15 3 (:DEFINITION NATP))
 (14 7 (:REWRITE DEFAULT-<-2))
 (12 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (9 1 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (9 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (8 8 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (8 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (8 1 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG2))
 (7 7 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (7 7 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (4 4 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (4 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (4 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (3 3 (:REWRITE UBP-LONGER-BETTER))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (2 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (1 1 (:REWRITE ZIP-OPEN))
 (1 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (1 1 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (1 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(BVDIV-OF-0-ARG3
 (22 3 (:REWRITE BVCHOP-IDENTITY))
 (8 1 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG2))
 (6 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (6 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (6 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (5 5 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
 (5 2 (:REWRITE DEFAULT-<-2))
 (5 1 (:DEFINITION NATP))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (2 2 (:REWRITE UBP-LONGER-BETTER))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (2 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 1 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 1 (:REWRITE FLOOR-WHEN-<))
 (2 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (2 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (2 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(BVDIV-WHEN-SIZE-IS-NOT-POSITIVE
 (28 3 (:REWRITE BVCHOP-IDENTITY))
 (8 1 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG2))
 (5 5 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (5 2 (:REWRITE DEFAULT-<-2))
 (5 1 (:DEFINITION NATP))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (3 3 (:REWRITE UBP-LONGER-BETTER))
 (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(BVDIV-OF-BVCHOP-ARG2
 (4047 10 (:REWRITE FLOOR-WHEN-<))
 (2173 307 (:REWRITE BVCHOP-IDENTITY))
 (1724 98 (:DEFINITION EXPT))
 (1600 4 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (1582 4 (:REWRITE DEFAULT-UNARY-/))
 (904 304 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (820 304 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (655 305 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (618 618 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (612 307 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (473 456 (:REWRITE DEFAULT-<-1))
 (466 456 (:REWRITE DEFAULT-<-2))
 (456 154 (:REWRITE DEFAULT-*-2))
 (455 305 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (454 304 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (444 148 (:REWRITE COMMUTATIVITY-OF-+))
 (443 345 (:REWRITE DEFAULT-+-2))
 (345 345 (:REWRITE DEFAULT-+-1))
 (326 312 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (312 312 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (312 312 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (312 312 (:REWRITE UBP-LONGER-BETTER))
 (307 307 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (305 305 (:TYPE-PRESCRIPTION POSP))
 (304 304 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (210 210 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (160 154 (:REWRITE DEFAULT-*-1))
 (152 152 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (111 111 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (111 111 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (98 98 (:REWRITE ZIP-OPEN))
 (42 42 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (37 5 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (31 10 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (21 10 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (21 10 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (21 10 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (10 10 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (9 9 (:REWRITE BVCHOP-BOUND))
 (7 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (6 2 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG2))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (4 2 (:REWRITE BVDIV-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(BVDIV-OF-BVCHOP-ARG2-SAME
 (320 2 (:REWRITE FLOOR-WHEN-<))
 (212 4 (:LINEAR BVCHOP-UPPER-BOUND))
 (100 14 (:REWRITE BVCHOP-IDENTITY))
 (88 4 (:DEFINITION EXPT))
 (50 10 (:DEFINITION NATP))
 (48 25 (:REWRITE DEFAULT-<-2))
 (48 13 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (47 47 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
 (36 36 (:TYPE-PRESCRIPTION NATP))
 (36 4 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (36 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (34 13 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (28 28 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (28 14 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (28 14 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (27 25 (:REWRITE DEFAULT-<-1))
 (27 14 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (26 13 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (25 25 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (24 8 (:REWRITE DEFAULT-*-2))
 (24 8 (:REWRITE COMMUTATIVITY-OF-+))
 (20 13 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (16 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (14 14 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (14 14 (:TYPE-PRESCRIPTION POSP))
 (14 14 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (14 14 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (13 13 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (13 13 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (13 13 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (13 13 (:REWRITE UBP-LONGER-BETTER))
 (12 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (10 10 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (10 10 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (10 10 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (9 1 (:REWRITE BVDIV-OF-BVCHOP-ARG2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (8 1 (:REWRITE UNSIGNED-BYTE-P-BVCHOP-SAME))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (7 7 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (7 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (6 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (4 4 (:TYPE-PRESCRIPTION FLOOR))
 (4 4 (:REWRITE ZIP-OPEN))
 (4 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (4 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (4 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (4 2 (:REWRITE BVDIV-WHEN-SIZE-IS-NOT-POSITIVE))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE BVCHOP-BOUND))
 )
(BVDIV-OF-BVCHOP-ARG3
 (4558 10 (:REWRITE FLOOR-WHEN-<))
 (2292 323 (:REWRITE BVCHOP-IDENTITY))
 (1820 104 (:DEFINITION EXPT))
 (1612 4 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (1580 4 (:REWRITE DEFAULT-UNARY-/))
 (951 319 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (846 319 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (670 320 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (649 649 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (643 323 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (503 484 (:REWRITE DEFAULT-<-1))
 (495 484 (:REWRITE DEFAULT-<-2))
 (480 162 (:REWRITE DEFAULT-*-2))
 (476 320 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (475 319 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (468 364 (:REWRITE DEFAULT-+-2))
 (468 156 (:REWRITE COMMUTATIVITY-OF-+))
 (364 364 (:REWRITE DEFAULT-+-1))
 (349 328 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (328 328 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (328 328 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (328 328 (:REWRITE UBP-LONGER-BETTER))
 (323 323 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (320 320 (:TYPE-PRESCRIPTION POSP))
 (319 319 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (224 224 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (168 162 (:REWRITE DEFAULT-*-1))
 (152 152 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (118 118 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (118 118 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (104 104 (:REWRITE ZIP-OPEN))
 (47 5 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (45 45 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (31 10 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (20 10 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (20 10 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (20 10 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (14 4 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG2))
 (10 10 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (10 10 (:REWRITE BVCHOP-BOUND))
 (7 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (6 2 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (4 2 (:REWRITE BVDIV-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 )
(BVDIV-OF-BVCHOP-ARG3-SAME
 (318 2 (:REWRITE FLOOR-WHEN-<))
 (212 4 (:LINEAR BVCHOP-UPPER-BOUND))
 (100 14 (:REWRITE BVCHOP-IDENTITY))
 (88 4 (:DEFINITION EXPT))
 (50 10 (:DEFINITION NATP))
 (48 25 (:REWRITE DEFAULT-<-2))
 (48 13 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (45 45 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
 (36 36 (:TYPE-PRESCRIPTION NATP))
 (36 4 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (36 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (34 13 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (28 28 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (28 14 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (28 14 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (27 25 (:REWRITE DEFAULT-<-1))
 (27 14 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (26 13 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (25 25 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (24 8 (:REWRITE DEFAULT-*-2))
 (24 8 (:REWRITE COMMUTATIVITY-OF-+))
 (20 13 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (16 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (14 14 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (14 14 (:TYPE-PRESCRIPTION POSP))
 (14 14 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (14 14 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (13 13 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (13 13 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (13 13 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (13 13 (:REWRITE UBP-LONGER-BETTER))
 (12 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (10 10 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (10 10 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (10 10 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (9 1 (:REWRITE BVDIV-OF-BVCHOP-ARG3))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (8 1 (:REWRITE UNSIGNED-BYTE-P-BVCHOP-SAME))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (7 7 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (7 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (6 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (4 4 (:TYPE-PRESCRIPTION FLOOR))
 (4 4 (:REWRITE ZIP-OPEN))
 (4 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (4 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (4 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (4 2 (:REWRITE BVDIV-WHEN-SIZE-IS-NOT-POSITIVE))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE BVCHOP-BOUND))
 )
(UNSIGNED-BYTE-P-OF-BVDIV
 (164 1 (:REWRITE FLOOR-WHEN-<))
 (98 2 (:LINEAR BVCHOP-UPPER-BOUND))
 (56 8 (:REWRITE BVCHOP-IDENTITY))
 (44 2 (:DEFINITION EXPT))
 (26 19 (:REWRITE DEFAULT-<-1))
 (23 23 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
 (23 19 (:REWRITE DEFAULT-<-2))
 (18 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (18 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (16 2 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (15 5 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (13 13 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (11 11 (:REWRITE UBP-LONGER-BETTER))
 (11 5 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (11 5 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (10 10 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (10 5 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (10 5 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (9 9 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (9 9 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (9 2 (:REWRITE BVDIV-WHEN-SIZE-IS-NOT-POSITIVE))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (7 7 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (7 7 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (7 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (6 2 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (5 5 (:TYPE-PRESCRIPTION POSP))
 (5 5 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (4 4 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (2 2 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (2 2 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (2 2 (:TYPE-PRESCRIPTION FLOOR))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (2 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 1 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE BVCHOP-BOUND))
 )
(BVCHOP-OF-BVDIV
 (1192 2 (:REWRITE FLOOR-WHEN-<))
 (260 20 (:DEFINITION EXPT))
 (124 50 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (109 81 (:REWRITE DEFAULT-<-1))
 (106 38 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (90 10 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (83 81 (:REWRITE DEFAULT-<-2))
 (82 38 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (70 50 (:REWRITE DEFAULT-+-2))
 (60 20 (:REWRITE DEFAULT-*-2))
 (60 20 (:REWRITE COMMUTATIVITY-OF-+))
 (50 50 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (50 50 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (50 50 (:REWRITE UBP-LONGER-BETTER))
 (50 50 (:REWRITE DEFAULT-+-1))
 (50 38 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (48 48 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (42 42 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (38 38 (:TYPE-PRESCRIPTION POSP))
 (38 38 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (38 38 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (38 38 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (20 20 (:REWRITE ZIP-OPEN))
 (20 20 (:REWRITE DEFAULT-*-1))
 (19 10 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (12 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (11 11 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (8 8 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (8 8 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (8 8 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (7 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (6 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (4 4 (:TYPE-PRESCRIPTION FLOOR))
 (4 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (4 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (4 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (4 2 (:REWRITE BVDIV-WHEN-SIZE-IS-NOT-POSITIVE))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE BVCHOP-BOUND))
 )
(BVDIV-SAME
 (120 10 (:DEFINITION EXPT))
 (67 3 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (65 17 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (32 24 (:REWRITE DEFAULT-+-2))
 (30 10 (:REWRITE DEFAULT-*-2))
 (30 10 (:REWRITE COMMUTATIVITY-OF-+))
 (24 24 (:REWRITE DEFAULT-+-1))
 (21 16 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (17 17 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (17 17 (:REWRITE UBP-LONGER-BETTER))
 (17 16 (:REWRITE DEFAULT-<-2))
 (15 8 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (12 1 (:REWRITE FLOOR-WHEN-<))
 (10 10 (:REWRITE DEFAULT-*-1))
 (10 10 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (10 2 (:DEFINITION NATP))
 (9 9 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (9 8 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (8 8 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (8 8 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (8 8 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (8 8 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (8 8 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (8 8 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG2))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (2 2 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 1 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE BVDIV-WHEN-SIZE-IS-NOT-POSITIVE))
 (1 1 (:REWRITE BVCHOP-BOUND))
 )
(BVDIV-OF-1
 (240 8 (:REWRITE FLOOR-WHEN-<))
 (177 13 (:DEFINITION EXPT))
 (78 2 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (72 2 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (65 19 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (57 23 (:REWRITE DEFAULT-*-2))
 (54 19 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (54 2 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (49 37 (:REWRITE DEFAULT-+-2))
 (45 36 (:REWRITE DEFAULT-<-2))
 (45 15 (:REWRITE COMMUTATIVITY-OF-+))
 (45 9 (:DEFINITION NATP))
 (44 36 (:REWRITE DEFAULT-<-1))
 (37 37 (:REWRITE DEFAULT-+-1))
 (33 19 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (28 4 (:REWRITE COMMUTATIVITY-OF-*))
 (27 23 (:REWRITE DEFAULT-*-1))
 (25 25 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (24 19 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (24 19 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (23 23 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (23 23 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (23 23 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (23 23 (:REWRITE UBP-LONGER-BETTER))
 (23 19 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (22 22 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (20 20 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (19 19 (:TYPE-PRESCRIPTION NATP))
 (16 16 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (16 8 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (16 8 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (16 8 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (16 8 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (12 4 (:REWRITE UNICITY-OF-1))
 (9 9 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (9 9 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (9 9 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (8 8 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (8 8 (:REWRITE BVCHOP-BOUND))
 (8 4 (:DEFINITION FIX))
 (7 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (6 1 (:REWRITE BVDIV-WHEN-SIZE-IS-NOT-POSITIVE))
 (5 1 (:REWRITE UNSIGNED-BYTE-P-OF-1))
 (4 1 (:DEFINITION POSP))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE ZIP-OPEN))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 )
