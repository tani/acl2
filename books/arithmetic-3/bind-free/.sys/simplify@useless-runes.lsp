(REWRITE-EQUAL-<-TO-IFF-<
 (10 6 (:REWRITE DEFAULT-<-2))
 (10 6 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 )
(INSERT-0)
(INSERT-0-X-Y
 (3 3 (:TYPE-PRESCRIPTION INSERT-0))
 )
(INSERT-0-X-X)
(INSERT-0-+)
(INSERT-0-*)
(ADDEND-VAL
 (161 79 (:REWRITE DEFAULT-+-2))
 (120 20 (:DEFINITION INTEGER-ABS))
 (110 30 (:REWRITE |(+ y x)|))
 (100 79 (:REWRITE DEFAULT-+-1))
 (80 10 (:DEFINITION LENGTH))
 (70 10 (:REWRITE |(+ (if a b c) x)|))
 (50 10 (:DEFINITION LEN))
 (33 33 (:REWRITE DEFAULT-CDR))
 (31 25 (:REWRITE DEFAULT-<-2))
 (29 25 (:REWRITE DEFAULT-<-1))
 (25 25 (:REWRITE |(< (- x) (- y))|))
 (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (20 20 (:REWRITE |(< (- x) 0)|))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (10 10 (:REWRITE DEFAULT-REALPART))
 (10 10 (:REWRITE DEFAULT-NUMERATOR))
 (10 10 (:REWRITE DEFAULT-IMAGPART))
 (10 10 (:REWRITE DEFAULT-DENOMINATOR))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 (6 6 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (5 5 (:REWRITE |(equal (- x) (- y))|))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 3 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (2 1 (:REWRITE |(< d (+ c x y))|))
 )
(FACTORS
 (292 138 (:REWRITE DEFAULT-+-2))
 (211 42 (:DEFINITION LEN))
 (168 138 (:REWRITE DEFAULT-+-1))
 (156 26 (:DEFINITION INTEGER-ABS))
 (143 39 (:REWRITE |(+ y x)|))
 (104 13 (:DEFINITION LENGTH))
 (91 13 (:REWRITE |(+ (if a b c) x)|))
 (81 81 (:TYPE-PRESCRIPTION LEN))
 (51 51 (:REWRITE |(equal (- x) (- y))|))
 (41 32 (:REWRITE DEFAULT-<-2))
 (36 32 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE |(< (- x) (- y))|))
 (27 9 (:DEFINITION SYMBOL-LISTP))
 (26 26 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26 (:REWRITE |(< (- x) 0)|))
 (24 24 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 9 (:DEFINITION TRUE-LISTP))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (13 13 (:REWRITE DEFAULT-COERCE-2))
 (13 13 (:REWRITE DEFAULT-COERCE-1))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (3 3 (:REWRITE |(equal (- x) 0)|))
 (2 1 (:REWRITE |(equal (+ c x) d)|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(MAKE-PRODUCT
 (198 92 (:REWRITE DEFAULT-+-2))
 (132 22 (:DEFINITION INTEGER-ABS))
 (121 33 (:REWRITE |(+ y x)|))
 (120 92 (:REWRITE DEFAULT-+-1))
 (88 11 (:DEFINITION LENGTH))
 (77 11 (:REWRITE |(+ (if a b c) x)|))
 (55 11 (:DEFINITION LEN))
 (37 37 (:REWRITE DEFAULT-CDR))
 (32 26 (:REWRITE DEFAULT-<-2))
 (31 26 (:REWRITE DEFAULT-<-1))
 (26 26 (:REWRITE |(< (- x) (- y))|))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (22 22 (:REWRITE |(< (- x) 0)|))
 (14 14 (:REWRITE DEFAULT-CAR))
 (11 11 (:TYPE-PRESCRIPTION LEN))
 (11 11 (:REWRITE DEFAULT-REALPART))
 (11 11 (:REWRITE DEFAULT-NUMERATOR))
 (11 11 (:REWRITE DEFAULT-IMAGPART))
 (11 11 (:REWRITE DEFAULT-DENOMINATOR))
 (11 11 (:REWRITE DEFAULT-COERCE-2))
 (11 11 (:REWRITE DEFAULT-COERCE-1))
 (8 2 (:REWRITE |(< d (+ c x))|))
 (8 2 (:REWRITE |(< (+ d x) (+ c y))|))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (2 2 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (1 1 (:REWRITE |(< (+ c x) d)|))
 )
(REMAINDER-BBB
 (298 141 (:REWRITE DEFAULT-+-2))
 (222 44 (:DEFINITION LEN))
 (171 141 (:REWRITE DEFAULT-+-1))
 (156 26 (:DEFINITION INTEGER-ABS))
 (143 39 (:REWRITE |(+ y x)|))
 (104 13 (:DEFINITION LENGTH))
 (91 13 (:REWRITE |(+ (if a b c) x)|))
 (87 87 (:TYPE-PRESCRIPTION LEN))
 (55 55 (:REWRITE |(equal (- x) (- y))|))
 (41 32 (:REWRITE DEFAULT-<-2))
 (36 32 (:REWRITE DEFAULT-<-1))
 (36 18 (:DEFINITION TRUE-LISTP))
 (32 32 (:REWRITE |(< (- x) (- y))|))
 (30 30 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (30 10 (:DEFINITION SYMBOL-LISTP))
 (28 28 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26 (:REWRITE |(< (- x) 0)|))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (13 13 (:REWRITE DEFAULT-COERCE-2))
 (13 13 (:REWRITE DEFAULT-COERCE-1))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (2 2 (:REWRITE |(equal (- x) 0)|))
 (2 1 (:REWRITE |(equal (+ c x) d)|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(COMMON-FACTORS-AAA
 (334 159 (:REWRITE DEFAULT-+-2))
 (251 50 (:DEFINITION LEN))
 (193 159 (:REWRITE DEFAULT-+-1))
 (180 30 (:DEFINITION INTEGER-ABS))
 (165 45 (:REWRITE |(+ y x)|))
 (120 15 (:DEFINITION LENGTH))
 (105 15 (:REWRITE |(+ (if a b c) x)|))
 (97 97 (:TYPE-PRESCRIPTION LEN))
 (63 63 (:REWRITE |(equal (- x) (- y))|))
 (47 37 (:REWRITE DEFAULT-<-2))
 (42 37 (:REWRITE DEFAULT-<-1))
 (40 20 (:DEFINITION TRUE-LISTP))
 (37 37 (:REWRITE |(< (- x) (- y))|))
 (33 11 (:DEFINITION SYMBOL-LISTP))
 (32 32 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (30 30 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 30 (:REWRITE |(< (- x) 0)|))
 (29 29 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (15 15 (:REWRITE DEFAULT-REALPART))
 (15 15 (:REWRITE DEFAULT-NUMERATOR))
 (15 15 (:REWRITE DEFAULT-IMAGPART))
 (15 15 (:REWRITE DEFAULT-DENOMINATOR))
 (15 15 (:REWRITE DEFAULT-COERCE-2))
 (15 15 (:REWRITE DEFAULT-COERCE-1))
 (11 11 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (5 5 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (3 3 (:REWRITE |(equal (- x) 0)|))
 (2 1 (:REWRITE |(equal (+ c x) d)|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(SIMPLIFY-TERMS-SUCH-AS-A+AB-REL-0-FN
 (185 185 (:REWRITE DEFAULT-CDR))
 (176 35 (:DEFINITION LEN))
 (171 171 (:REWRITE DEFAULT-CAR))
 (82 82 (:TYPE-PRESCRIPTION LEN))
 (68 34 (:REWRITE DEFAULT-+-2))
 (58 58 (:REWRITE |(equal (- x) (- y))|))
 (34 34 (:REWRITE DEFAULT-+-1))
 (33 11 (:DEFINITION SYMBOL-LISTP))
 (32 32 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (29 29 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (22 11 (:DEFINITION TRUE-LISTP))
 (11 11 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (3 3 (:REWRITE |(equal (- x) 0)|))
 (2 1 (:REWRITE |(equal (+ c x) d)|))
 )
(SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0
 (3 3 (:REWRITE |(equal (- x) 0)|))
 (3 3 (:REWRITE |(equal (- x) (- y))|))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE |(equal (* x y) 0)|))
 )
(SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE |(< (- x) (- y))|))
 (4 4 (:REWRITE |(< 0 (- x))|))
 (4 4 (:REWRITE |(< (- x) 0)|))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (2 2 (:REWRITE |(equal (- x) 0)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE |(< (- x) (- y))|))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (4 4 (:REWRITE |(< 0 (- x))|))
 (4 4 (:REWRITE |(< (- x) 0)|))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (2 2 (:REWRITE |(equal (- x) 0)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(FACTOR-VAL-GATHER-EXPONENTS1
 (618 301 (:REWRITE DEFAULT-+-2))
 (595 119 (:DEFINITION LEN))
 (364 301 (:REWRITE DEFAULT-+-1))
 (322 46 (:DEFINITION INTEGER-ABS))
 (253 69 (:REWRITE |(+ y x)|))
 (247 247 (:TYPE-PRESCRIPTION LEN))
 (200 200 (:REWRITE |(equal (- x) (- y))|))
 (184 23 (:DEFINITION LENGTH))
 (161 23 (:REWRITE |(+ (if a b c) x)|))
 (149 149 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (125 125 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (96 32 (:DEFINITION SYMBOL-LISTP))
 (72 57 (:REWRITE DEFAULT-<-2))
 (65 57 (:REWRITE DEFAULT-<-1))
 (64 32 (:DEFINITION TRUE-LISTP))
 (57 57 (:REWRITE |(< (- x) (- y))|))
 (46 46 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (46 46 (:REWRITE |(< (- x) 0)|))
 (39 39 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (32 32 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (23 23 (:REWRITE DEFAULT-REALPART))
 (23 23 (:REWRITE DEFAULT-NUMERATOR))
 (23 23 (:REWRITE DEFAULT-IMAGPART))
 (23 23 (:REWRITE DEFAULT-DENOMINATOR))
 (23 23 (:REWRITE DEFAULT-COERCE-2))
 (23 23 (:REWRITE DEFAULT-COERCE-1))
 (7 7 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (6 3 (:REWRITE |(< d (+ c x y))|))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(FACTOR-VAL-GATHER-EXPONENTS
 (352 173 (:REWRITE DEFAULT-+-2))
 (280 40 (:DEFINITION INTEGER-ABS))
 (220 60 (:REWRITE |(+ y x)|))
 (215 173 (:REWRITE DEFAULT-+-1))
 (175 35 (:DEFINITION LEN))
 (160 20 (:DEFINITION LENGTH))
 (145 145 (:REWRITE DEFAULT-CDR))
 (140 20 (:REWRITE |(+ (if a b c) x)|))
 (62 50 (:REWRITE DEFAULT-<-2))
 (58 50 (:REWRITE DEFAULT-<-1))
 (55 55 (:TYPE-PRESCRIPTION LEN))
 (50 50 (:REWRITE |(< (- x) (- y))|))
 (40 40 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (40 40 (:REWRITE DEFAULT-UNARY-MINUS))
 (40 40 (:REWRITE |(< (- x) 0)|))
 (31 31 (:REWRITE |(equal (- x) (- y))|))
 (26 26 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (21 21 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (20 20 (:REWRITE DEFAULT-REALPART))
 (20 20 (:REWRITE DEFAULT-NUMERATOR))
 (20 20 (:REWRITE DEFAULT-IMAGPART))
 (20 20 (:REWRITE DEFAULT-DENOMINATOR))
 (20 20 (:REWRITE DEFAULT-COERCE-2))
 (20 20 (:REWRITE DEFAULT-COERCE-1))
 (15 5 (:DEFINITION SYMBOL-LISTP))
 (10 5 (:DEFINITION TRUE-LISTP))
 (6 6 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 )
(FACTOR-VAL-SCATTER-EXPONENTS1
 (618 301 (:REWRITE DEFAULT-+-2))
 (595 119 (:DEFINITION LEN))
 (364 301 (:REWRITE DEFAULT-+-1))
 (322 46 (:DEFINITION INTEGER-ABS))
 (253 69 (:REWRITE |(+ y x)|))
 (247 247 (:TYPE-PRESCRIPTION LEN))
 (200 200 (:REWRITE |(equal (- x) (- y))|))
 (184 23 (:DEFINITION LENGTH))
 (161 23 (:REWRITE |(+ (if a b c) x)|))
 (149 149 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (125 125 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (96 32 (:DEFINITION SYMBOL-LISTP))
 (72 57 (:REWRITE DEFAULT-<-2))
 (65 57 (:REWRITE DEFAULT-<-1))
 (64 32 (:DEFINITION TRUE-LISTP))
 (57 57 (:REWRITE |(< (- x) (- y))|))
 (46 46 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (46 46 (:REWRITE |(< (- x) 0)|))
 (39 39 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (32 32 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (23 23 (:REWRITE DEFAULT-REALPART))
 (23 23 (:REWRITE DEFAULT-NUMERATOR))
 (23 23 (:REWRITE DEFAULT-IMAGPART))
 (23 23 (:REWRITE DEFAULT-DENOMINATOR))
 (23 23 (:REWRITE DEFAULT-COERCE-2))
 (23 23 (:REWRITE DEFAULT-COERCE-1))
 (7 7 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (6 3 (:REWRITE |(< d (+ c x y))|))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(FACTOR-VAL-SCATTER-EXPONENTS
 (352 173 (:REWRITE DEFAULT-+-2))
 (280 40 (:DEFINITION INTEGER-ABS))
 (220 60 (:REWRITE |(+ y x)|))
 (215 173 (:REWRITE DEFAULT-+-1))
 (175 35 (:DEFINITION LEN))
 (160 20 (:DEFINITION LENGTH))
 (145 145 (:REWRITE DEFAULT-CDR))
 (140 20 (:REWRITE |(+ (if a b c) x)|))
 (62 50 (:REWRITE DEFAULT-<-2))
 (58 50 (:REWRITE DEFAULT-<-1))
 (55 55 (:TYPE-PRESCRIPTION LEN))
 (50 50 (:REWRITE |(< (- x) (- y))|))
 (40 40 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (40 40 (:REWRITE DEFAULT-UNARY-MINUS))
 (40 40 (:REWRITE |(< (- x) 0)|))
 (31 31 (:REWRITE |(equal (- x) (- y))|))
 (26 26 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (21 21 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (20 20 (:REWRITE DEFAULT-REALPART))
 (20 20 (:REWRITE DEFAULT-NUMERATOR))
 (20 20 (:REWRITE DEFAULT-IMAGPART))
 (20 20 (:REWRITE DEFAULT-DENOMINATOR))
 (20 20 (:REWRITE DEFAULT-COERCE-2))
 (20 20 (:REWRITE DEFAULT-COERCE-1))
 (15 5 (:DEFINITION SYMBOL-LISTP))
 (10 5 (:DEFINITION TRUE-LISTP))
 (6 6 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 )
(ADDEND-INFO-ENTRY)
(INFO-ENTRY-P)
(ADDEND-INFO-LIST
 (304 144 (:REWRITE DEFAULT-+-2))
 (241 48 (:DEFINITION LEN))
 (182 26 (:DEFINITION INTEGER-ABS))
 (174 144 (:REWRITE DEFAULT-+-1))
 (143 39 (:REWRITE |(+ y x)|))
 (104 13 (:DEFINITION LENGTH))
 (95 95 (:TYPE-PRESCRIPTION LEN))
 (91 13 (:REWRITE |(+ (if a b c) x)|))
 (62 62 (:REWRITE |(equal (- x) (- y))|))
 (41 32 (:REWRITE DEFAULT-<-2))
 (36 32 (:REWRITE DEFAULT-<-1))
 (33 11 (:DEFINITION SYMBOL-LISTP))
 (32 32 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (32 32 (:REWRITE |(< (- x) (- y))|))
 (29 29 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (26 26 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26 (:REWRITE |(< (- x) 0)|))
 (22 11 (:DEFINITION TRUE-LISTP))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (13 13 (:REWRITE DEFAULT-COERCE-2))
 (13 13 (:REWRITE DEFAULT-COERCE-1))
 (11 11 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (3 3 (:REWRITE |(equal (- x) 0)|))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (2 1 (:REWRITE |(equal (+ c x) d)|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(INFO-LIST-P)
(RATIONALP-OF-ADDEND-VAL
 (167 167 (:REWRITE DEFAULT-CAR))
 (123 123 (:REWRITE DEFAULT-CDR))
 (105 21 (:DEFINITION LEN))
 (49 49 (:TYPE-PRESCRIPTION LEN))
 (46 46 (:REWRITE |(equal (- x) (- y))|))
 (42 21 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (21 21 (:REWRITE DEFAULT-+-1))
 (21 7 (:DEFINITION SYMBOL-LISTP))
 (18 18 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (14 7 (:DEFINITION TRUE-LISTP))
 (7 7 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(INFO-LIST-P-OF-ADDEND-INFO-LIST
 (558 535 (:REWRITE DEFAULT-CAR))
 (474 451 (:REWRITE DEFAULT-CDR))
 (225 45 (:DEFINITION LEN))
 (197 197 (:REWRITE |(equal (- x) (- y))|))
 (149 149 (:TYPE-PRESCRIPTION LEN))
 (145 29 (:DEFINITION RATIONAL-CONSTANT-P))
 (90 45 (:REWRITE DEFAULT-+-2))
 (70 22 (:DEFINITION TRUE-LISTP))
 (57 15 (:DEFINITION SYMBOL-LISTP))
 (45 45 (:REWRITE DEFAULT-+-1))
 (44 44 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (37 37 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (31 31 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(ASSOC-ADDEND
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(FIRST-MATCH-IN-ADDEND-INFO-LISTS
 (904 904 (:REWRITE DEFAULT-CAR))
 (582 582 (:REWRITE DEFAULT-CDR))
 (146 146 (:REWRITE |(equal (- x) (- y))|))
 (40 21 (:REWRITE DEFAULT-<-1))
 (30 21 (:REWRITE DEFAULT-<-2))
 (28 28 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (21 21 (:REWRITE |(< (- x) (- y))|))
 )
(FIND-MATCHING-ADDENDS)
(SIMPLIFY-SUMS-EQUAL
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
 (1 1 (:REWRITE |(equal (+ c x) d)|))
 (1 1 (:REWRITE |(equal (+ c x) (+ d y))|))
 )
(SIMPLIFY-SUMS-<
 (6 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:REWRITE |(< d (+ c x))|))
 (2 2 (:REWRITE |(< (+ d x) (+ c y))|))
 (2 2 (:REWRITE |(< (+ c x) d)|))
 (2 2 (:REWRITE |(< (+ c x) (+ d y))|))
 )
(NEGATIVE-ADDEND-P
 (100 100 (:REWRITE DEFAULT-CDR))
 (82 18 (:DEFINITION LEN))
 (39 39 (:REWRITE |(equal (- x) (- y))|))
 (38 38 (:TYPE-PRESCRIPTION LEN))
 (32 16 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 6 (:DEFINITION SYMBOL-LISTP))
 (16 16 (:REWRITE DEFAULT-+-1))
 (15 15 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 6 (:DEFINITION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (2 2 (:REWRITE |(equal (- x) 0)|))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE |(< (- x) 0)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 )
(FIND-NEGATIVE-ADDEND1
 (4130 1643 (:REWRITE DEFAULT-+-2))
 (2070 1643 (:REWRITE DEFAULT-+-1))
 (1802 258 (:DEFINITION INTEGER-ABS))
 (1048 131 (:DEFINITION LENGTH))
 (891 178 (:DEFINITION LEN))
 (889 127 (:REWRITE |(+ (if a b c) x)|))
 (433 323 (:REWRITE DEFAULT-<-2))
 (379 323 (:REWRITE DEFAULT-<-1))
 (323 323 (:REWRITE |(< (- x) (- y))|))
 (275 275 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (275 275 (:REWRITE |(< (- x) 0)|))
 (262 69 (:REWRITE |(< d (+ c x))|))
 (254 254 (:REWRITE DEFAULT-UNARY-MINUS))
 (241 241 (:TYPE-PRESCRIPTION LEN))
 (198 198 (:REWRITE |(equal (- x) (- y))|))
 (131 131 (:REWRITE DEFAULT-REALPART))
 (131 131 (:REWRITE DEFAULT-IMAGPART))
 (131 131 (:REWRITE DEFAULT-COERCE-2))
 (131 131 (:REWRITE DEFAULT-COERCE-1))
 (129 129 (:REWRITE DEFAULT-NUMERATOR))
 (129 129 (:REWRITE DEFAULT-DENOMINATOR))
 (125 21 (:REWRITE |(< (+ d x) (+ c y))|))
 (84 42 (:REWRITE |(< d (+ c x y))|))
 (83 83 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (73 73 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (45 15 (:DEFINITION SYMBOL-LISTP))
 (30 15 (:DEFINITION TRUE-LISTP))
 (18 18 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (3 3 (:REWRITE |(equal (- x) 0)|))
 (2 1 (:REWRITE |(equal (+ c x) d)|))
 )
(FIND-NEGATIVE-ADDEND)
(PREFER-POSITIVE-ADDENDS-EQUAL
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
 (1 1 (:REWRITE |(equal (+ c x) d)|))
 (1 1 (:REWRITE |(equal (+ c x) (+ d y))|))
 )
(PREFER-POSITIVE-ADDENDS-<
 (6 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:REWRITE |(< d (+ c x))|))
 (2 2 (:REWRITE |(< (+ d x) (+ c y))|))
 (2 2 (:REWRITE |(< (+ c x) d)|))
 (2 2 (:REWRITE |(< (+ c x) (+ d y))|))
 )
(FACTOR-GATHER-EXPONENTS-INFO-ENTRY)
(ASSOC-FACTOR-GATHER-EXPONENTS
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(FACTOR-GATHER-EXPONENTS-INTERSECT-INFO-LISTS
 (2368 2368 (:REWRITE DEFAULT-CDR))
 (2297 2297 (:REWRITE DEFAULT-CAR))
 (528 528 (:REWRITE |(equal (- x) (- y))|))
 (54 54 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 6 (:REWRITE DEFAULT-<-2))
 (12 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE |(< (- x) (- y))|))
 )
(INFO-ENTRY-P-OF-ASSOC-FACTOR-GATHER-EXPONENTS
 (543 543 (:REWRITE DEFAULT-CAR))
 (529 529 (:REWRITE DEFAULT-CDR))
 (149 149 (:REWRITE |(equal (- x) (- y))|))
 (148 74 (:DEFINITION TRUE-LISTP))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(INFO-LIST-P-OF-FACTOR-GATHER-EXPONENTS-INTERSECT-INFO-LISTS
 (330 328 (:REWRITE DEFAULT-CDR))
 (294 292 (:REWRITE DEFAULT-CAR))
 (150 150 (:REWRITE |(equal (- x) (- y))|))
 (29 29 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 8 (:REWRITE DEFAULT-<-2))
 (14 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE |(< (- x) (- y))|))
 )
(RATIONALP-OF-FACTOR-VAL-GATHER-EXPONENTS
 (59 59 (:REWRITE |(equal (- x) (- y))|))
 (15 8 (:REWRITE DEFAULT-+-2))
 (15 8 (:REWRITE DEFAULT-+-1))
 (14 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FACTOR-GATHER-EXPONENTS-INFO-LIST
 (5148 66 (:DEFINITION FACTOR-PATTERN-EXPONENT))
 (2740 53 (:DEFINITION FACTOR-GATHER-EXPONENTS-INTERSECT-INFO-LISTS))
 (2441 2441 (:REWRITE |(equal (- x) (- y))|))
 (2112 66 (:DEFINITION FACTOR-VAL-GATHER-EXPONENTS1))
 (1943 53 (:DEFINITION ASSOC-FACTOR-GATHER-EXPONENTS))
 (1716 66 (:DEFINITION FACTOR-PATTERN-EXPONENT1))
 (1620 45 (:DEFINITION MATCHING-FACTOR-GATHER-EXPONENTS-PATTERNS-P))
 (1584 330 (:DEFINITION RATIONAL-CONSTANT-P))
 (1418 282 (:DEFINITION LEN))
 (1336 644 (:REWRITE DEFAULT-+-2))
 (1122 66 (:DEFINITION FACTOR-PATTERN-EXPONENT2))
 (802 644 (:REWRITE DEFAULT-+-1))
 (609 609 (:TYPE-PRESCRIPTION LEN))
 (560 80 (:DEFINITION INTEGER-ABS))
 (441 369 (:REWRITE DEFAULT-<-2))
 (440 120 (:REWRITE |(+ y x)|))
 (427 369 (:REWRITE DEFAULT-<-1))
 (403 403 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (369 369 (:REWRITE |(< (- x) (- y))|))
 (320 40 (:DEFINITION LENGTH))
 (288 129 (:DEFINITION TRUE-LISTP))
 (281 281 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (280 40 (:REWRITE |(+ (if a b c) x)|))
 (272 272 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (237 79 (:DEFINITION SYMBOL-LISTP))
 (158 158 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (158 158 (:REWRITE |(< (- x) 0)|))
 (154 154 (:REWRITE DEFAULT-UNARY-MINUS))
 (79 79 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (77 77 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (77 77 (:REWRITE |(equal (- x) 0)|))
 (74 74 (:REWRITE DEFAULT-UNARY-/))
 (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (40 40 (:REWRITE DEFAULT-REALPART))
 (40 40 (:REWRITE DEFAULT-NUMERATOR))
 (40 40 (:REWRITE DEFAULT-IMAGPART))
 (40 40 (:REWRITE DEFAULT-DENOMINATOR))
 (40 40 (:REWRITE DEFAULT-COERCE-2))
 (40 40 (:REWRITE DEFAULT-COERCE-1))
 (12 6 (:REWRITE |(< d (+ c x y))|))
 (11 11 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (6 3 (:REWRITE |(equal (+ c x) d)|))
 (5 5 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (2 2 (:REWRITE |(< 0 (- x))|))
 )
(INFO-LIST-P-OF-FACTOR-GATHER-EXPONENTS-INFO-LIST
 (1252 1250 (:REWRITE DEFAULT-CAR))
 (1064 1062 (:REWRITE DEFAULT-CDR))
 (858 11 (:DEFINITION FACTOR-PATTERN-EXPONENT))
 (600 10 (:DEFINITION FACTOR-GATHER-EXPONENTS-INTERSECT-INFO-LISTS))
 (448 448 (:REWRITE |(equal (- x) (- y))|))
 (430 10 (:DEFINITION ASSOC-FACTOR-GATHER-EXPONENTS))
 (360 10 (:DEFINITION MATCHING-FACTOR-GATHER-EXPONENTS-PATTERNS-P))
 (352 11 (:DEFINITION FACTOR-VAL-GATHER-EXPONENTS1))
 (286 11 (:DEFINITION FACTOR-PATTERN-EXPONENT1))
 (264 55 (:DEFINITION RATIONAL-CONSTANT-P))
 (225 45 (:DEFINITION LEN))
 (187 11 (:DEFINITION FACTOR-PATTERN-EXPONENT2))
 (112 56 (:REWRITE DEFAULT-+-2))
 (105 105 (:TYPE-PRESCRIPTION LEN))
 (78 33 (:DEFINITION TRUE-LISTP))
 (76 76 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (67 56 (:REWRITE DEFAULT-+-1))
 (59 49 (:REWRITE DEFAULT-<-2))
 (59 49 (:REWRITE DEFAULT-<-1))
 (56 56 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (55 55 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (49 49 (:REWRITE |(< (- x) (- y))|))
 (45 15 (:DEFINITION SYMBOL-LISTP))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (13 13 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (13 13 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (13 13 (:REWRITE DEFAULT-UNARY-MINUS))
 (13 13 (:REWRITE DEFAULT-UNARY-/))
 (13 13 (:REWRITE |(equal (- x) 0)|))
 (13 13 (:REWRITE |(< (- x) 0)|))
 (8 8 (:TYPE-PRESCRIPTION FACTOR-GATHER-EXPONENTS-INTERSECT-INFO-LISTS))
 )
(FIRST-MATCH-IN-FACTOR-GATHER-EXPONENTS-INFO-LISTS
 (3892 3892 (:REWRITE DEFAULT-CDR))
 (3678 3678 (:REWRITE DEFAULT-CAR))
 (834 834 (:REWRITE |(equal (- x) (- y))|))
 (136 136 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (133 70 (:REWRITE DEFAULT-<-1))
 (79 70 (:REWRITE DEFAULT-<-2))
 (70 70 (:REWRITE |(< (- x) (- y))|))
 )
(FIND-MATCHING-FACTORS-GATHER-EXPONENTS)
(SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL
 (5 5 (:REWRITE |(equal (- x) (- y))|))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (1 1 (:REWRITE |(equal (- x) 0)|))
 )
(FIRST-RATIONAL-MATCH-IN-FACTOR-GATHER-EXPONENTS-INFO-LISTS
 (3923 3923 (:REWRITE DEFAULT-CDR))
 (3678 3678 (:REWRITE DEFAULT-CAR))
 (1152 384 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (881 881 (:REWRITE |(equal (- x) (- y))|))
 (78 78 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (14 7 (:REWRITE DEFAULT-<-2))
 (14 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE |(< (- x) (- y))|))
 )
(FIND-RATIONAL-MATCHING-FACTORS-GATHER-EXPONENTS)
(SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<
 (13 13 (:REWRITE |(< (- x) (- y))|))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (5 5 (:REWRITE |(< 0 (- x))|))
 (4 4 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (1 1 (:REWRITE |(equal (- x) 0)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 )
(FACTOR-SCATTER-EXPONENTS-INFO-ENTRY)
(ASSOC-FACTOR-SCATTER-EXPONENTS
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(FACTOR-SCATTER-EXPONENTS-INTERSECT-INFO-LISTS
 (1500 1500 (:REWRITE DEFAULT-CDR))
 (1339 1339 (:REWRITE DEFAULT-CAR))
 (270 270 (:REWRITE |(equal (- x) (- y))|))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 6 (:REWRITE DEFAULT-<-2))
 (12 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE |(< (- x) (- y))|))
 )
(INFO-ENTRY-P-OF-ASSOC-FACTOR-SCATTER-EXPONENTS
 (326 326 (:REWRITE DEFAULT-CDR))
 (296 296 (:REWRITE DEFAULT-CAR))
 (92 46 (:DEFINITION TRUE-LISTP))
 (72 72 (:REWRITE |(equal (- x) (- y))|))
 )
(INFO-LIST-P-OF-FACTOR-SCATTER-EXPONENTS-INTERSECT-INFO-LISTS
 (255 253 (:REWRITE DEFAULT-CDR))
 (219 217 (:REWRITE DEFAULT-CAR))
 (45 45 (:REWRITE |(equal (- x) (- y))|))
 (16 8 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (14 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE |(< (- x) (- y))|))
 )
(RATIONALP-OF-FACTOR-VAL-SCATTER-EXPONENTS
 (59 59 (:REWRITE |(equal (- x) (- y))|))
 (15 8 (:REWRITE DEFAULT-+-2))
 (15 8 (:REWRITE DEFAULT-+-1))
 (14 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FACTOR-SCATTER-EXPONENTS-INFO-LIST
 (5148 66 (:DEFINITION FACTOR-PATTERN-EXPONENT))
 (2192 2192 (:REWRITE |(equal (- x) (- y))|))
 (2112 66 (:DEFINITION FACTOR-VAL-SCATTER-EXPONENTS1))
 (1930 53 (:DEFINITION FACTOR-SCATTER-EXPONENTS-INTERSECT-INFO-LISTS))
 (1716 66 (:DEFINITION FACTOR-PATTERN-EXPONENT1))
 (1584 330 (:DEFINITION RATIONAL-CONSTANT-P))
 (1418 282 (:DEFINITION LEN))
 (1336 644 (:REWRITE DEFAULT-+-2))
 (1133 53 (:DEFINITION ASSOC-FACTOR-SCATTER-EXPONENTS))
 (1122 66 (:DEFINITION FACTOR-PATTERN-EXPONENT2))
 (810 45 (:DEFINITION MATCHING-FACTOR-SCATTER-EXPONENTS-PATTERNS-P))
 (802 644 (:REWRITE DEFAULT-+-1))
 (609 609 (:TYPE-PRESCRIPTION LEN))
 (560 80 (:DEFINITION INTEGER-ABS))
 (441 369 (:REWRITE DEFAULT-<-2))
 (440 120 (:REWRITE |(+ y x)|))
 (427 369 (:REWRITE DEFAULT-<-1))
 (369 369 (:REWRITE |(< (- x) (- y))|))
 (358 358 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (320 40 (:DEFINITION LENGTH))
 (288 129 (:DEFINITION TRUE-LISTP))
 (281 281 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (280 40 (:REWRITE |(+ (if a b c) x)|))
 (272 272 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (237 79 (:DEFINITION SYMBOL-LISTP))
 (158 158 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (158 158 (:REWRITE |(< (- x) 0)|))
 (154 154 (:REWRITE DEFAULT-UNARY-MINUS))
 (79 79 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (77 77 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (77 77 (:REWRITE |(equal (- x) 0)|))
 (74 74 (:REWRITE DEFAULT-UNARY-/))
 (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (40 40 (:REWRITE DEFAULT-REALPART))
 (40 40 (:REWRITE DEFAULT-NUMERATOR))
 (40 40 (:REWRITE DEFAULT-IMAGPART))
 (40 40 (:REWRITE DEFAULT-DENOMINATOR))
 (40 40 (:REWRITE DEFAULT-COERCE-2))
 (40 40 (:REWRITE DEFAULT-COERCE-1))
 (12 6 (:REWRITE |(< d (+ c x y))|))
 (11 11 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (6 3 (:REWRITE |(equal (+ c x) d)|))
 (5 5 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (2 2 (:REWRITE |(< 0 (- x))|))
 )
(FIRST-MATCH-IN-FACTOR-SCATTER-EXPONENTS-INFO-LISTS
 (2454 2454 (:REWRITE DEFAULT-CDR))
 (2130 2130 (:REWRITE DEFAULT-CAR))
 (456 456 (:REWRITE |(equal (- x) (- y))|))
 (95 48 (:REWRITE DEFAULT-<-1))
 (57 48 (:REWRITE DEFAULT-<-2))
 (56 56 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (48 48 (:REWRITE |(< (- x) (- y))|))
 )
(FIND-MATCHING-FACTORS-SCATTER-EXPONENTS
 (8829 8827 (:REWRITE DEFAULT-CAR))
 (8346 107 (:DEFINITION FACTOR-PATTERN-EXPONENT))
 (6716 6714 (:REWRITE DEFAULT-CDR))
 (3424 107 (:DEFINITION FACTOR-VAL-SCATTER-EXPONENTS1))
 (3045 3045 (:REWRITE |(equal (- x) (- y))|))
 (2782 107 (:DEFINITION FACTOR-PATTERN-EXPONENT1))
 (2602 69 (:DEFINITION FACTOR-SCATTER-EXPONENTS-INTERSECT-INFO-LISTS))
 (2568 535 (:DEFINITION RATIONAL-CONSTANT-P))
 (1819 107 (:DEFINITION FACTOR-PATTERN-EXPONENT2))
 (1533 69 (:DEFINITION ASSOC-FACTOR-SCATTER-EXPONENTS))
 (1098 61 (:DEFINITION MATCHING-FACTOR-SCATTER-EXPONENTS-PATTERNS-P))
 (630 126 (:DEFINITION LEN))
 (552 552 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (466 233 (:REWRITE DEFAULT-+-2))
 (465 404 (:REWRITE DEFAULT-<-2))
 (465 404 (:REWRITE DEFAULT-<-1))
 (404 404 (:REWRITE |(< (- x) (- y))|))
 (340 233 (:REWRITE DEFAULT-+-1))
 (156 69 (:DEFINITION TRUE-LISTP))
 (126 42 (:DEFINITION SYMBOL-LISTP))
 (117 117 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (117 117 (:REWRITE |(< (- x) 0)|))
 (114 114 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (113 113 (:REWRITE DEFAULT-UNARY-MINUS))
 (113 113 (:REWRITE DEFAULT-UNARY-/))
 (109 109 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (109 109 (:REWRITE |(equal (- x) 0)|))
 (89 89 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL
 (5 5 (:REWRITE |(equal (- x) (- y))|))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (1 1 (:REWRITE |(equal (- x) 0)|))
 )
(FIRST-RATIONAL-MATCH-IN-FACTOR-SCATTER-EXPONENTS-INFO-LISTS
 (2488 2488 (:REWRITE DEFAULT-CDR))
 (2135 2135 (:REWRITE DEFAULT-CAR))
 (744 248 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (484 484 (:REWRITE |(equal (- x) (- y))|))
 (14 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (14 7 (:REWRITE DEFAULT-<-2))
 (14 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE |(< (- x) (- y))|))
 )
(FIND-RATIONAL-MATCHING-FACTORS-SCATTER-EXPONENTS
 (8829 8827 (:REWRITE DEFAULT-CAR))
 (8346 107 (:DEFINITION FACTOR-PATTERN-EXPONENT))
 (6716 6714 (:REWRITE DEFAULT-CDR))
 (3424 107 (:DEFINITION FACTOR-VAL-SCATTER-EXPONENTS1))
 (3045 3045 (:REWRITE |(equal (- x) (- y))|))
 (2782 107 (:DEFINITION FACTOR-PATTERN-EXPONENT1))
 (2602 69 (:DEFINITION FACTOR-SCATTER-EXPONENTS-INTERSECT-INFO-LISTS))
 (2568 535 (:DEFINITION RATIONAL-CONSTANT-P))
 (1819 107 (:DEFINITION FACTOR-PATTERN-EXPONENT2))
 (1533 69 (:DEFINITION ASSOC-FACTOR-SCATTER-EXPONENTS))
 (1098 61 (:DEFINITION MATCHING-FACTOR-SCATTER-EXPONENTS-PATTERNS-P))
 (630 126 (:DEFINITION LEN))
 (552 552 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (466 233 (:REWRITE DEFAULT-+-2))
 (465 404 (:REWRITE DEFAULT-<-2))
 (465 404 (:REWRITE DEFAULT-<-1))
 (404 404 (:REWRITE |(< (- x) (- y))|))
 (340 233 (:REWRITE DEFAULT-+-1))
 (162 54 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (156 69 (:DEFINITION TRUE-LISTP))
 (126 42 (:DEFINITION SYMBOL-LISTP))
 (117 117 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (117 117 (:REWRITE |(< (- x) 0)|))
 (114 114 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (113 113 (:REWRITE DEFAULT-UNARY-MINUS))
 (113 113 (:REWRITE DEFAULT-UNARY-/))
 (109 109 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (109 109 (:REWRITE |(equal (- x) 0)|))
 (89 89 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<
 (13 13 (:REWRITE |(< (- x) (- y))|))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (5 5 (:REWRITE |(< 0 (- x))|))
 (4 4 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (1 1 (:REWRITE |(equal (- x) 0)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 )
(FIND-NEGATIVE-FACTOR-SCATTER-EXPONENTS2
 (1188 236 (:DEFINITION LEN))
 (827 404 (:REWRITE DEFAULT-+-2))
 (536 536 (:REWRITE |(equal (- x) (- y))|))
 (516 516 (:TYPE-PRESCRIPTION LEN))
 (455 404 (:REWRITE DEFAULT-+-1))
 (442 2 (:DEFINITION FIND-NEGATIVE-FACTOR-SCATTER-EXPONENTS2))
 (402 402 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (322 46 (:DEFINITION INTEGER-ABS))
 (318 318 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (253 69 (:REWRITE |(+ y x)|))
 (207 69 (:DEFINITION SYMBOL-LISTP))
 (184 23 (:DEFINITION LENGTH))
 (161 23 (:REWRITE |(+ (if a b c) x)|))
 (138 69 (:DEFINITION TRUE-LISTP))
 (84 69 (:REWRITE DEFAULT-<-2))
 (77 69 (:REWRITE DEFAULT-<-1))
 (69 69 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (69 69 (:REWRITE |(< (- x) (- y))|))
 (58 58 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (58 58 (:REWRITE |(< (- x) 0)|))
 (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (41 41 (:REWRITE DEFAULT-NUMERATOR))
 (23 23 (:REWRITE DEFAULT-REALPART))
 (23 23 (:REWRITE DEFAULT-IMAGPART))
 (23 23 (:REWRITE DEFAULT-DENOMINATOR))
 (23 23 (:REWRITE DEFAULT-COERCE-2))
 (23 23 (:REWRITE DEFAULT-COERCE-1))
 (12 6 (:REWRITE |(equal (+ c x) d)|))
 (7 7 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (6 3 (:REWRITE |(< d (+ c x y))|))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(FIND-NEGATIVE-FACTOR-SCATTER-EXPONENTS1
 (1597 7 (:DEFINITION FIND-NEGATIVE-FACTOR-SCATTER-EXPONENTS2))
 (252 63 (:DEFINITION FN-SYMB))
 (248 116 (:REWRITE DEFAULT-+-2))
 (211 211 (:REWRITE |(equal (- x) (- y))|))
 (189 126 (:REWRITE |(equal (if a b c) x)|))
 (182 26 (:DEFINITION INTEGER-ABS))
 (146 116 (:REWRITE DEFAULT-+-1))
 (143 39 (:REWRITE |(+ y x)|))
 (140 28 (:DEFINITION RATIONAL-CONSTANT-P))
 (104 13 (:DEFINITION LENGTH))
 (95 19 (:DEFINITION LEN))
 (93 84 (:REWRITE DEFAULT-<-2))
 (91 13 (:REWRITE |(+ (if a b c) x)|))
 (88 84 (:REWRITE DEFAULT-<-1))
 (84 84 (:REWRITE |(< (- x) (- y))|))
 (78 78 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (78 78 (:REWRITE |(< (- x) 0)|))
 (27 27 (:TYPE-PRESCRIPTION LEN))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (21 7 (:DEFINITION QUOTEP))
 (20 20 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (13 13 (:REWRITE DEFAULT-COERCE-2))
 (13 13 (:REWRITE DEFAULT-COERCE-1))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 (4 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(FIND-NEGATIVE-FACTOR-SCATTER-EXPONENTS)
(PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL
 (5 5 (:REWRITE |(equal (- x) (- y))|))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (1 1 (:REWRITE |(equal (- x) 0)|))
 )
(FIND-RATIONAL-NEGATIVE-FACTOR-SCATTER-EXPONENTS2
 (1263 647 (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
 (1188 236 (:DEFINITION LEN))
 (827 404 (:REWRITE DEFAULT-+-2))
 (719 719 (:TYPE-PRESCRIPTION LEN))
 (569 569 (:REWRITE |(equal (- x) (- y))|))
 (455 404 (:REWRITE DEFAULT-+-1))
 (413 413 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (402 402 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (342 114 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (322 46 (:DEFINITION INTEGER-ABS))
 (318 318 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (253 69 (:REWRITE |(+ y x)|))
 (207 69 (:DEFINITION SYMBOL-LISTP))
 (184 23 (:DEFINITION LENGTH))
 (161 23 (:REWRITE |(+ (if a b c) x)|))
 (138 69 (:DEFINITION TRUE-LISTP))
 (88 22 (:DEFINITION PROVEABLY-RATIONAL))
 (80 65 (:REWRITE DEFAULT-<-2))
 (73 65 (:REWRITE DEFAULT-<-1))
 (69 69 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (65 65 (:REWRITE |(< (- x) (- y))|))
 (54 54 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (54 54 (:REWRITE |(< (- x) 0)|))
 (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (41 41 (:REWRITE DEFAULT-NUMERATOR))
 (23 23 (:REWRITE DEFAULT-REALPART))
 (23 23 (:REWRITE DEFAULT-IMAGPART))
 (23 23 (:REWRITE DEFAULT-DENOMINATOR))
 (23 23 (:REWRITE DEFAULT-COERCE-2))
 (23 23 (:REWRITE DEFAULT-COERCE-1))
 (12 6 (:REWRITE |(equal (+ c x) d)|))
 (7 7 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (6 3 (:REWRITE |(< d (+ c x y))|))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(FIND-RATIONAL-NEGATIVE-FACTOR-SCATTER-EXPONENTS1
 (791 480 (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
 (441 126 (:REWRITE |(equal (if a b c) x)|))
 (354 354 (:REWRITE |(equal (- x) (- y))|))
 (315 63 (:DEFINITION FN-SYMB))
 (308 77 (:DEFINITION PROVEABLY-RATIONAL))
 (305 305 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (248 116 (:REWRITE DEFAULT-+-2))
 (182 26 (:DEFINITION INTEGER-ABS))
 (168 28 (:DEFINITION RATIONAL-CONSTANT-P))
 (146 116 (:REWRITE DEFAULT-+-1))
 (143 39 (:REWRITE |(+ y x)|))
 (104 13 (:DEFINITION LENGTH))
 (95 19 (:DEFINITION LEN))
 (91 13 (:REWRITE |(+ (if a b c) x)|))
 (69 60 (:REWRITE DEFAULT-<-2))
 (64 60 (:REWRITE DEFAULT-<-1))
 (60 60 (:REWRITE |(< (- x) (- y))|))
 (54 54 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (54 54 (:REWRITE |(< (- x) 0)|))
 (35 7 (:DEFINITION QUOTEP))
 (33 33 (:TYPE-PRESCRIPTION LEN))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (24 8 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (20 20 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (13 13 (:REWRITE DEFAULT-COERCE-2))
 (13 13 (:REWRITE DEFAULT-COERCE-1))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 (4 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(FIND-RATIONAL-NEGATIVE-FACTOR-SCATTER-EXPONENTS)
(PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<
 (13 13 (:REWRITE |(< (- x) (- y))|))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (5 5 (:REWRITE |(< 0 (- x))|))
 (4 4 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (1 1 (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
 (1 1 (:REWRITE |(equal (- x) 0)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 )
