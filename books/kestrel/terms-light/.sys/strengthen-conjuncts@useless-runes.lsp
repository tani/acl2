(IF-AND-NOT-EVAL-OF-MAKE-IF-TERM-GEN
 (141 75 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (138 138 (:REWRITE DEFAULT-CAR))
 (107 75 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (75 75 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (75 75 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (65 65 (:REWRITE DEFAULT-CDR))
 (45 45 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(IF-AND-NOT-EVAL-WHEN-TERM-IS-DISJUNCTIONP
 (44 44 (:REWRITE DEFAULT-CAR))
 (34 34 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (16 15 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (10 2 (:DEFINITION PAIRLIS$))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-LIST-OF-ATOM))
 (4 1 (:DEFINITION KWOTE-LST))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (1 1 (:DEFINITION KWOTE))
 )
(IF-AND-NOT-EVAL-WHEN-TERM-IS-CONJUNCTIONP)
(COMPLEMENTARY-TERMSP)
(NOT-COMPLEMENTARY-TERMSP-SELF
 (9 9 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(COMPLEMENTARY-TERMSP-SYMMETRIC
 (12 12 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(IF-AND-NOT-EVAL-WHEN-COMPLEMENTARY-TERMSP
 (27 9 (:REWRITE IF-AND-NOT-EVAL-WHEN-TERM-IS-DISJUNCTIONP))
 (27 9 (:REWRITE IF-AND-NOT-EVAL-WHEN-TERM-IS-CONJUNCTIONP))
 (18 18 (:TYPE-PRESCRIPTION TERM-IS-DISJUNCTIONP))
 (18 18 (:TYPE-PRESCRIPTION TERM-IS-CONJUNCTIONP))
 (15 15 (:REWRITE DEFAULT-CAR))
 (15 9 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (9 9 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (9 9 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (6 6 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (6 6 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (6 6 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(COMBINABLE-DISJUNCTIONSP
 (1613 1613 (:REWRITE DEFAULT-CDR))
 (1247 1247 (:REWRITE DEFAULT-CAR))
 (995 496 (:REWRITE DEFAULT-+-2))
 (585 13 (:DEFINITION ACL2-COUNT))
 (532 496 (:REWRITE DEFAULT-+-1))
 (279 93 (:DEFINITION SYMBOL-LISTP))
 (198 198 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (143 143 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (88 22 (:REWRITE COMMUTATIVITY-OF-+))
 (88 22 (:DEFINITION INTEGER-ABS))
 (88 11 (:DEFINITION LENGTH))
 (24 23 (:REWRITE DEFAULT-<-2))
 (24 23 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 11 (:REWRITE DEFAULT-REALPART))
 (11 11 (:REWRITE DEFAULT-NUMERATOR))
 (11 11 (:REWRITE DEFAULT-IMAGPART))
 (11 11 (:REWRITE DEFAULT-DENOMINATOR))
 (11 11 (:REWRITE DEFAULT-COERCE-2))
 (11 11 (:REWRITE DEFAULT-COERCE-1))
 )
(COMBINABLE-DISJUNCTIONSP-SYMMETRIC
 (176 176 (:REWRITE DEFAULT-CDR))
 (104 104 (:REWRITE DEFAULT-CAR))
 )
(CONJOIN-COMBINABLE-DISJUNCTIONS
 (3368 3368 (:REWRITE DEFAULT-CDR))
 (2430 2430 (:REWRITE DEFAULT-CAR))
 (1667 832 (:REWRITE DEFAULT-+-2))
 (868 832 (:REWRITE DEFAULT-+-1))
 (585 13 (:DEFINITION ACL2-COUNT))
 (507 169 (:DEFINITION SYMBOL-LISTP))
 (351 351 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (243 243 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (88 22 (:REWRITE COMMUTATIVITY-OF-+))
 (88 22 (:DEFINITION INTEGER-ABS))
 (88 11 (:DEFINITION LENGTH))
 (24 23 (:REWRITE DEFAULT-<-2))
 (24 23 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 11 (:REWRITE DEFAULT-REALPART))
 (11 11 (:REWRITE DEFAULT-NUMERATOR))
 (11 11 (:REWRITE DEFAULT-IMAGPART))
 (11 11 (:REWRITE DEFAULT-DENOMINATOR))
 (11 11 (:REWRITE DEFAULT-COERCE-2))
 (11 11 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERMP-OF-CONJOIN-COMBINABLE-DISJUNCTIONS
 (2863 2863 (:REWRITE DEFAULT-CDR))
 (1964 1964 (:REWRITE DEFAULT-CAR))
 (1118 559 (:REWRITE DEFAULT-+-2))
 (559 559 (:REWRITE DEFAULT-+-1))
 (360 120 (:DEFINITION SYMBOL-LISTP))
 (263 263 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (178 178 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(IF-AND-NOT-EVAL-OF-CONJOIN-COMBINABLE-DISJUNCTIONS
 (455 159 (:REWRITE IF-AND-NOT-EVAL-WHEN-TERM-IS-CONJUNCTIONP))
 (296 296 (:TYPE-PRESCRIPTION TERM-IS-CONJUNCTIONP))
 (272 140 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (140 140 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (140 140 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (122 116 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(FIND-COMBINABLE-CONJUNCT
 (444 11 (:DEFINITION ACL2-COUNT))
 (262 262 (:REWRITE DEFAULT-CDR))
 (240 6 (:DEFINITION COMBINABLE-DISJUNCTIONSP))
 (184 90 (:REWRITE DEFAULT-+-2))
 (167 167 (:REWRITE DEFAULT-CAR))
 (130 26 (:DEFINITION LEN))
 (118 90 (:REWRITE DEFAULT-+-1))
 (64 16 (:REWRITE COMMUTATIVITY-OF-+))
 (64 16 (:DEFINITION INTEGER-ABS))
 (64 8 (:DEFINITION LENGTH))
 (20 20 (:REWRITE FOLD-CONSTS-IN-+))
 (18 17 (:REWRITE DEFAULT-<-2))
 (18 17 (:REWRITE DEFAULT-<-1))
 (18 6 (:DEFINITION SYMBOL-LISTP))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:TYPE-PRESCRIPTION TERM-IS-DISJUNCTIONP))
 (12 12 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 6 (:DEFINITION TRUE-LISTP))
 (8 8 (:REWRITE DEFAULT-REALPART))
 (8 8 (:REWRITE DEFAULT-NUMERATOR))
 (8 8 (:REWRITE DEFAULT-IMAGPART))
 (8 8 (:REWRITE DEFAULT-DENOMINATOR))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (6 6 (:TYPE-PRESCRIPTION COMPLEMENTARY-TERMSP))
 (6 6 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(PSEUDO-TERMP-OF-FIND-COMBINABLE-CONJUNCT
 (470 470 (:REWRITE DEFAULT-CDR))
 (308 308 (:REWRITE DEFAULT-CAR))
 (191 37 (:DEFINITION LEN))
 (76 38 (:REWRITE DEFAULT-+-2))
 (38 38 (:REWRITE DEFAULT-+-1))
 (36 12 (:DEFINITION SYMBOL-LISTP))
 (24 24 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (24 12 (:DEFINITION TRUE-LISTP))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(COMBINABLE-DISJUNCTIONSP-OF-FIND-COMBINABLE-CONJUNCT
 (668 668 (:REWRITE DEFAULT-CDR))
 (340 340 (:REWRITE DEFAULT-CAR))
 )
(COMBINABLE-DISJUNCTIONSP-OF-FIND-COMBINABLE-CONJUNCT-ALT
 (180 2 (:DEFINITION FIND-COMBINABLE-CONJUNCT))
 (160 4 (:DEFINITION COMBINABLE-DISJUNCTIONSP))
 (102 102 (:REWRITE DEFAULT-CDR))
 (52 52 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION TERM-IS-DISJUNCTIONP))
 (4 4 (:TYPE-PRESCRIPTION COMPLEMENTARY-TERMSP))
 (2 2 (:TYPE-PRESCRIPTION TERM-IS-CONJUNCTIONP))
 )
(NOT-IF-AND-NOT-EVAL-WHEN-FIND-COMBINABLE-CONJUNCT-AND-FALSE
 (605 605 (:REWRITE DEFAULT-CDR))
 (324 324 (:REWRITE DEFAULT-CAR))
 (39 13 (:REWRITE IF-AND-NOT-EVAL-WHEN-TERM-IS-DISJUNCTIONP))
 (26 13 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (15 15 (:REWRITE IF-AND-NOT-EVAL-WHEN-COMPLEMENTARY-TERMSP))
 (13 13 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (13 13 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (13 13 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (13 13 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (13 13 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (13 13 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 )
(REMOVE-CONJUNCT
 (444 11 (:DEFINITION ACL2-COUNT))
 (148 72 (:REWRITE DEFAULT-+-2))
 (100 72 (:REWRITE DEFAULT-+-1))
 (64 16 (:REWRITE COMMUTATIVITY-OF-+))
 (64 16 (:DEFINITION INTEGER-ABS))
 (64 8 (:DEFINITION LENGTH))
 (40 8 (:DEFINITION LEN))
 (25 25 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE FOLD-CONSTS-IN-+))
 (18 17 (:REWRITE DEFAULT-<-2))
 (18 17 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (15 15 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:REWRITE DEFAULT-REALPART))
 (8 8 (:REWRITE DEFAULT-NUMERATOR))
 (8 8 (:REWRITE DEFAULT-IMAGPART))
 (8 8 (:REWRITE DEFAULT-DENOMINATOR))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 )
(<=-OF-ACL2-COUNT-OF-REMOVE-CONJUNCT
 (44699 19335 (:REWRITE DEFAULT-+-2))
 (24271 19335 (:REWRITE DEFAULT-+-1))
 (13664 21 (:REWRITE ACL2-COUNT-CAR-CHAINING))
 (7079 7079 (:REWRITE DEFAULT-CDR))
 (5208 5054 (:REWRITE DEFAULT-<-2))
 (5183 5054 (:REWRITE DEFAULT-<-1))
 (4930 4930 (:REWRITE DEFAULT-UNARY-MINUS))
 (4876 4876 (:REWRITE FOLD-CONSTS-IN-+))
 (4072 4072 (:REWRITE DEFAULT-CAR))
 (2465 2465 (:REWRITE DEFAULT-NUMERATOR))
 (2465 2465 (:REWRITE DEFAULT-DENOMINATOR))
 (1893 1893 (:REWRITE DEFAULT-REALPART))
 (1893 1893 (:REWRITE DEFAULT-IMAGPART))
 (1893 1893 (:REWRITE DEFAULT-COERCE-2))
 (1893 1893 (:REWRITE DEFAULT-COERCE-1))
 (34 34 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (30 30 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (14 14 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (10 10 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 )
(PSEUDO-TERMP-OF-REMOVE-CONJUNCT
 (176 34 (:DEFINITION LEN))
 (174 174 (:REWRITE DEFAULT-CDR))
 (154 154 (:REWRITE DEFAULT-CAR))
 (70 35 (:REWRITE DEFAULT-+-2))
 (35 35 (:REWRITE DEFAULT-+-1))
 (33 11 (:DEFINITION SYMBOL-LISTP))
 (22 22 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (22 11 (:DEFINITION TRUE-LISTP))
 (11 11 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(REMOVE-CONJUNCT
 (87 87 (:REWRITE DEFAULT-CDR))
 (75 15 (:DEFINITION LEN))
 (68 68 (:REWRITE DEFAULT-CAR))
 (30 15 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE DEFAULT-+-1))
 (15 5 (:DEFINITION SYMBOL-LISTP))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 5 (:DEFINITION TRUE-LISTP))
 (5 5 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(IF-AND-NOT-EVAL-OF-REMOVE-CONJUNCT-WHEN-TRUE
 (139 48 (:REWRITE IF-AND-NOT-EVAL-WHEN-TERM-IS-DISJUNCTIONP))
 (91 91 (:TYPE-PRESCRIPTION TERM-IS-DISJUNCTIONP))
 (88 46 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (75 75 (:REWRITE DEFAULT-CAR))
 (53 53 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-FIND-COMBINABLE-CONJUNCT-AND-FALSE))
 (53 53 (:REWRITE IF-AND-NOT-EVAL-WHEN-COMPLEMENTARY-TERMSP))
 (50 50 (:REWRITE DEFAULT-CDR))
 (46 46 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (46 46 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (46 46 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (46 46 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (43 43 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(NOT-IF-AND-NOT-EVAL-WHEN-NOT-IF-AND-NOT-EVAL-OF-REMOVE-CONJUNCT-WHEN-TRUE
 (81 28 (:REWRITE IF-AND-NOT-EVAL-WHEN-TERM-IS-DISJUNCTIONP))
 (75 5 (:REWRITE IF-AND-NOT-EVAL-OF-REMOVE-CONJUNCT-WHEN-TRUE))
 (53 53 (:TYPE-PRESCRIPTION TERM-IS-DISJUNCTIONP))
 (49 26 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (43 43 (:REWRITE DEFAULT-CAR))
 (32 32 (:REWRITE IF-AND-NOT-EVAL-WHEN-COMPLEMENTARY-TERMSP))
 (28 28 (:REWRITE DEFAULT-CDR))
 (27 27 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-FIND-COMBINABLE-CONJUNCT-AND-FALSE))
 (26 26 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (26 26 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (26 26 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (23 23 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (21 21 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 )
(IF-AND-NOT-EVAL-WHEN-EQUAL-OF-T-AND-REMOVE-CONJUNCT
 (73 25 (:REWRITE IF-AND-NOT-EVAL-WHEN-TERM-IS-DISJUNCTIONP))
 (56 56 (:REWRITE DEFAULT-CAR))
 (48 48 (:TYPE-PRESCRIPTION TERM-IS-DISJUNCTIONP))
 (45 25 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (44 44 (:REWRITE DEFAULT-CDR))
 (31 31 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-NOT-IF-AND-NOT-EVAL-OF-REMOVE-CONJUNCT-WHEN-TRUE))
 (31 31 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-FIND-COMBINABLE-CONJUNCT-AND-FALSE))
 (31 31 (:REWRITE IF-AND-NOT-EVAL-WHEN-COMPLEMENTARY-TERMSP))
 (25 25 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (25 25 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (25 25 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (25 25 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (22 22 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(STRENGTHEN-CONJUNCTS-AUX
 (1032 24 (:DEFINITION ACL2-COUNT))
 (328 160 (:REWRITE DEFAULT-+-2))
 (222 160 (:REWRITE DEFAULT-+-1))
 (144 36 (:REWRITE COMMUTATIVITY-OF-+))
 (144 36 (:DEFINITION INTEGER-ABS))
 (144 18 (:DEFINITION LENGTH))
 (90 18 (:DEFINITION LEN))
 (66 66 (:REWRITE DEFAULT-CDR))
 (44 44 (:REWRITE FOLD-CONSTS-IN-+))
 (44 44 (:REWRITE +-COMBINE-CONSTANTS))
 (40 38 (:REWRITE DEFAULT-<-2))
 (40 38 (:REWRITE DEFAULT-<-1))
 (39 39 (:REWRITE DEFAULT-CAR))
 (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (18 18 (:REWRITE DEFAULT-NUMERATOR))
 (18 18 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERMP-OF-STRENGTHEN-CONJUNCTS-AUX
 (229 229 (:REWRITE DEFAULT-CDR))
 (198 36 (:DEFINITION LEN))
 (184 184 (:REWRITE DEFAULT-CAR))
 (78 39 (:REWRITE DEFAULT-+-2))
 (39 39 (:REWRITE DEFAULT-+-1))
 (33 11 (:DEFINITION SYMBOL-LISTP))
 (25 25 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (22 11 (:DEFINITION TRUE-LISTP))
 (16 16 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(STRENGTHEN-CONJUNCTS-AUX
 (113 113 (:REWRITE DEFAULT-CDR))
 (90 18 (:DEFINITION LEN))
 (84 84 (:REWRITE DEFAULT-CAR))
 (36 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (18 6 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 6 (:DEFINITION TRUE-LISTP))
 (6 6 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(IF-AND-NOT-EVAL-OF-STRENGTHEN-CONJUNCTS-AUX
 (193 193 (:REWRITE DEFAULT-CDR))
 (188 66 (:REWRITE IF-AND-NOT-EVAL-WHEN-TERM-IS-DISJUNCTIONP))
 (176 176 (:REWRITE DEFAULT-CAR))
 (123 64 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (122 122 (:TYPE-PRESCRIPTION TERM-IS-DISJUNCTIONP))
 (74 74 (:REWRITE IF-AND-NOT-EVAL-WHEN-COMPLEMENTARY-TERMSP))
 (68 64 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (64 64 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (61 61 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (58 58 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
