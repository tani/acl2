(UTE-TERM-P
 (861 358 (:REWRITE DEFAULT-+-2))
 (512 358 (:REWRITE DEFAULT-+-1))
 (269 264 (:REWRITE DEFAULT-CDR))
 (229 197 (:REWRITE DEFAULT-CAR))
 (197 197 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (184 46 (:DEFINITION INTEGER-ABS))
 (161 23 (:DEFINITION LENGTH))
 (116 40 (:REWRITE LEN-WHEN-ATOM))
 (112 16 (:DEFINITION SYMBOL-LISTP))
 (108 63 (:REWRITE DEFAULT-<-2))
 (100 25 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (78 63 (:REWRITE DEFAULT-<-1))
 (64 64 (:REWRITE CONSP-BY-LEN))
 (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (46 46 (:REWRITE DEFAULT-COERCE-2))
 (46 46 (:REWRITE DEFAULT-COERCE-1))
 (44 44 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (44 44 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (44 44 (:LINEAR LEN-WHEN-PREFIXP))
 (44 44 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (25 16 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (23 23 (:REWRITE DEFAULT-REALPART))
 (23 23 (:REWRITE DEFAULT-NUMERATOR))
 (23 23 (:REWRITE DEFAULT-IMAGPART))
 (23 23 (:REWRITE DEFAULT-DENOMINATOR))
 (22 22 (:LINEAR INDEX-OF-<-LEN))
 )
(UTE-TERM-P-FLAG
 (861 358 (:REWRITE DEFAULT-+-2))
 (512 358 (:REWRITE DEFAULT-+-1))
 (269 264 (:REWRITE DEFAULT-CDR))
 (229 197 (:REWRITE DEFAULT-CAR))
 (197 197 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (184 46 (:DEFINITION INTEGER-ABS))
 (161 23 (:DEFINITION LENGTH))
 (116 40 (:REWRITE LEN-WHEN-ATOM))
 (112 16 (:DEFINITION SYMBOL-LISTP))
 (108 63 (:REWRITE DEFAULT-<-2))
 (100 25 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (78 63 (:REWRITE DEFAULT-<-1))
 (64 64 (:REWRITE CONSP-BY-LEN))
 (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (46 46 (:REWRITE DEFAULT-COERCE-2))
 (46 46 (:REWRITE DEFAULT-COERCE-1))
 (44 44 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (44 44 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (44 44 (:LINEAR LEN-WHEN-PREFIXP))
 (44 44 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (25 16 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (23 23 (:REWRITE DEFAULT-REALPART))
 (23 23 (:REWRITE DEFAULT-NUMERATOR))
 (23 23 (:REWRITE DEFAULT-IMAGPART))
 (23 23 (:REWRITE DEFAULT-DENOMINATOR))
 (22 22 (:LINEAR INDEX-OF-<-LEN))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(UTE-TERM-P-FLAG-EQUIVALENCES)
(UTE-TERMLIST-P-WHEN-ATOM
 (2 1 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(UTE-TERMLIST-P-OF-CONS
 (230 2 (:DEFINITION UTE-TERM-P))
 (90 45 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (65 59 (:REWRITE DEFAULT-CDR))
 (53 33 (:REWRITE DEFAULT-CAR))
 (35 10 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (33 33 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (28 10 (:REWRITE LEN-WHEN-ATOM))
 (28 4 (:DEFINITION SYMBOL-LISTP))
 (19 19 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (19 19 (:REWRITE CONSP-BY-LEN))
 (16 16 (:TYPE-PRESCRIPTION LEN))
 (10 4 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(TRUE-LISTP-WHEN-UTE-TERMLIST-P
 (6 6 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE CONSP-BY-LEN))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(UTE-TERM-P-OF-CAR-WHEN-UTE-TERMLIST-P
 (4 2 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (4 1 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 )
(UTE-TERMLIST-P-OF-CDR-WHEN-UTE-TERMLIST-P
 (10 3 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (6 3 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (5 1 (:REWRITE UTE-TERM-P-OF-CAR-WHEN-UTE-TERMLIST-P))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 )
(UTE-TERMLIST-P-OF-APPEND
 (1404 206 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (480 54 (:REWRITE UTE-TERM-P-OF-CAR-WHEN-UTE-TERMLIST-P))
 (403 403 (:REWRITE CONSP-BY-LEN))
 (389 177 (:REWRITE DEFAULT-CDR))
 (235 33 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (208 208 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (192 102 (:REWRITE DEFAULT-CAR))
 (160 32 (:REWRITE |(equal 0 (len x))|))
 (152 39 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (135 32 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (134 134 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (128 25 (:DEFINITION ATOM))
 (64 64 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (64 64 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (64 64 (:LINEAR LEN-WHEN-PREFIXP))
 (42 6 (:DEFINITION SYMBOL-LISTP))
 (32 32 (:LINEAR INDEX-OF-<-LEN))
 (30 30 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (4 1 (:REWRITE APPEND-UNDER-IFF))
 )
(UTE-TERMLIST-P-OF-REV
 (588 3 (:DEFINITION UTE-TERM-P))
 (358 86 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (318 21 (:REWRITE UTE-TERM-P-OF-CAR-WHEN-UTE-TERMLIST-P))
 (223 35 (:REWRITE UTE-TERMLIST-P-OF-CDR-WHEN-UTE-TERMLIST-P))
 (174 139 (:REWRITE DEFAULT-CDR))
 (115 115 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (101 57 (:REWRITE DEFAULT-CAR))
 (90 90 (:REWRITE CONSP-BY-LEN))
 (69 19 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (63 63 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (62 12 (:REWRITE |(equal 0 (len x))|))
 (52 12 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (52 12 (:REWRITE LIST-FIX-UNDER-IFF))
 (51 51 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (50 10 (:DEFINITION ATOM))
 (42 6 (:DEFINITION SYMBOL-LISTP))
 (24 24 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (24 24 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (24 24 (:LINEAR LEN-WHEN-PREFIXP))
 (24 7 (:REWRITE REV-UNDER-IFF))
 (12 12 (:LINEAR INDEX-OF-<-LEN))
 (10 10 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (10 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(MATCH-ASCENDING-MV-NTH-LIST-AUX
 (160 101 (:REWRITE DEFAULT-CDR))
 (143 54 (:REWRITE DEFAULT-CAR))
 (124 6 (:REWRITE UTE-TERM-P-OF-CAR-WHEN-UTE-TERMLIST-P))
 (81 29 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (57 57 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (54 54 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (42 21 (:REWRITE LEN-WHEN-ATOM))
 (28 4 (:DEFINITION SYMBOL-LISTP))
 (10 4 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(UTE-TERMLIST-P-OF-MATCH-ASCENDING-MV-NTH-LIST-AUX
 (195 78 (:REWRITE DEFAULT-CAR))
 (178 48 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (150 45 (:REWRITE DEFAULT-CDR))
 (126 126 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (98 98 (:REWRITE CONSP-BY-LEN))
 (78 78 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (52 13 (:REWRITE LEN-WHEN-ATOM))
 (27 27 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (20 20 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (20 20 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (20 20 (:LINEAR LEN-WHEN-PREFIXP))
 (13 13 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (12 7 (:REWRITE DEFAULT-+-2))
 (10 10 (:LINEAR INDEX-OF-<-LEN))
 (9 7 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(MATCH-ASCENDING-MV-NTH-LIST)
(UTE-TERMLIST-P-OF-MATCH-ASCENDING-MV-NTH-LIST)
(MATCH-CONS-NEST-AUX
 (249 196 (:REWRITE DEFAULT-CDR))
 (210 76 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (174 103 (:REWRITE DEFAULT-CAR))
 (103 103 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (84 41 (:REWRITE DEFAULT-+-2))
 (80 32 (:REWRITE LEN-WHEN-ATOM))
 (56 8 (:DEFINITION SYMBOL-LISTP))
 (55 41 (:REWRITE DEFAULT-+-1))
 (39 39 (:REWRITE CONSP-BY-LEN))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (26 14 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (13 13 (:REWRITE FOLD-CONSTS-IN-+))
 (10 9 (:REWRITE DEFAULT-<-2))
 (10 9 (:REWRITE DEFAULT-<-1))
 (8 8 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (6 6 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (3 3 (:LINEAR INDEX-OF-<-LEN))
 (1 1 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 )
(BOOLEANP-OF-MATCH-CONS-NEST-AUX.MATCHP
 (57 28 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (43 22 (:REWRITE DEFAULT-CAR))
 (30 12 (:REWRITE LEN-WHEN-ATOM))
 (27 27 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (22 22 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (20 20 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (20 20 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (20 20 (:LINEAR LEN-WHEN-PREFIXP))
 (16 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:LINEAR INDEX-OF-<-LEN))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (1 1 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(UTE-TERMLIST-P-OF-MATCH-CONS-NEST-AUX.ACC
 (690 234 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (553 471 (:REWRITE DEFAULT-CDR))
 (330 206 (:REWRITE DEFAULT-CAR))
 (206 206 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (167 68 (:REWRITE LEN-WHEN-ATOM))
 (154 22 (:DEFINITION SYMBOL-LISTP))
 (117 117 (:REWRITE CONSP-BY-LEN))
 (77 32 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (24 24 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (24 24 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (24 24 (:LINEAR LEN-WHEN-PREFIXP))
 (22 22 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (14 14 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (12 12 (:LINEAR INDEX-OF-<-LEN))
 (2 2 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(TRUE-LISTP-OF-MATCH-CONS-NEST-AUX
 (42 21 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (40 10 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (28 16 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (15 15 (:REWRITE CONSP-BY-LEN))
 (15 9 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE LEN-WHEN-ATOM))
 (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (2 2 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(MATCH-CONS-NEST)
(BOOLEANP-OF-MATCH-CONS-NEST.MATCHP
 (4 2 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (4 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 )
(UTE-TERMLIST-P-OF-MATCH-CONS-NEST.ARGS
 (205 2 (:DEFINITION UTE-TERM-P))
 (70 35 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (62 3 (:REWRITE UTE-TERM-P-OF-CAR-WHEN-UTE-TERMLIST-P))
 (51 11 (:REWRITE UTE-TERMLIST-P-OF-CDR-WHEN-UTE-TERMLIST-P))
 (49 18 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (48 41 (:REWRITE DEFAULT-CDR))
 (31 21 (:REWRITE DEFAULT-CAR))
 (21 21 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (14 5 (:REWRITE LEN-WHEN-ATOM))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (10 10 (:REWRITE CONSP-BY-LEN))
 (6 3 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (4 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(SYMBOL-LISTP-OF-BUTLAST
 (268 17 (:REWRITE TAKE-OF-TOO-MANY))
 (138 13 (:REWRITE CAR-OF-TAKE))
 (127 19 (:REWRITE TAKE-OF-LEN-FREE))
 (110 84 (:REWRITE DEFAULT-<-1))
 (109 84 (:REWRITE DEFAULT-<-2))
 (98 71 (:REWRITE LEN-WHEN-ATOM))
 (61 38 (:REWRITE DEFAULT-+-2))
 (50 43 (:REWRITE DEFAULT-CDR))
 (48 39 (:REWRITE DEFAULT-CAR))
 (44 44 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (44 44 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (44 44 (:LINEAR LEN-WHEN-PREFIXP))
 (43 38 (:REWRITE DEFAULT-+-1))
 (39 39 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (34 34 (:TYPE-PRESCRIPTION NFIX))
 (31 17 (:REWRITE TAKE-WHEN-ATOM))
 (22 22 (:LINEAR INDEX-OF-<-LEN))
 (20 19 (:REWRITE DEFAULT-UNARY-MINUS))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (18 18 (:REWRITE CONSP-BY-LEN))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (2 1 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (2 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (2 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (1 1 (:REWRITE SUBLISTP-COMPLETE))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (1 1 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (1 1 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (1 1 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (1 1 (:LINEAR LISTPOS-COMPLETE))
 )
(PATMATCH-MV-STYLE-LAMBDA
 (708 375 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (701 406 (:REWRITE DEFAULT-CAR))
 (533 348 (:REWRITE DEFAULT-CDR))
 (406 406 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (234 14 (:REWRITE UTE-TERM-P-OF-CAR-WHEN-UTE-TERMLIST-P))
 (231 231 (:REWRITE CONSP-BY-LEN))
 (225 90 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (200 43 (:REWRITE UTE-TERMLIST-P-OF-CDR-WHEN-UTE-TERMLIST-P))
 (156 68 (:REWRITE LEN-WHEN-ATOM))
 (148 58 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (116 116 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (66 33 (:REWRITE DEFAULT-+-2))
 (37 37 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (33 33 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE |(equal 0 (len x))|))
 (4 2 (:DEFINITION ATOM))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 )
(BOOLEANP-OF-PATMATCH-MV-STYLE-LAMBDA.MATCHP
 (34 9 (:REWRITE DEFAULT-CAR))
 (28 14 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (21 7 (:REWRITE DEFAULT-CDR))
 (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (14 14 (:REWRITE CONSP-BY-LEN))
 (9 9 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (8 8 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (5 1 (:REWRITE LEN-WHEN-ATOM))
 (2 2 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(RETURN-TYPE-OF-PATMATCH-MV-STYLE-LAMBDA.VARS
 (897 460 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (689 470 (:REWRITE DEFAULT-CDR))
 (654 292 (:REWRITE DEFAULT-CAR))
 (568 29 (:REWRITE UTE-TERM-P-OF-CAR-WHEN-UTE-TERMLIST-P))
 (414 81 (:REWRITE UTE-TERMLIST-P-OF-CDR-WHEN-UTE-TERMLIST-P))
 (378 135 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (292 292 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (220 220 (:TYPE-PRESCRIPTION UTE-TERMLIST-P))
 (211 211 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (211 211 (:REWRITE CONSP-BY-LEN))
 (179 65 (:REWRITE LEN-WHEN-ATOM))
 (75 75 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (38 19 (:REWRITE DEFAULT-+-2))
 (19 19 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (9 9 (:TYPE-PRESCRIPTION BUTLAST))
 (3 1 (:REWRITE |(equal 0 (len x))|))
 (2 1 (:DEFINITION ATOM))
 )
(RETURN-TYPE-OF-PATMATCH-MV-STYLE-LAMBDA.EXPR
 (1223 613 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (986 681 (:REWRITE DEFAULT-CDR))
 (946 47 (:REWRITE UTE-TERM-P-OF-CAR-WHEN-UTE-TERMLIST-P))
 (824 357 (:REWRITE DEFAULT-CAR))
 (682 132 (:REWRITE UTE-TERMLIST-P-OF-CDR-WHEN-UTE-TERMLIST-P))
 (606 208 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (358 358 (:TYPE-PRESCRIPTION UTE-TERMLIST-P))
 (357 357 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (259 259 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (259 259 (:REWRITE CONSP-BY-LEN))
 (200 76 (:REWRITE LEN-WHEN-ATOM))
 (97 97 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (22 22 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (14 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (2 1 (:DEFINITION ATOM))
 )
(RETURN-TYPE-OF-PATMATCH-MV-STYLE-LAMBDA.BODY
 (653 336 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (504 331 (:REWRITE DEFAULT-CDR))
 (499 231 (:REWRITE DEFAULT-CAR))
 (435 21 (:REWRITE UTE-TERM-P-OF-CAR-WHEN-UTE-TERMLIST-P))
 (312 60 (:REWRITE UTE-TERMLIST-P-OF-CDR-WHEN-UTE-TERMLIST-P))
 (294 102 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (231 231 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (170 170 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (170 170 (:REWRITE CONSP-BY-LEN))
 (162 162 (:TYPE-PRESCRIPTION UTE-TERMLIST-P))
 (117 45 (:REWRITE LEN-WHEN-ATOM))
 (66 66 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (52 26 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(ACL2-COUNT-OF-PATMATCH-MV-STYLE-LAMBDA-NEW-BODY
 (1700 489 (:REWRITE DEFAULT-+-2))
 (751 489 (:REWRITE DEFAULT-+-1))
 (383 176 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (248 62 (:DEFINITION INTEGER-ABS))
 (217 31 (:DEFINITION LENGTH))
 (145 145 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (145 145 (:REWRITE CONSP-BY-LEN))
 (134 33 (:REWRITE LEN-WHEN-ATOM))
 (124 124 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (117 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (99 3 (:REWRITE SUBSETP-CAR-MEMBER))
 (95 68 (:REWRITE DEFAULT-<-2))
 (72 68 (:REWRITE DEFAULT-<-1))
 (63 6 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (62 62 (:REWRITE DEFAULT-UNARY-MINUS))
 (62 62 (:REWRITE DEFAULT-COERCE-2))
 (62 62 (:REWRITE DEFAULT-COERCE-1))
 (59 59 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (36 9 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (31 31 (:REWRITE DEFAULT-REALPART))
 (31 31 (:REWRITE DEFAULT-NUMERATOR))
 (31 31 (:REWRITE DEFAULT-IMAGPART))
 (31 31 (:REWRITE DEFAULT-DENOMINATOR))
 (22 22 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (18 18 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (18 9 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (16 16 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (14 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (9 9 (:REWRITE SUBSETP-TRANS2))
 (9 9 (:REWRITE SUBSETP-TRANS))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 )
(CONVERT-SUBEXPRESSION-TO-MV
 (1390 599 (:REWRITE DEFAULT-+-2))
 (845 599 (:REWRITE DEFAULT-+-1))
 (609 609 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (504 126 (:DEFINITION INTEGER-ABS))
 (471 3 (:DEFINITION CONVERT-SUBEXPRESSION-TO-MV))
 (445 165 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (441 63 (:DEFINITION LENGTH))
 (426 426 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (426 426 (:REWRITE CONSP-BY-LEN))
 (239 189 (:REWRITE DEFAULT-<-2))
 (205 189 (:REWRITE DEFAULT-<-1))
 (193 193 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (161 23 (:DEFINITION SYMBOL-LISTP))
 (144 4 (:DEFINITION FGETPROP))
 (126 126 (:REWRITE DEFAULT-UNARY-MINUS))
 (126 126 (:REWRITE DEFAULT-COERCE-2))
 (126 126 (:REWRITE DEFAULT-COERCE-1))
 (108 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (90 3 (:REWRITE SUBSETP-CAR-MEMBER))
 (81 81 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (73 46 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (66 66 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (63 63 (:REWRITE DEFAULT-REALPART))
 (63 63 (:REWRITE DEFAULT-NUMERATOR))
 (63 63 (:REWRITE DEFAULT-IMAGPART))
 (63 63 (:REWRITE DEFAULT-DENOMINATOR))
 (62 18 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (54 6 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (36 9 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (24 24 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (18 18 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (9 9 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (9 9 (:REWRITE SUBSETP-TRANS2))
 (9 9 (:REWRITE SUBSETP-TRANS))
 (9 3 (:REWRITE |(equal 0 (len x))|))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3 3 (:TYPE-PRESCRIPTION BOOLEANP-OF-MATCH-CONS-NEST.MATCHP))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 )
(UTE-TERM-P-OF-CONVERT-SUBEXPRESSION-TO-MV.NEW-X
 (6897 5533 (:REWRITE DEFAULT-CDR))
 (5616 1985 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (4267 2535 (:REWRITE DEFAULT-CAR))
 (2535 2535 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1962 695 (:REWRITE LEN-WHEN-ATOM))
 (1110 1110 (:REWRITE CONSP-BY-LEN))
 (746 342 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (292 292 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (73 73 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (72 72 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (72 72 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (72 72 (:LINEAR LEN-WHEN-PREFIXP))
 (36 36 (:LINEAR INDEX-OF-<-LEN))
 (22 22 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 )
(REINCARNATE-MVS
 (1148 502 (:REWRITE DEFAULT-+-2))
 (717 502 (:REWRITE DEFAULT-+-1))
 (532 532 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (440 110 (:DEFINITION INTEGER-ABS))
 (385 55 (:DEFINITION LENGTH))
 (337 337 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (337 337 (:REWRITE CONSP-BY-LEN))
 (330 119 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (179 137 (:REWRITE DEFAULT-<-2))
 (156 137 (:REWRITE DEFAULT-<-1))
 (146 2 (:DEFINITION REINCARNATE-MVS))
 (136 136 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (133 19 (:DEFINITION SYMBOL-LISTP))
 (110 110 (:REWRITE DEFAULT-UNARY-MINUS))
 (110 110 (:REWRITE DEFAULT-COERCE-2))
 (110 110 (:REWRITE DEFAULT-COERCE-1))
 (77 35 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (55 55 (:REWRITE DEFAULT-REALPART))
 (55 55 (:REWRITE DEFAULT-NUMERATOR))
 (55 55 (:REWRITE DEFAULT-IMAGPART))
 (55 55 (:REWRITE DEFAULT-DENOMINATOR))
 (50 50 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (50 50 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (46 14 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (12 12 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (9 3 (:REWRITE |(equal 0 (len x))|))
 (5 1 (:DEFINITION REINCARNATE-MVS-LIST))
 (2 2 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2 2 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (1 1 (:LINEAR INDEX-OF-<-LEN))
 )
(REINCARNATE-MVS-FLAG
 (1148 502 (:REWRITE DEFAULT-+-2))
 (717 502 (:REWRITE DEFAULT-+-1))
 (440 110 (:DEFINITION INTEGER-ABS))
 (385 55 (:DEFINITION LENGTH))
 (371 158 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (228 57 (:REWRITE LEN-WHEN-ATOM))
 (173 131 (:REWRITE DEFAULT-<-2))
 (144 131 (:REWRITE DEFAULT-<-1))
 (110 110 (:REWRITE DEFAULT-UNARY-MINUS))
 (110 110 (:REWRITE DEFAULT-COERCE-2))
 (110 110 (:REWRITE DEFAULT-COERCE-1))
 (103 103 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (103 103 (:REWRITE CONSP-BY-LEN))
 (102 102 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (55 55 (:REWRITE DEFAULT-REALPART))
 (55 55 (:REWRITE DEFAULT-NUMERATOR))
 (55 55 (:REWRITE DEFAULT-IMAGPART))
 (55 55 (:REWRITE DEFAULT-DENOMINATOR))
 (50 50 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (46 14 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (42 42 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (21 21 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (5 5 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (2 2 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2 2 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (1 1 (:LINEAR INDEX-OF-<-LEN))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(REINCARNATE-MVS-FLAG-EQUIVALENCES)
(FLAG-LEMMA-FOR-RETURN-TYPE-OF-REINCARNATE-MVS.NEW-X
 (6242 4004 (:REWRITE DEFAULT-CDR))
 (5650 2402 (:REWRITE DEFAULT-CAR))
 (2402 2402 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1769 1769 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1757 1757 (:REWRITE CONSP-BY-LEN))
 (993 993 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (464 200 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (425 425 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (175 90 (:REWRITE DEFAULT-<-1))
 (156 156 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (156 156 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (156 156 (:LINEAR LEN-WHEN-PREFIXP))
 (107 107 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (90 90 (:REWRITE DEFAULT-<-2))
 (78 78 (:LINEAR INDEX-OF-<-LEN))
 (24 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 )
(RETURN-TYPE-OF-REINCARNATE-MVS.NEW-X)
(RETURN-TYPE-OF-REINCARNATE-MVS-LIST.NEW-X)
(UNTRANSLATE-FOR-EXECUTION
 (124 6 (:REWRITE UTE-TERM-P-OF-CAR-WHEN-UTE-TERMLIST-P))
 (102 88 (:REWRITE DEFAULT-CDR))
 (92 18 (:REWRITE UTE-TERMLIST-P-OF-CDR-WHEN-UTE-TERMLIST-P))
 (80 28 (:REWRITE UTE-TERMLIST-P-WHEN-ATOM))
 (69 49 (:REWRITE DEFAULT-CAR))
 (49 49 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (48 48 (:TYPE-PRESCRIPTION UTE-TERMLIST-P))
 (35 5 (:DEFINITION SYMBOL-LISTP))
 (29 11 (:REWRITE LEN-WHEN-ATOM))
 (22 22 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (22 22 (:REWRITE CONSP-BY-LEN))
 (10 4 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (5 5 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (2 2 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2 2 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:LINEAR INDEX-OF-<-LEN))
 )
