(ASSOC-EQ-PROPERTIES
 (59 59 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 )
(ASSOC2-PROPERTIES
 (364 364 (:REWRITE DEFAULT-CAR))
 (99 99 (:REWRITE DEFAULT-CDR))
 )
(ASSOC-KEYWORD-PROPERTIES
 (53 50 (:REWRITE DEFAULT-CAR))
 (43 43 (:REWRITE DEFAULT-CDR))
 )
(BOUNDED-INTEGER-ALISTP2-CAR-ASSOC2-PROPERTIES
 (958 636 (:REWRITE DEFAULT-CAR))
 (444 132 (:REWRITE ASSOC2-PROPERTIES))
 (248 190 (:REWRITE DEFAULT-CDR))
 (234 39 (:DEFINITION ALISTP))
 (195 195 (:TYPE-PRESCRIPTION ALISTP))
 (108 98 (:REWRITE DEFAULT-<-2))
 (100 98 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ARRAY2P-FORWARD-LOCAL)
(ARRAY2P-HEADER-EXISTS
 (10 10 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:LINEAR ARRAY2P-LINEAR))
 (3 3 (:LINEAR ARRAY1P-LINEAR))
 (3 1 (:DEFINITION ALISTP))
 )
(ARRAY2P-CONS-1
 (425 173 (:REWRITE DEFAULT-CDR))
 (222 188 (:REWRITE DEFAULT-CAR))
 (195 39 (:DEFINITION ASSOC-EQUAL))
 (137 17 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (112 16 (:REWRITE ASSOC-EQ-PROPERTIES))
 (92 23 (:DEFINITION ASSOC-KEYWORD))
 (32 32 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (16 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR ARRAY2P-LINEAR))
 (3 3 (:LINEAR ARRAY1P-LINEAR))
 (2 2 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(ALISTP-COMPRESS211
 (108 107 (:REWRITE DEFAULT-CAR))
 (70 69 (:REWRITE DEFAULT-CDR))
 (26 26 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (26 16 (:REWRITE DEFAULT-+-1))
 (22 16 (:REWRITE DEFAULT-+-2))
 (20 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(BOUNDED-INTEGER-ALISTP2-COMPRESS211
 (518 256 (:REWRITE DEFAULT-CDR))
 (394 320 (:REWRITE DEFAULT-CAR))
 (185 25 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (150 30 (:DEFINITION ASSOC-EQUAL))
 (120 30 (:DEFINITION ASSOC-KEYWORD))
 (120 20 (:DEFINITION ALISTP))
 (58 58 (:REWRITE DEFAULT-<-2))
 (58 58 (:REWRITE DEFAULT-<-1))
 (40 20 (:REWRITE ASSOC-EQ-PROPERTIES))
 (26 16 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (16 16 (:REWRITE DEFAULT-+-2))
 (15 15 (:LINEAR ARRAY1P-LINEAR))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 )
(COMPRESS211-ASSOC2-PROPERTY-0
 (986 953 (:REWRITE DEFAULT-CAR))
 (552 543 (:REWRITE DEFAULT-CDR))
 (114 78 (:REWRITE DEFAULT-+-2))
 (112 78 (:REWRITE DEFAULT-+-1))
 (104 104 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (68 34 (:REWRITE DEFAULT-UNARY-MINUS))
 (56 20 (:REWRITE FOLD-CONSTS-IN-+))
 (36 12 (:DEFINITION ALISTP))
 (28 4 (:REWRITE COMMUTATIVITY-2-OF-+))
 (20 4 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (17 17 (:REWRITE DEFAULT-<-2))
 (17 17 (:REWRITE DEFAULT-<-1))
 )
(COMPRESS211-ASSOC2-PROPERTY-1
 (348 338 (:REWRITE DEFAULT-CAR))
 (199 198 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE DEFAULT-+-2))
 (35 35 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE DEFAULT-<-2))
 (17 17 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 5 (:REWRITE FOLD-CONSTS-IN-+))
 (9 3 (:DEFINITION ALISTP))
 (6 1 (:REWRITE COMMUTATIVITY-2-OF-+))
 (4 1 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 )
(COMPRESS211-ASSOC2-PROPERTY-2
 (262 257 (:REWRITE DEFAULT-CAR))
 (152 150 (:REWRITE DEFAULT-CDR))
 (33 8 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-0))
 (26 26 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (26 16 (:REWRITE DEFAULT-+-1))
 (22 16 (:REWRITE DEFAULT-+-2))
 (21 7 (:DEFINITION ALISTP))
 (20 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(NOT-ASSOC2-COMPRESS211
 (296 293 (:REWRITE DEFAULT-CAR))
 (193 8 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-2))
 (182 7 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-0))
 (175 174 (:REWRITE DEFAULT-CDR))
 (26 26 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (26 16 (:REWRITE DEFAULT-+-1))
 (22 16 (:REWRITE DEFAULT-+-2))
 (21 7 (:DEFINITION ALISTP))
 (20 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(ALISTP-APPEND
 (18 16 (:REWRITE DEFAULT-CAR))
 (15 13 (:REWRITE DEFAULT-CDR))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(ALISTP-COMPRESS21
 (270 18 (:DEFINITION ASSOC2))
 (182 177 (:REWRITE DEFAULT-CAR))
 (123 118 (:REWRITE DEFAULT-CDR))
 (77 55 (:REWRITE DEFAULT-+-1))
 (68 55 (:REWRITE DEFAULT-+-2))
 (52 52 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (21 3 (:REWRITE COMMUTATIVITY-2-OF-+))
 (18 18 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-<-1))
 (18 9 (:REWRITE FOLD-CONSTS-IN-+))
 (15 3 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (13 13 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 )
(BOUNDED-INTEGER-ALISTP2-APPEND
 (75 63 (:REWRITE DEFAULT-CAR))
 (56 56 (:REWRITE DEFAULT-<-2))
 (56 56 (:REWRITE DEFAULT-<-1))
 (35 29 (:REWRITE DEFAULT-CDR))
 (28 14 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (14 14 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(BOUNDED-INTEGER-ALISTP2-COMPRESS21
 (1178 575 (:REWRITE DEFAULT-CDR))
 (910 721 (:REWRITE DEFAULT-CAR))
 (466 30 (:DEFINITION ASSOC2))
 (370 50 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (300 60 (:DEFINITION ASSOC-EQUAL))
 (240 60 (:DEFINITION ASSOC-KEYWORD))
 (240 40 (:DEFINITION ALISTP))
 (160 150 (:REWRITE DEFAULT-+-2))
 (160 150 (:REWRITE DEFAULT-+-1))
 (93 92 (:REWRITE DEFAULT-<-2))
 (92 92 (:REWRITE DEFAULT-<-1))
 (80 40 (:REWRITE ASSOC-EQ-PROPERTIES))
 (78 13 (:REWRITE COMMUTATIVITY-2-OF-+))
 (65 39 (:REWRITE FOLD-CONSTS-IN-+))
 (52 13 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (40 40 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (31 31 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (30 30 (:LINEAR ARRAY1P-LINEAR))
 (25 25 (:REWRITE DEFAULT-UNARY-MINUS))
 (22 22 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (10 10 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE DEFAULT-*-1))
 )
(ASSOC2-APPEND
 (539 464 (:REWRITE DEFAULT-CAR))
 (267 207 (:REWRITE DEFAULT-CDR))
 (144 72 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (72 72 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (72 72 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(COMPRESS21-ASSOC2-PROPERTY-0
 (1609 1564 (:REWRITE DEFAULT-CAR))
 (1022 932 (:REWRITE DEFAULT-CDR))
 (282 234 (:REWRITE DEFAULT-+-2))
 (210 210 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (102 51 (:REWRITE DEFAULT-UNARY-MINUS))
 (80 78 (:REWRITE DEFAULT-<-2))
 (78 78 (:REWRITE DEFAULT-<-1))
 (77 11 (:REWRITE COMMUTATIVITY-2-OF-+))
 (66 33 (:REWRITE FOLD-CONSTS-IN-+))
 (61 61 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (55 11 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (51 17 (:DEFINITION ALISTP))
 (18 18 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-2))
 )
(COMPRESS21-ASSOC2-PROPERTY-1
 (1182 1156 (:REWRITE DEFAULT-CAR))
 (724 722 (:REWRITE DEFAULT-CDR))
 (190 190 (:REWRITE DEFAULT-+-2))
 (190 190 (:REWRITE DEFAULT-+-1))
 (183 6 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-0))
 (91 91 (:REWRITE DEFAULT-<-2))
 (91 91 (:REWRITE DEFAULT-<-1))
 (72 72 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (18 3 (:REWRITE COMMUTATIVITY-2-OF-+))
 (15 9 (:REWRITE FOLD-CONSTS-IN-+))
 (12 3 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (4 4 (:REWRITE NOT-ASSOC2-COMPRESS211))
 (4 4 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-2))
 )
(COMPRESS21-ASSOC2-PROPERTY-2
 (433 428 (:REWRITE DEFAULT-CAR))
 (310 260 (:REWRITE DEFAULT-CDR))
 (135 94 (:REWRITE DEFAULT-+-1))
 (116 94 (:REWRITE DEFAULT-+-2))
 (97 97 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (50 25 (:REWRITE DEFAULT-UNARY-MINUS))
 (42 6 (:REWRITE COMMUTATIVITY-2-OF-+))
 (39 9 (:DEFINITION BINARY-APPEND))
 (36 18 (:REWRITE FOLD-CONSTS-IN-+))
 (33 11 (:DEFINITION ALISTP))
 (31 30 (:REWRITE DEFAULT-<-2))
 (30 30 (:REWRITE DEFAULT-<-1))
 (30 6 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (16 16 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (16 16 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-1))
 (10 10 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-0))
 )
(COMPRESS2-ASSOC2-PROPERTY-0
 (435 5 (:DEFINITION COMPRESS21))
 (260 5 (:DEFINITION COMPRESS211))
 (244 244 (:TYPE-PRESCRIPTION ASSOC-KEYWORD))
 (243 143 (:REWRITE DEFAULT-CDR))
 (241 189 (:REWRITE DEFAULT-CAR))
 (120 10 (:REWRITE COMMUTATIVITY-OF-+))
 (100 20 (:DEFINITION ASSOC-EQUAL))
 (90 20 (:REWRITE DEFAULT-+-1))
 (60 30 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (60 20 (:REWRITE DEFAULT-+-2))
 (60 10 (:REWRITE ZP-OPEN))
 (50 10 (:REWRITE UNICITY-OF-0))
 (48 12 (:DEFINITION ASSOC-KEYWORD))
 (40 10 (:DEFINITION FIX))
 (40 8 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (27 5 (:DEFINITION ALISTP))
 (25 5 (:DEFINITION BINARY-APPEND))
 (12 12 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (10 10 (:TYPE-PRESCRIPTION COMPRESS211))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-2))
 (7 7 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (7 7 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-1))
 )
(COMPRESS2-ASSOC2-PROPERTY-1
 (260 132 (:REWRITE DEFAULT-CDR))
 (210 164 (:REWRITE DEFAULT-CAR))
 (123 3 (:DEFINITION COMPRESS21))
 (84 12 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (84 3 (:DEFINITION COMPRESS211))
 (80 16 (:DEFINITION ASSOC-EQUAL))
 (73 2 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-0))
 (60 15 (:DEFINITION ASSOC-KEYWORD))
 (54 9 (:DEFINITION ALISTP))
 (30 6 (:REWRITE COMMUTATIVITY-OF-+))
 (15 3 (:DEFINITION BINARY-APPEND))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE UNICITY-OF-0))
 (6 6 (:TYPE-PRESCRIPTION COMPRESS211))
 (6 6 (:DEFINITION FIX))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (3 3 (:LINEAR ARRAY1P-LINEAR))
 (2 2 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-2))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(COMPRESS2-ASSOC2-PROPERTY-2
 (88 1 (:DEFINITION COMPRESS21))
 (61 47 (:REWRITE DEFAULT-CAR))
 (61 35 (:REWRITE DEFAULT-CDR))
 (53 53 (:TYPE-PRESCRIPTION ASSOC-KEYWORD))
 (53 1 (:DEFINITION COMPRESS211))
 (30 6 (:DEFINITION ASSOC-EQUAL))
 (24 2 (:REWRITE COMMUTATIVITY-OF-+))
 (18 4 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 4 (:REWRITE DEFAULT-+-2))
 (12 3 (:DEFINITION ASSOC-KEYWORD))
 (12 2 (:REWRITE ZP-OPEN))
 (10 2 (:REWRITE UNICITY-OF-0))
 (10 2 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (9 2 (:DEFINITION ALISTP))
 (8 2 (:DEFINITION FIX))
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (2 2 (:TYPE-PRESCRIPTION COMPRESS211))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (1 1 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-1))
 (1 1 (:REWRITE COMPRESS2-ASSOC2-PROPERTY-1))
 )
(HEADER-COMPRESS2
 (180 81 (:REWRITE DEFAULT-CDR))
 (147 1 (:DEFINITION COMPRESS21))
 (142 100 (:REWRITE DEFAULT-CAR))
 (134 1 (:DEFINITION COMPRESS211))
 (104 1 (:REWRITE COMPRESS2-ASSOC2-PROPERTY-1))
 (65 9 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (52 2 (:DEFINITION ASSOC2))
 (44 11 (:DEFINITION ASSOC-KEYWORD))
 (42 7 (:DEFINITION ALISTP))
 (13 13 (:TYPE-PRESCRIPTION ASSOC2))
 (10 2 (:REWRITE COMMUTATIVITY-OF-+))
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE UNICITY-OF-0))
 (3 3 (:LINEAR ARRAY1P-LINEAR))
 (2 2 (:TYPE-PRESCRIPTION COMPRESS211))
 (2 2 (:DEFINITION FIX))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (1 1 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-1))
 (1 1 (:REWRITE COMPRESS2-ASSOC2-PROPERTY-2))
 )
(ARRAY2P-COMPRESS2
 (1725 839 (:REWRITE DEFAULT-CDR))
 (1079 938 (:REWRITE DEFAULT-CAR))
 (475 67 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (420 105 (:DEFINITION ASSOC-KEYWORD))
 (323 11 (:DEFINITION COMPRESS211))
 (165 11 (:DEFINITION ASSOC2))
 (110 110 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (73 73 (:REWRITE DEFAULT-<-2))
 (73 73 (:REWRITE DEFAULT-<-1))
 (66 51 (:REWRITE DEFAULT-+-2))
 (51 51 (:REWRITE DEFAULT-+-1))
 (50 10 (:DEFINITION BINARY-APPEND))
 (33 11 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (23 23 (:LINEAR ARRAY2P-LINEAR))
 (22 22 (:TYPE-PRESCRIPTION ASSOC2))
 (18 18 (:LINEAR ARRAY1P-LINEAR))
 (11 11 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (11 11 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (11 11 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-1))
 (11 11 (:REWRITE COMPRESS2-ASSOC2-PROPERTY-1))
 (10 10 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (9 9 (:REWRITE DEFAULT-*-2))
 (9 9 (:REWRITE DEFAULT-*-1))
 )
(ARRAY2P-COMPRESS2-PROPERTIES
 (552 4 (:DEFINITION COMPRESS21))
 (512 275 (:REWRITE DEFAULT-CDR))
 (500 4 (:DEFINITION COMPRESS211))
 (414 335 (:REWRITE DEFAULT-CAR))
 (388 4 (:REWRITE COMPRESS2-ASSOC2-PROPERTY-1))
 (208 8 (:DEFINITION ASSOC2))
 (179 27 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (152 38 (:DEFINITION ASSOC-KEYWORD))
 (114 19 (:DEFINITION ALISTP))
 (52 52 (:TYPE-PRESCRIPTION ASSOC2))
 (40 8 (:REWRITE COMMUTATIVITY-OF-+))
 (20 4 (:DEFINITION BINARY-APPEND))
 (16 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (16 8 (:REWRITE UNICITY-OF-0))
 (8 8 (:TYPE-PRESCRIPTION COMPRESS211))
 (8 8 (:DEFINITION FIX))
 (6 6 (:LINEAR ARRAY1P-LINEAR))
 (4 4 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (4 4 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-1))
 (4 4 (:REWRITE COMPRESS2-ASSOC2-PROPERTY-2))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(ARRAY2P-ASET2
 (490 194 (:REWRITE DEFAULT-CDR))
 (284 202 (:REWRITE DEFAULT-CAR))
 (210 26 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (138 23 (:DEFINITION ALISTP))
 (124 31 (:DEFINITION ASSOC-KEYWORD))
 (46 23 (:REWRITE ASSOC-EQ-PROPERTIES))
 (23 23 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (18 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (14 7 (:REWRITE DEFAULT-+-2))
 (9 9 (:LINEAR ARRAY1P-LINEAR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 )
(ARRAY2P-ASET2-PROPERTIES
 (556 245 (:REWRITE DEFAULT-CDR))
 (422 263 (:REWRITE DEFAULT-CAR))
 (212 28 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (152 38 (:DEFINITION ASSOC-KEYWORD))
 (138 23 (:DEFINITION ALISTP))
 (44 22 (:REWRITE ASSOC-EQ-PROPERTIES))
 (32 16 (:REWRITE DEFAULT-+-2))
 (24 18 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (18 18 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE DEFAULT-+-1))
 (9 9 (:LINEAR ARRAY1P-LINEAR))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 )
(AREF2-COMPRESS2
 (1266 518 (:REWRITE DEFAULT-CDR))
 (866 599 (:REWRITE DEFAULT-CAR))
 (487 63 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (360 72 (:DEFINITION ASSOC-EQUAL))
 (356 15 (:DEFINITION ASSOC2))
 (318 53 (:DEFINITION ALISTP))
 (288 72 (:DEFINITION ASSOC-KEYWORD))
 (106 53 (:REWRITE ASSOC-EQ-PROPERTIES))
 (53 53 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (24 24 (:LINEAR ARRAY1P-LINEAR))
 (16 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (4 4 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-1))
 )
(ARRAY2P-ACONS-PROPERTIES
 (99 42 (:REWRITE DEFAULT-CDR))
 (59 50 (:REWRITE DEFAULT-CAR))
 (36 6 (:DEFINITION ALISTP))
 (27 3 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (27 3 (:REWRITE ASSOC-EQ-PROPERTIES))
 (24 6 (:DEFINITION ASSOC-KEYWORD))
 )
(ARRAY2P-CONSP-HEADER
 (6 6 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:LINEAR ARRAY1P-LINEAR))
 )
(ARRAY2P-CAR-HEADER
 (92 37 (:REWRITE DEFAULT-CDR))
 (59 41 (:REWRITE DEFAULT-CAR))
 (37 5 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (35 7 (:DEFINITION ASSOC-EQUAL))
 (24 6 (:DEFINITION ASSOC-KEYWORD))
 (24 4 (:DEFINITION ALISTP))
 (3 3 (:LINEAR ARRAY1P-LINEAR))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(AREF2-ASET2-EQUAL
 (479 197 (:REWRITE DEFAULT-CDR))
 (295 219 (:REWRITE DEFAULT-CAR))
 (201 25 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (132 22 (:DEFINITION ALISTP))
 (124 31 (:DEFINITION ASSOC-KEYWORD))
 (44 22 (:REWRITE ASSOC-EQ-PROPERTIES))
 (22 22 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (18 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (14 7 (:REWRITE DEFAULT-+-2))
 (9 9 (:LINEAR ARRAY1P-LINEAR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 )
(AREF2-ASET2-NOT-EQUAL
 (4150 1815 (:REWRITE DEFAULT-CDR))
 (2720 2113 (:REWRITE DEFAULT-CAR))
 (1685 205 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (1142 16 (:REWRITE COMPRESS2-ASSOC2-PROPERTY-1))
 (1110 185 (:DEFINITION ALISTP))
 (976 244 (:DEFINITION ASSOC-KEYWORD))
 (354 177 (:REWRITE ASSOC-EQ-PROPERTIES))
 (177 177 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (164 146 (:REWRITE DEFAULT-<-2))
 (156 156 (:TYPE-PRESCRIPTION COMPRESS2))
 (146 146 (:REWRITE DEFAULT-<-1))
 (76 38 (:REWRITE DEFAULT-+-2))
 (51 51 (:LINEAR ARRAY1P-LINEAR))
 (38 38 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE DEFAULT-*-2))
 (17 17 (:REWRITE DEFAULT-*-1))
 (16 16 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (16 16 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-1))
 (12 12 (:REWRITE COMPRESS2-ASSOC2-PROPERTY-2))
 )
(AREF2-ASET2
 (4405 1915 (:REWRITE DEFAULT-CDR))
 (2882 2226 (:REWRITE DEFAULT-CAR))
 (1786 218 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (1176 196 (:DEFINITION ALISTP))
 (1048 262 (:DEFINITION ASSOC-KEYWORD))
 (1045 15 (:REWRITE COMPRESS2-ASSOC2-PROPERTY-1))
 (382 191 (:REWRITE ASSOC-EQ-PROPERTIES))
 (191 191 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (174 155 (:REWRITE DEFAULT-<-2))
 (155 155 (:REWRITE DEFAULT-<-1))
 (143 143 (:TYPE-PRESCRIPTION COMPRESS2))
 (78 39 (:REWRITE DEFAULT-+-2))
 (57 57 (:LINEAR ARRAY1P-LINEAR))
 (39 39 (:REWRITE DEFAULT-+-1))
 (19 19 (:REWRITE DEFAULT-*-2))
 (19 19 (:REWRITE DEFAULT-*-1))
 (15 15 (:REWRITE COMPRESS211-ASSOC2-PROPERTY-1))
 (15 15 (:REWRITE COMPRESS21-ASSOC2-PROPERTY-1))
 (11 11 (:REWRITE COMPRESS2-ASSOC2-PROPERTY-2))
 )
(ARRAY2P-FORWARD-MODULAR
 (84 36 (:REWRITE DEFAULT-CDR))
 (47 38 (:REWRITE DEFAULT-CAR))
 (37 5 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (30 6 (:DEFINITION ASSOC-EQUAL))
 (24 6 (:DEFINITION ASSOC-KEYWORD))
 (24 4 (:DEFINITION ALISTP))
 (8 4 (:REWRITE ASSOC-EQ-PROPERTIES))
 (4 4 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (3 3 (:LINEAR ARRAY1P-LINEAR))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(ARRAY2P-LINEAR-MODULAR
 (84 36 (:REWRITE DEFAULT-CDR))
 (47 38 (:REWRITE DEFAULT-CAR))
 (37 5 (:REWRITE ASSOC-KEYWORD-PROPERTIES))
 (30 6 (:DEFINITION ASSOC-EQUAL))
 (24 6 (:DEFINITION ASSOC-KEYWORD))
 (24 4 (:DEFINITION ALISTP))
 (8 4 (:REWRITE ASSOC-EQ-PROPERTIES))
 (4 4 (:REWRITE ARRAY2P-HEADER-EXISTS))
 (3 3 (:LINEAR ARRAY1P-LINEAR))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
