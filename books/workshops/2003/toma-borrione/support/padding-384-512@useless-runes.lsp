(2N<I
 (22 2 (:LINEAR X*Y>1-POSITIVE))
 (20 2 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
 (10 2 (:REWRITE COMMUTATIVITY-OF-*))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 )
(N<=I
 (2 2 (:TYPE-PRESCRIPTION MOD-ZERO))
 (2 2 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (2 2 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
 (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE))
 )
(PADDING-512
 (168 44 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (48 28 (:TYPE-PRESCRIPTION CONSP-MAKE-LIST-AC))
 (38 38 (:TYPE-PRESCRIPTION MOD-ZERO))
 (38 38 (:TYPE-PRESCRIPTION MOD-POSITIVE))
 (38 38 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (38 38 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
 (36 36 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 20 (:TYPE-PRESCRIPTION ZP))
 )
(BVP-PADDING-512
 (34557 709 (:REWRITE N<=I))
 (28915 94 (:REWRITE ZP-OPEN))
 (20759 184 (:REWRITE <-0-+-NEGATIVE-2))
 (15073 60 (:REWRITE CONSP-MAKE-LIST-AC))
 (10292 16 (:DEFINITION MAKE-LIST-AC-REDEF))
 (9570 445 (:REWRITE MOD-X-Y-=-X . 1))
 (7539 16 (:DEFINITION MAKE-LIST-AC))
 (6811 367 (:REWRITE MOD-ZERO . 1))
 (5560 18 (:DEFINITION INT-BV-LITTLE-ENDIAN))
 (5265 40 (:REWRITE DEFAULT-CAR))
 (4098 18 (:REWRITE FLOOR-ZERO . 2))
 (3658 609 (:REWRITE COMMUTATIVITY-OF-*))
 (3143 445 (:REWRITE MOD-X-Y-=-X---Y . 1))
 (2753 16 (:REWRITE INVERSE-MAKE-LIST))
 (2528 2528 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
 (2526 2526 (:TYPE-PRESCRIPTION MOD-POSITIVE))
 (2522 2522 (:TYPE-PRESCRIPTION MOD-ZERO))
 (2522 2522 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (2515 1344 (:REWRITE DEFAULT-*-2))
 (2485 103 (:REWRITE DEFAULT-CDR))
 (2377 1344 (:REWRITE DEFAULT-*-1))
 (2243 876 (:REWRITE DEFAULT-<-1))
 (2093 138 (:LINEAR MOD-BOUNDS-3))
 (1939 445 (:REWRITE MOD-X-Y-=-X-+-Y . 1))
 (1448 262 (:REWRITE CANCEL-MOD-+))
 (1388 28 (:REWRITE EQUAL-CONSTANT-+))
 (1359 16 (:REWRITE <-+-NEGATIVE-0-2))
 (1269 674 (:REWRITE MOD-COMPLETION))
 (1225 67 (:REWRITE MOD-ZERO . 2))
 (1108 4 (:REWRITE NTHCDR-WITH-LARGE-INDEX))
 (1023 876 (:REWRITE DEFAULT-<-2))
 (920 220 (:TYPE-PRESCRIPTION CONSP-MAKE-LIST-AC))
 (798 114 (:REWRITE DISTRIBUTIVITY))
 (744 24 (:REWRITE EQUAL-MINUS-MINUS))
 (736 276 (:LINEAR MOD-BOUNDS-2))
 (598 273 (:REWRITE DEFAULT-+-2))
 (566 66 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
 (518 4 (:DEFINITION NFIX))
 (510 4 (:REWRITE <-+-NEGATIVE-0-1))
 (506 2 (:DEFINITION NTHCDR))
 (340 56 (:DEFINITION LEN))
 (324 36 (:REWRITE FLOOR-=-X/Y . 1))
 (292 36 (:REWRITE FLOOR-ZERO . 1))
 (288 6 (:DEFINITION EXPT))
 (277 273 (:REWRITE DEFAULT-+-1))
 (224 112 (:TYPE-PRESCRIPTION CONSP-REVAPPEND . 1))
 (220 220 (:TYPE-PRESCRIPTION ZP))
 (190 34 (:REWRITE FOLD-CONSTS-IN-+))
 (180 9 (:REWRITE MOD-POSITIVE . 2))
 (171 171 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (168 24 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR))
 (136 2 (:LINEAR EXPT->-1))
 (112 112 (:TYPE-PRESCRIPTION CONSP-REVAPPEND . 2))
 (104 52 (:REWRITE MOD-NEGATIVE . 2))
 (96 4 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (94 2 (:REWRITE EXPONENTS-ADD))
 (90 36 (:REWRITE FLOOR-ONE . 1))
 (72 36 (:REWRITE FLOOR-MINUS-ONE . 1))
 (72 24 (:TYPE-PRESCRIPTION CONSP-NTHCDR))
 (60 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (56 56 (:REWRITE REWRITE-MOD-MOD))
 (56 4 (:REWRITE <-0-+-NEGATIVE-1))
 (54 36 (:REWRITE FLOOR-COMPLETION))
 (40 10 (:REWRITE BVP-TRUE-LISTP))
 (40 8 (:DEFINITION REVAPPEND))
 (36 18 (:TYPE-PRESCRIPTION FLOOR-ZERO))
 (30 5 (:DEFINITION TRUE-LISTP))
 (28 2 (:REWRITE MOD-MINUS))
 (26 26 (:REWRITE MOD-0))
 (20 20 (:REWRITE BINARY-APPEND-MAKE-LIST-AC))
 (18 18 (:TYPE-PRESCRIPTION FLOOR-POSITIVE))
 (18 18 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE))
 (18 18 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE))
 (18 18 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE))
 (18 18 (:TYPE-PRESCRIPTION FLOOR))
 (14 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (12 2 (:REWRITE CONSP-REVAPPEND))
 (6 6 (:DEFINITION BITP))
 (4 4 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
 (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (2 2 (:REWRITE INVERSE-OF-*))
 )
(LEN-PADDING-512
 (15884 276 (:REWRITE N<=I))
 (8546 23 (:REWRITE ZP-OPEN))
 (5222 46 (:REWRITE <-0-+-NEGATIVE-2))
 (5001 9 (:DEFINITION BINARY-APPEND))
 (4748 15 (:REWRITE CONSP-MAKE-LIST-AC))
 (3409 4 (:DEFINITION MAKE-LIST-AC-REDEF))
 (2374 272 (:REWRITE CANCEL-MOD-+))
 (2055 4 (:DEFINITION MAKE-LIST-AC))
 (1947 235 (:REWRITE MOD-X-Y-=-X---Y . 1))
 (1761 1761 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
 (1751 1751 (:TYPE-PRESCRIPTION MOD-POSITIVE))
 (1747 1747 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (1732 192 (:REWRITE COMMUTATIVITY-OF-*))
 (1555 13 (:REWRITE DEFAULT-CAR))
 (1530 6 (:DEFINITION INT-BV-LITTLE-ENDIAN))
 (1498 89 (:LINEAR MOD-BOUNDS-3))
 (1354 4 (:REWRITE INVERSE-MAKE-LIST))
 (1327 80 (:REWRITE DEFAULT-CDR))
 (1189 235 (:REWRITE MOD-X-Y-=-X-+-Y . 1))
 (1135 451 (:REWRITE DEFAULT-*-2))
 (1080 6 (:REWRITE FLOOR-ZERO . 2))
 (1076 64 (:DEFINITION LEN))
 (1064 363 (:REWRITE DEFAULT-<-1))
 (912 451 (:REWRITE DEFAULT-*-1))
 (891 259 (:REWRITE DEFAULT-+-2))
 (725 368 (:REWRITE MOD-COMPLETION))
 (701 45 (:REWRITE DISTRIBUTIVITY))
 (688 32 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
 (604 14 (:REWRITE CANCEL-MOD-+-3))
 (478 178 (:LINEAR MOD-BOUNDS-2))
 (419 363 (:REWRITE DEFAULT-<-2))
 (393 259 (:REWRITE DEFAULT-+-1))
 (292 73 (:TYPE-PRESCRIPTION CONSP-MAKE-LIST-AC))
 (273 5 (:REWRITE EQUAL-CONSTANT-+))
 (230 24 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (220 28 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
 (219 73 (:TYPE-PRESCRIPTION TRUE-LISTP-MAKE-LIST-AC))
 (174 6 (:REWRITE MOD-+-CANCEL-0))
 (137 3 (:REWRITE EQUAL-MINUS-MINUS))
 (136 7 (:REWRITE MOD-POSITIVE . 2))
 (108 12 (:REWRITE FLOOR-=-X/Y . 1))
 (96 12 (:REWRITE FLOOR-ZERO . 1))
 (73 73 (:TYPE-PRESCRIPTION ZP))
 (73 73 (:TYPE-PRESCRIPTION MAKE-LIST-AC))
 (64 32 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND))
 (64 32 (:TYPE-PRESCRIPTION CONSP-REVAPPEND . 1))
 (63 63 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (45 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (32 32 (:TYPE-PRESCRIPTION REVAPPEND))
 (32 32 (:TYPE-PRESCRIPTION CONSP-REVAPPEND . 2))
 (30 12 (:REWRITE FLOOR-ONE . 1))
 (26 13 (:REWRITE MOD-NEGATIVE . 2))
 (24 24 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (24 12 (:REWRITE FLOOR-MINUS-ONE . 1))
 (18 12 (:REWRITE FLOOR-COMPLETION))
 (18 3 (:DEFINITION TRUE-LISTP))
 (16 12 (:REWRITE DEFAULT-UNARY-/))
 (14 14 (:REWRITE REWRITE-MOD-MOD))
 (12 6 (:TYPE-PRESCRIPTION FLOOR-ZERO))
 (10 10 (:REWRITE MOD-0))
 (10 8 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (10 2 (:DEFINITION REVAPPEND))
 (6 6 (:TYPE-PRESCRIPTION FLOOR-POSITIVE))
 (6 6 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE))
 (6 6 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE))
 (6 6 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE))
 (6 6 (:TYPE-PRESCRIPTION FLOOR))
 (5 5 (:REWRITE BINARY-APPEND-MAKE-LIST-AC))
 (4 2 (:REWRITE UNICITY-OF-1))
 )
(LEN-PADDING-512-MOD-1024=0
 (12072 361 (:REWRITE N<=I))
 (8696 25 (:REWRITE ZP-OPEN))
 (6880 299 (:REWRITE MOD-X-Y-=-X . 1))
 (5246 46 (:REWRITE <-0-+-NEGATIVE-2))
 (5041 9 (:DEFINITION BINARY-APPEND))
 (4788 15 (:REWRITE CONSP-MAKE-LIST-AC))
 (3817 334 (:REWRITE CANCEL-MOD-+))
 (3443 4 (:DEFINITION MAKE-LIST-AC-REDEF))
 (2812 123 (:LINEAR MOD-BOUNDS-3))
 (2510 32 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (2464 8 (:REWRITE MOD-+-CANCEL-0))
 (2124 2124 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
 (2122 2122 (:TYPE-PRESCRIPTION MOD-POSITIVE))
 (2104 2104 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (2079 278 (:REWRITE COMMUTATIVITY-OF-*))
 (2065 4 (:DEFINITION MAKE-LIST-AC))
 (1983 299 (:REWRITE MOD-X-Y-=-X---Y . 1))
 (1572 14 (:REWRITE DEFAULT-CAR))
 (1378 4 (:REWRITE INVERSE-MAKE-LIST))
 (1227 706 (:REWRITE DEFAULT-*-2))
 (1164 86 (:DEFINITION LEN))
 (1144 521 (:REWRITE DEFAULT-<-1))
 (1130 299 (:REWRITE MOD-X-Y-=-X-+-Y . 1))
 (1073 706 (:REWRITE DEFAULT-*-1))
 (1003 108 (:REWRITE DEFAULT-CDR))
 (972 246 (:LINEAR MOD-BOUNDS-2))
 (966 4 (:REWRITE NTHCDR-WITH-LARGE-INDEX))
 (908 544 (:REWRITE MOD-COMPLETION))
 (884 92 (:REWRITE DISTRIBUTIVITY))
 (800 120 (:REWRITE RATIONALP-+))
 (726 314 (:REWRITE DEFAULT-+-2))
 (640 32 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
 (633 521 (:REWRITE DEFAULT-<-2))
 (504 9 (:REWRITE <-+-NEGATIVE-0-1))
 (453 29 (:REWRITE CANCEL-MOD-+-3))
 (393 314 (:REWRITE DEFAULT-+-1))
 (392 2 (:DEFINITION NTHCDR))
 (350 18 (:REWRITE MOD-POSITIVE . 2))
 (292 73 (:TYPE-PRESCRIPTION CONSP-MAKE-LIST-AC))
 (286 6 (:DEFINITION EXPT))
 (267 5 (:REWRITE EQUAL-CONSTANT-+))
 (220 28 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
 (219 73 (:TYPE-PRESCRIPTION TRUE-LISTP-MAKE-LIST-AC))
 (148 148 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (137 3 (:REWRITE EQUAL-MINUS-MINUS))
 (134 2 (:LINEAR EXPT->-1))
 (120 19 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (110 41 (:REWRITE DEFAULT-UNARY-MINUS))
 (97 7 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (96 4 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (94 2 (:REWRITE EXPONENTS-ADD))
 (90 90 (:TYPE-PRESCRIPTION INT-BV-BIG-ENDIAN))
 (73 73 (:TYPE-PRESCRIPTION ZP))
 (73 73 (:TYPE-PRESCRIPTION MAKE-LIST-AC))
 (54 4 (:REWRITE <-0-+-NEGATIVE-1))
 (36 6 (:DEFINITION TRUE-LISTP))
 (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (32 16 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR))
 (32 16 (:TYPE-PRESCRIPTION CONSP-NTHCDR))
 (28 2 (:REWRITE MOD-MINUS))
 (26 13 (:REWRITE MOD-NEGATIVE . 2))
 (24 24 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (16 16 (:REWRITE DEFAULT-UNARY-/))
 (14 14 (:REWRITE REWRITE-MOD-MOD))
 (12 12 (:REWRITE MOD-0))
 (10 10 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (5 5 (:REWRITE BINARY-APPEND-MAKE-LIST-AC))
 (4 2 (:REWRITE UNICITY-OF-1))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
 (2 2 (:REWRITE INVERSE-OF-*))
 )
(LAST-512-AUX
 (313 14 (:REWRITE N<=I))
 (131 8 (:REWRITE MOD-ZERO . 1))
 (124 9 (:REWRITE MOD-X-Y-=-X . 1))
 (117 17 (:REWRITE COMMUTATIVITY-OF-*))
 (66 66 (:TYPE-PRESCRIPTION MOD-ZERO))
 (66 66 (:TYPE-PRESCRIPTION MOD-POSITIVE))
 (66 66 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (66 66 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
 (65 41 (:REWRITE DEFAULT-*-2))
 (60 10 (:REWRITE CANCEL-MOD-+))
 (58 41 (:REWRITE DEFAULT-*-1))
 (49 7 (:REWRITE DISTRIBUTIVITY))
 (46 9 (:REWRITE MOD-X-Y-=-X---Y . 1))
 (41 22 (:REWRITE DEFAULT-<-1))
 (38 20 (:REWRITE DEFAULT-+-2))
 (35 22 (:REWRITE DEFAULT-<-2))
 (31 2 (:LINEAR MOD-BOUNDS-3))
 (30 6 (:DEFINITION LEN))
 (25 9 (:REWRITE MOD-X-Y-=-X-+-Y . 1))
 (24 16 (:REWRITE MOD-COMPLETION))
 (21 20 (:REWRITE DEFAULT-+-1))
 (20 1 (:REWRITE MOD-POSITIVE . 2))
 (14 1 (:DEFINITION BVP))
 (11 1 (:REWRITE MOD-ZERO . 2))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 4 (:LINEAR MOD-BOUNDS-2))
 (8 2 (:REWRITE BVP-TRUE-LISTP))
 (6 1 (:DEFINITION TRUE-LISTP))
 (2 1 (:REWRITE MOD-NEGATIVE . 2))
 (1 1 (:REWRITE REWRITE-MOD-MOD))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (1 1 (:DEFINITION BITP))
 )
(LAST128-PADDING-512=LENGTH
 (94042 1834 (:REWRITE N<=I))
 (36611 156 (:REWRITE CONSP-MAKE-LIST-AC))
 (28503 1212 (:REWRITE MOD-X-Y-=-X . 1))
 (26747 43 (:DEFINITION MAKE-LIST-AC-REDEF))
 (24013 1045 (:REWRITE MOD-ZERO . 1))
 (17858 43 (:DEFINITION MAKE-LIST-AC))
 (11861 77 (:REWRITE DEFAULT-CAR))
 (11547 218 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (10093 1604 (:REWRITE COMMUTATIVITY-OF-*))
 (9372 44 (:REWRITE MOD-+-CANCEL-0))
 (8889 43 (:REWRITE INVERSE-MAKE-LIST))
 (8354 447 (:LINEAR MOD-BOUNDS-3))
 (8112 1212 (:REWRITE MOD-X-Y-=-X---Y . 1))
 (7124 374 (:REWRITE DEFAULT-CDR))
 (6682 3699 (:REWRITE DEFAULT-*-2))
 (6358 6358 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
 (6356 6356 (:TYPE-PRESCRIPTION MOD-POSITIVE))
 (6312 6312 (:TYPE-PRESCRIPTION MOD-ZERO))
 (6311 6311 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (6228 3699 (:REWRITE DEFAULT-*-1))
 (5362 2226 (:REWRITE DEFAULT-<-1))
 (5088 912 (:REWRITE CANCEL-MOD-+))
 (4845 1212 (:REWRITE MOD-X-Y-=-X-+-Y . 1))
 (4225 130 (:REWRITE EQUAL-CONSTANT-+))
 (3394 1930 (:REWRITE MOD-COMPLETION))
 (2924 180 (:REWRITE MOD-ZERO . 2))
 (2770 398 (:REWRITE DISTRIBUTIVITY))
 (2764 2226 (:REWRITE DEFAULT-<-2))
 (2471 120 (:REWRITE EQUAL-MINUS-MINUS))
 (2373 1028 (:REWRITE DEFAULT-+-2))
 (2212 894 (:LINEAR MOD-BOUNDS-2))
 (2204 130 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
 (1862 468 (:TYPE-PRESCRIPTION CONSP-MAKE-LIST-AC))
 (1394 468 (:TYPE-PRESCRIPTION TRUE-LISTP-MAKE-LIST-AC))
 (1226 63 (:REWRITE MOD-POSITIVE . 2))
 (1171 1028 (:REWRITE DEFAULT-+-1))
 (966 116 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
 (865 865 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (745 2 (:REWRITE SIMPLIFY-MOD-+-MOD1))
 (519 109 (:REWRITE DEFAULT-UNARY-/))
 (494 2 (:REWRITE CAR-NTHCDR))
 (468 468 (:TYPE-PRESCRIPTION ZP))
 (468 468 (:TYPE-PRESCRIPTION MAKE-LIST-AC))
 (444 2 (:DEFINITION NTH))
 (280 73 (:REWRITE DEFAULT-UNARY-MINUS))
 (224 112 (:REWRITE MOD-NEGATIVE . 2))
 (208 208 (:TYPE-PRESCRIPTION INT-BV-BIG-ENDIAN))
 (144 100 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (130 130 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (121 121 (:REWRITE REWRITE-MOD-MOD))
 (106 4 (:REWRITE NTH-WITH-LARGE-INDEX))
 (102 102 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (96 2 (:REWRITE LAST-512-AUX))
 (84 2 (:REWRITE SIMPLIFY-MOD-+-MOD))
 (80 2 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (70 4 (:REWRITE CONSP-NTHCDR))
 (66 66 (:REWRITE MOD-0))
 (52 52 (:REWRITE BINARY-APPEND-MAKE-LIST-AC))
 (20 8 (:TYPE-PRESCRIPTION CONSP-NTHCDR))
 (13 2 (:REWRITE <-0-+-NEGATIVE-1))
 (12 8 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 )
(END-MESSAGE-PADDING-512
 (36500 677 (:REWRITE N<=I))
 (34743 116 (:REWRITE ZP-OPEN))
 (25837 234 (:REWRITE <-0-+-NEGATIVE-2))
 (17979 75 (:REWRITE CONSP-MAKE-LIST-AC))
 (12297 20 (:DEFINITION MAKE-LIST-AC-REDEF))
 (10134 395 (:REWRITE MOD-X-Y-=-X . 1))
 (9849 62 (:DEFINITION LEN))
 (9204 20 (:DEFINITION MAKE-LIST-AC))
 (7450 319 (:REWRITE MOD-ZERO . 1))
 (6134 34 (:REWRITE DEFAULT-CAR))
 (3401 395 (:REWRITE MOD-X-Y-=-X---Y . 1))
 (3377 99 (:REWRITE DEFAULT-CDR))
 (3371 495 (:REWRITE COMMUTATIVITY-OF-*))
 (3093 20 (:REWRITE INVERSE-MAKE-LIST))
 (2892 2892 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
 (2889 2889 (:TYPE-PRESCRIPTION MOD-ZERO))
 (2888 2888 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (2883 2883 (:TYPE-PRESCRIPTION MOD-POSITIVE))
 (2720 23 (:REWRITE <-+-NEGATIVE-0-2))
 (2316 1108 (:REWRITE DEFAULT-*-2))
 (2299 126 (:LINEAR MOD-BOUNDS-3))
 (2203 1108 (:REWRITE DEFAULT-*-1))
 (2194 753 (:REWRITE DEFAULT-<-1))
 (2047 395 (:REWRITE MOD-X-Y-=-X-+-Y . 1))
 (1940 116 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
 (1616 30 (:REWRITE EQUAL-CONSTANT-+))
 (1367 1 (:DEFINITION NTH))
 (1352 252 (:REWRITE CANCEL-MOD-+))
 (1314 4 (:REWRITE LEN-APPEND))
 (1286 59 (:REWRITE MOD-ZERO . 2))
 (1261 305 (:TYPE-PRESCRIPTION CONSP-MAKE-LIST-AC))
 (1254 4 (:REWRITE LEN-MAKE-LIST-AC))
 (1212 570 (:REWRITE MOD-COMPLETION))
 (956 305 (:TYPE-PRESCRIPTION TRUE-LISTP-MAKE-LIST-AC))
 (888 753 (:REWRITE DEFAULT-<-2))
 (878 30 (:REWRITE EQUAL-MINUS-MINUS))
 (866 10 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (852 4 (:REWRITE MOD-+-CANCEL-0))
 (839 103 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
 (791 113 (:REWRITE DISTRIBUTIVITY))
 (742 252 (:LINEAR MOD-BOUNDS-2))
 (653 267 (:REWRITE DEFAULT-+-2))
 (305 305 (:TYPE-PRESCRIPTION ZP))
 (305 305 (:TYPE-PRESCRIPTION MAKE-LIST-AC))
 (301 301 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (291 267 (:REWRITE DEFAULT-+-1))
 (283 48 (:REWRITE FOLD-CONSTS-IN-+))
 (237 12 (:REWRITE MOD-POSITIVE . 2))
 (148 148 (:TYPE-PRESCRIPTION INT-BV-BIG-ENDIAN))
 (140 30 (:DEFINITION FIX))
 (132 66 (:REWRITE MOD-NEGATIVE . 2))
 (116 116 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (90 90 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (79 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (72 72 (:REWRITE REWRITE-MOD-MOD))
 (48 8 (:REWRITE COMMUTATIVITY-OF-+))
 (30 30 (:REWRITE MOD-0))
 (25 25 (:REWRITE BINARY-APPEND-MAKE-LIST-AC))
 (18 3 (:DEFINITION TRUE-LISTP))
 (6 1 (:REWRITE <-+-NEGATIVE-0-1))
 (5 5 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (2 2 (:REWRITE MINUS-CANCELLATION-ON-RIGHT))
 (2 2 (:REWRITE CDR-CONS))
 )
(FIRST-PADDING-512=MESSAGE
 (35970 681 (:REWRITE N<=I))
 (34364 116 (:REWRITE ZP-OPEN))
 (25503 234 (:REWRITE <-0-+-NEGATIVE-2))
 (17789 75 (:REWRITE CONSP-MAKE-LIST-AC))
 (12438 20 (:DEFINITION MAKE-LIST-AC-REDEF))
 (9946 401 (:REWRITE MOD-X-Y-=-X . 1))
 (9202 62 (:DEFINITION LEN))
 (9098 20 (:DEFINITION MAKE-LIST-AC))
 (7129 325 (:REWRITE MOD-ZERO . 1))
 (6222 34 (:REWRITE DEFAULT-CAR))
 (3353 99 (:REWRITE DEFAULT-CDR))
 (3340 20 (:REWRITE INVERSE-MAKE-LIST))
 (3307 495 (:REWRITE COMMUTATIVITY-OF-*))
 (3304 401 (:REWRITE MOD-X-Y-=-X---Y . 1))
 (2961 2961 (:TYPE-PRESCRIPTION MOD-POSITIVE))
 (2961 2961 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
 (2952 2952 (:TYPE-PRESCRIPTION MOD-ZERO))
 (2951 2951 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (2568 23 (:REWRITE <-+-NEGATIVE-0-2))
 (2271 1118 (:REWRITE DEFAULT-*-2))
 (2190 128 (:LINEAR MOD-BOUNDS-3))
 (2167 1118 (:REWRITE DEFAULT-*-1))
 (2151 761 (:REWRITE DEFAULT-<-1))
 (1997 401 (:REWRITE MOD-X-Y-=-X-+-Y . 1))
 (1744 449 (:TYPE-PRESCRIPTION CONSP-MAKE-LIST-AC))
 (1598 30 (:REWRITE EQUAL-CONSTANT-+))
 (1342 252 (:REWRITE CANCEL-MOD-+))
 (1249 61 (:REWRITE MOD-ZERO . 2))
 (1201 582 (:REWRITE MOD-COMPLETION))
 (905 4 (:REWRITE LEN-APPEND))
 (890 761 (:REWRITE DEFAULT-<-2))
 (868 30 (:REWRITE EQUAL-MINUS-MINUS))
 (847 4 (:REWRITE LEN-MAKE-LIST-AC))
 (773 113 (:REWRITE DISTRIBUTIVITY))
 (732 256 (:LINEAR MOD-BOUNDS-2))
 (634 267 (:REWRITE DEFAULT-+-2))
 (546 30 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (496 4 (:REWRITE MOD-+-CANCEL-0))
 (301 301 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (287 267 (:REWRITE DEFAULT-+-1))
 (278 48 (:REWRITE FOLD-CONSTS-IN-+))
 (200 12 (:REWRITE MOD-POSITIVE . 2))
 (138 30 (:DEFINITION FIX))
 (118 66 (:REWRITE MOD-NEGATIVE . 2))
 (76 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (72 72 (:REWRITE REWRITE-MOD-MOD))
 (46 8 (:REWRITE COMMUTATIVITY-OF-+))
 (30 30 (:REWRITE MOD-0))
 (25 25 (:REWRITE BINARY-APPEND-MAKE-LIST-AC))
 (18 3 (:DEFINITION TRUE-LISTP))
 (15 15 (:REWRITE DEFAULT-UNARY-/))
 (12 12 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (6 1 (:REWRITE <-+-NEGATIVE-0-1))
 (2 2 (:REWRITE MINUS-CANCELLATION-ON-RIGHT))
 (2 2 (:REWRITE CDR-CONS))
 )
(0-FILL-PADDING-512
 (37941 153 (:REWRITE CONSP-MAKE-LIST-AC))
 (31300 1435 (:REWRITE MOD-X-Y-=-X . 1))
 (19992 45 (:DEFINITION MAKE-LIST-AC))
 (13526 151 (:DEFINITION LEN))
 (13400 90 (:REWRITE DEFAULT-CAR))
 (13256 256 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (12780 60 (:REWRITE MOD-+-CANCEL-0))
 (12300 2009 (:REWRITE COMMUTATIVITY-OF-*))
 (11466 38 (:DEFINITION INT-BV-LITTLE-ENDIAN))
 (10583 251 (:REWRITE DEFAULT-CDR))
 (10182 45 (:REWRITE INVERSE-MAKE-LIST))
 (9822 505 (:LINEAR MOD-BOUNDS-3))
 (9099 1436 (:REWRITE MOD-X-Y-=-X---Y . 1))
 (8450 38 (:REWRITE FLOOR-ZERO . 2))
 (8061 4630 (:REWRITE DEFAULT-*-2))
 (7601 4630 (:REWRITE DEFAULT-*-1))
 (6608 6608 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
 (6581 6581 (:TYPE-PRESCRIPTION MOD-POSITIVE))
 (6558 6558 (:TYPE-PRESCRIPTION MOD-ZERO))
 (6548 6548 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (6103 2630 (:REWRITE DEFAULT-<-1))
 (5895 2 (:DEFINITION FIRSTN))
 (5697 1012 (:REWRITE CANCEL-MOD-+))
 (5433 1436 (:REWRITE MOD-X-Y-=-X-+-Y . 1))
 (5016 1353 (:TYPE-PRESCRIPTION CONSP-MAKE-LIST-AC))
 (4371 620 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
 (4025 2326 (:REWRITE MOD-COMPLETION))
 (3726 62 (:REWRITE EQUAL-CONSTANT-+))
 (3554 223 (:REWRITE MOD-ZERO . 2))
 (3313 450 (:REWRITE DISTRIBUTIVITY))
 (3063 2630 (:REWRITE DEFAULT-<-2))
 (2410 1010 (:LINEAR MOD-BOUNDS-2))
 (2164 958 (:REWRITE DEFAULT-+-2))
 (1981 54 (:REWRITE EQUAL-MINUS-MINUS))
 (1625 1 (:REWRITE CAR-NTHCDR))
 (1586 1 (:REWRITE LEN-NTHCDR))
 (1572 2 (:REWRITE CONSP-NTHCDR))
 (1305 674 (:TYPE-PRESCRIPTION CONSP-REVAPPEND . 1))
 (1169 25 (:REWRITE <-0-+-NEGATIVE-1))
 (1124 958 (:REWRITE DEFAULT-+-1))
 (1013 52 (:REWRITE MOD-POSITIVE . 2))
 (837 2 (:REWRITE NTH-WITH-LARGE-INDEX))
 (821 1 (:DEFINITION NTH))
 (674 674 (:TYPE-PRESCRIPTION CONSP-REVAPPEND . 2))
 (672 76 (:REWRITE FLOOR-=-X/Y . 1))
 (639 639 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (592 76 (:REWRITE FLOOR-ZERO . 1))
 (260 122 (:REWRITE DEFAULT-UNARY-MINUS))
 (248 126 (:REWRITE MOD-NEGATIVE . 2))
 (194 24 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (184 76 (:REWRITE FLOOR-ONE . 1))
 (180 37 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (158 126 (:REWRITE DEFAULT-UNARY-/))
 (148 76 (:REWRITE FLOOR-MINUS-ONE . 1))
 (133 133 (:REWRITE REWRITE-MOD-MOD))
 (120 1 (:REWRITE MOD-MINUS-2))
 (112 76 (:REWRITE FLOOR-COMPLETION))
 (100 92 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (90 18 (:DEFINITION REVAPPEND))
 (85 1 (:REWRITE MOD-MINUS))
 (74 38 (:TYPE-PRESCRIPTION FLOOR-ZERO))
 (52 52 (:REWRITE BINARY-APPEND-MAKE-LIST-AC))
 (50 50 (:REWRITE MOD-0))
 (50 22 (:TYPE-PRESCRIPTION CONSP-NTHCDR))
 (48 1 (:DEFINITION EXPT))
 (45 2 (:REWRITE SIMPLIFY-MOD-+-MOD1))
 (38 38 (:TYPE-PRESCRIPTION FLOOR-POSITIVE))
 (38 38 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE))
 (38 38 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE))
 (38 38 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE))
 (38 38 (:TYPE-PRESCRIPTION FLOOR))
 (24 4 (:DEFINITION TRUE-LISTP))
 (23 1 (:LINEAR EXPT->-1))
 (22 11 (:REWRITE UNICITY-OF-1))
 (13 13 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
 (11 2 (:REWRITE RECIPROCAL-MINUS))
 (9 1 (:REWRITE ZIP-OPEN))
 (7 2 (:REWRITE SIMPLIFY-MOD-+-MOD))
 (6 1 (:REWRITE CONSP-REVAPPEND))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 )
