(|REV3-base|
 (4 4 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 )
(REV3-DEFAULT
 (1 1 (:TYPE-PRESCRIPTION REV3-DEFAULT))
 )
(|REV3-test|
 (4 4 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 )
(|iREV3|)
(|iREV3-DOMAIN|)
(|ARB-iREV3-INDEX-THM|)
(|iREV3-MONO-DETERM|
 (4 4 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 )
(|iREV3-DOMAIN-MONOTONE|)
(|iREV3-DOMAIN-MONOTONE-CONTRAPOSITIVE|)
(|iREV3-DOMAIN-LOWER-BOUND|)
(|iREV3-MIN-INDEX|)
(|NATP-iREV3-MIN-INDEX|)
(|iREV3-DOMAIN-MIN-INDEX|)
(|iREV3-MIN-INDEX-BOUND|)
(|iREV3-MIN-INDEX-SMALLEST|)
(REV3-0-MEASURE)
(REV3-0-MEASURE-TYPE)
(REV3-0-MEASURE-PROPERTY)
(REV3-0-MEASURE-SMALLEST)
(|REPLACE-ARB-iREV3-INDEX-BY-REV3-0-MEASURE|
 (4 1 (:LINEAR REV3-0-MEASURE-SMALLEST))
 )
(|REPLACE-ARB-iREV3-INDEX-BY-REV3-0-MEASURE-2|)
(|REPLACE-iREV3-DOMAIN-INDEX-BY-REV3-0-MEASURE|
 (2 2 (:REWRITE |iREV3-DOMAIN-MONOTONE|))
 )
(REV3-0)
(REV3-0-DOMAIN)
(NOT-REV3-0-DOMAIN-IMPLIES-ZERO-REV3-0-MEASURE
 (2 1 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 )
(REV3-0-MEASURE-BODY)
(REV3-0-MEASURE-DEFINITION
 (470 367 (:LINEAR REV3-0-MEASURE-SMALLEST))
 (60 60 (:REWRITE CDR-CONS))
 (20 20 (:REWRITE CAR-CONS))
 )
(REV3-0-DOMAIN-DEFINITION)
(REV3-0-DEFINITION
 (331 216 (:REWRITE |REPLACE-ARB-iREV3-INDEX-BY-REV3-0-MEASURE|))
 (124 36 (:REWRITE |iREV3-DOMAIN-MONOTONE|))
 (36 12 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 )
(REV3-0-INDUCTION
 (5916 178 (:DEFINITION REV3-0-DEFINITION))
 (1791 1791 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 (360 105 (:TYPE-PRESCRIPTION DEFUNG::NATP-MAX))
 (72 72 (:REWRITE DEFUNG::TRUE-FROM-X))
 (72 72 (:REWRITE DEFUNG::QUOTED-TRUE))
 (72 72 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 )
(REV3-0-INDUCTION-IS-REV3-0-DOMAIN
 (250 71 (:DEFINITION REV3-0-DEFINITION))
 (72 36 (:DEFINITION NOT))
 )
(REV3-0-INDUCTION-RULE)
(OPEN-REV3-0-DOMAIN
 (12 6 (:DEFINITION REV3-0-DEFINITION))
 )
(REV3-0-DOMAIN-TRUE
 (1 1 (:REWRITE OPEN-REV3-0-DOMAIN))
 )
(OPEN-REV3-0-BASE)
(OPEN-REV3-0-INDUCTION
 (21 9 (:REWRITE REV3-0-DOMAIN-TRUE))
 (2 2 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-CONS))
 )
(OPEN-REV3-0-MEASURE-BASE)
(OPEN-REV3-0-MEASURE-INDUCTION
 (48 6 (:DEFINITION REV3-0-DEFINITION))
 (20 8 (:REWRITE REV3-0-DOMAIN-TRUE))
 )
(REV3-MONADIC)
(REV3-DOMAIN)
(REV3)
(REV3-MEASURE)
(REV3-MEASURE-TYPE)
(REV3-DEFINITION
 (13 1 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 (3 3 (:REWRITE CDR-CONS))
 (3 3 (:REWRITE CAR-CONS))
 )
(REV3-DOMAIN-DEFINITION
 (3 3 (:REWRITE CDR-CONS))
 (3 3 (:REWRITE CAR-CONS))
 (1 1 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 )
(REV3-MEASURE-DEFINITION
 (322 112 (:REWRITE REV3-0-DOMAIN-TRUE))
 (15 1 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 (4 4 (:REWRITE CDR-CONS))
 (4 4 (:REWRITE CAR-CONS))
 )
(REV3-INDUCTION
 (282 282 (:REWRITE CDR-CONS))
 (94 94 (:REWRITE CAR-CONS))
 (90 10 (:TYPE-PRESCRIPTION DEFUNG::NATP-MAX))
 )
(REV3-INDUCTION-IS-REV3-DOMAIN
 (6 6 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-CONS))
 )
(REV3-INDUCTION-RULE)
(OPEN-REV3-DOMAIN
 (6 6 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-CONS))
 )
(REV3-DOMAIN-TRUE
 (1 1 (:REWRITE OPEN-REV3-DOMAIN))
 )
(OPEN-REV3-BASE)
(OPEN-REV3-INDUCTION
 (98 9 (:DEFINITION REV3-DOMAIN-DEFINITION))
 (58 20 (:REWRITE REV3-DOMAIN-TRUE))
 (8 8 (:REWRITE CDR-CONS))
 (4 4 (:REWRITE CAR-CONS))
 )
(OPEN-REV3-MEASURE-BASE)
(OPEN-REV3-MEASURE-INDUCTION
 (2566 362 (:DEFINITION REV3-DEFINITION))
 (1558 520 (:REWRITE REV3-DOMAIN-TRUE))
 (102 102 (:REWRITE CDR-CONS))
 (34 34 (:REWRITE CAR-CONS))
 (32 1 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 )
(TRUE-LISTP-IMPLIES-TRUE-LISTP-REV3-0
 (144 24 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (98 98 (:REWRITE DEFAULT-CDR))
 (81 81 (:META *META*-UNHIDE-HIDE))
 (48 48 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (48 24 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (25 25 (:REWRITE DEFAULT-CAR))
 (24 24 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (24 24 (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
 (24 24 (:REWRITE SET::IN-SET))
 )
(TRUE-LISTP-IMPLIES-TRUE-LISTP-REV3
 (2590 2590 (:REWRITE DEFAULT-CDR))
 (778 778 (:META *META*-UNHIDE-HIDE))
 (533 533 (:REWRITE DEFAULT-CAR))
 (156 26 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (52 52 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (52 26 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (26 26 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (26 26 (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
 (26 26 (:REWRITE SET::IN-SET))
 )
(REV3-MONADIC
 (501 487 (:REWRITE DEFAULT-CDR))
 (216 216 (:META *META*-UNHIDE-HIDE))
 (204 34 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (72 58 (:REWRITE DEFAULT-CAR))
 (68 68 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (68 34 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (34 34 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (34 34 (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
 (34 34 (:REWRITE SET::IN-SET))
 (13 13 (:REWRITE DEFUNG::TRUE-FROM-X))
 (13 13 (:REWRITE DEFUNG::QUOTED-TRUE))
 (12 12 (:REWRITE CDR-CONS))
 (8 3 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(REV3-DOMAIN)
(REV3)
(LEN-REV3
 (110 56 (:REWRITE DEFAULT-+-2))
 (82 82 (:REWRITE LIST::LEN-OF-NON-CONSP))
 (56 56 (:REWRITE DEFAULT-+-1))
 (32 32 (:LINEAR SYN::LEN-IMPLIES-ACL2-LEN))
 (16 8 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 (8 8 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (8 8 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (5 5 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
 (5 5 (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(CONSP-REV3
 (5827 5827 (:REWRITE DEFAULT-CDR))
 (1298 1298 (:REWRITE DEFAULT-CAR))
 )
(REV3-DOMAIN-IS-TOTAL-INDUCTION
 (1172 3 (:REWRITE O<=-O-FINP-DEF))
 (1144 4 (:DEFINITION REV3-DEFINITION))
 (660 84 (:REWRITE OPEN-REV3-BASE))
 (649 4 (:DEFINITION REV3-DOMAIN-DEFINITION))
 (619 4 (:META CANCEL_PLUS-LESSP-CORRECT))
 (588 555 (:REWRITE DEFAULT-CDR))
 (375 16 (:REWRITE REV3-DOMAIN-TRUE))
 (265 140 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
 (243 6 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
 (218 218 (:META *META*-BETA-REDUCE-HIDE))
 (204 6 (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
 (178 89 (:REWRITE DEFAULT-+-2))
 (140 140 (:REWRITE LIST::LEN-OF-NON-CONSP))
 (89 89 (:REWRITE DEFAULT-+-1))
 (78 6 (:LINEAR LIST::LEN-NON-NEGATIVE-LINEAR))
 (43 6 (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
 (36 32 (:REWRITE DEFAULT-CAR))
 (28 4 (:DEFINITION |REV3-base|))
 (21 3 (:REWRITE DEFUNG::COMBINE-AND-EVALUATE-CONSTANTS))
 (9 3 (:REWRITE UNICITY-OF-0))
 (9 3 (:REWRITE AC-<))
 (8 8 (:REWRITE CDR-CONS))
 (8 8 (:LINEAR SYN::LEN-IMPLIES-ACL2-LEN))
 (6 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (6 3 (:REWRITE O-INFP-O-FINP-O<=))
 (6 3 (:REWRITE DEFUNG::NATP-FIX))
 (4 4 (:REWRITE OPEN-REV3-INDUCTION))
 (4 4 (:REWRITE OPEN-REV3-DOMAIN))
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE |a < b & b < c  =>  a < c|))
 )
(REV3-DOMAIN-IS-TOTAL-INDUCTION-IS-REV3-DOMAIN
 (10315 143 (:DEFINITION REV3-DEFINITION))
 (7735 1334 (:REWRITE OPEN-REV3-BASE))
 (3827 210 (:REWRITE REV3-DOMAIN-TRUE))
 (2796 2588 (:REWRITE DEFAULT-CDR))
 (1842 143 (:DEFINITION |REV3-base|))
 (702 535 (:REWRITE DEFAULT-CAR))
 (143 143 (:REWRITE OPEN-REV3-INDUCTION))
 )
(REV3-DOMAIN-IS-TOTAL
 (13358 217 (:DEFINITION REV3-DEFINITION))
 (9486 1748 (:REWRITE OPEN-REV3-BASE))
 (3539 3233 (:REWRITE DEFAULT-CDR))
 (2706 217 (:DEFINITION |REV3-base|))
 (1035 786 (:REWRITE DEFAULT-CAR))
 (217 217 (:REWRITE OPEN-REV3-INDUCTION))
 )
(T-IMPLIES-TRUE-LISTP-REV3
 (194 2 (:DEFINITION REV3-DEFINITION))
 (84 14 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (61 54 (:REWRITE DEFAULT-CDR))
 (28 28 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (28 14 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (17 14 (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
 (16 13 (:REWRITE DEFAULT-CAR))
 (14 14 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (14 14 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CDR-CONS))
 )
(REV1)
(TRUE-LISTP-IMPLIES-TRUE-LISTP-REV1)
(REV1)
(T-IMPLIES-TRUE-LISTP-REV1)
(REV1-REV1
 (72 45 (:REWRITE DEFAULT-CDR))
 (66 39 (:REWRITE DEFAULT-CAR))
 (60 15 (:REWRITE LIST::EQUIV-OF-NON-CONSP-TWO))
 (30 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (25 25 (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
 (23 8 (:REWRITE LIST::CDR-APPEND-NOT-CONSP))
 (23 8 (:REWRITE LIST::CAR-APPEND-NOT-CONSP))
 (16 16 (:REWRITE LIST::EQUIV-OF-CONSTANT))
 (10 10 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5 5 (:REWRITE SET::IN-SET))
 )
(CONSP-REV1
 (9 5 (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(TRUE-LISTP-IMPLIES-TRUE-LISTP-CDR)
(REV3-REDUCTION
 (242 207 (:REWRITE DEFAULT-CAR))
 (58 40 (:REWRITE CONSP-REV3))
 (25 9 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
 (12 12 (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
