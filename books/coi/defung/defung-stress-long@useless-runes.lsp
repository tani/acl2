(|ONE-4-base|)
(ONE-4-DEFAULT)
(|ONE-4-test|
 (2 2 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 )
(|iONE-4|
 (53 53 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 )
(|iONE-4-DOMAIN|
 (89 77 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 )
(|ARB-iONE-4-INDEX-THM|)
(|iONE-4-MONO-DETERM|
 (2410 762 (:REWRITE DEFUNG::IF-FN-FALSE))
 (2204 762 (:REWRITE DEFUNG::IF-FN-TRUE))
 (1218 1218 (:REWRITE DEFUNG::QUOTED-TRUE))
 (1012 1012 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (446 446 (:REWRITE DEFUNG::TRUE-FROM-X))
 (27 27 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 )
(|iONE-4-DOMAIN-MONOTONE|)
(|iONE-4-DOMAIN-MONOTONE-CONTRAPOSITIVE|)
(|iONE-4-DOMAIN-LOWER-BOUND|)
(|iONE-4-MIN-INDEX|)
(|NATP-iONE-4-MIN-INDEX|)
(|iONE-4-DOMAIN-MIN-INDEX|)
(|iONE-4-MIN-INDEX-BOUND|)
(|iONE-4-MIN-INDEX-SMALLEST|)
(ONE-4-0-MEASURE)
(ONE-4-0-MEASURE-TYPE)
(ONE-4-0-MEASURE-PROPERTY)
(ONE-4-0-MEASURE-SMALLEST)
(|REPLACE-ARB-iONE-4-INDEX-BY-ONE-4-0-MEASURE|
 (1026 316 (:REWRITE DEFUNG::NORMALIZE-TRUE))
 (760 136 (:REWRITE DEFUNG::IF-FN-FALSE))
 (682 136 (:REWRITE DEFUNG::IF-FN-TRUE))
 (324 324 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 (310 310 (:REWRITE DEFUNG::QUOTED-TRUE))
 (232 232 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (168 168 (:REWRITE DEFUNG::TRUE-FROM-X))
 (4 1 (:LINEAR ONE-4-0-MEASURE-SMALLEST))
 )
(|REPLACE-ARB-iONE-4-INDEX-BY-ONE-4-0-MEASURE-2|)
(|REPLACE-iONE-4-DOMAIN-INDEX-BY-ONE-4-0-MEASURE|
 (2 2 (:REWRITE |iONE-4-DOMAIN-MONOTONE|))
 )
(ONE-4-0)
(ONE-4-0-DOMAIN)
(NOT-ONE-4-0-DOMAIN-IMPLIES-ZERO-ONE-4-0-MEASURE
 (2 1 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 )
(ONE-4-0-MEASURE-BODY
 (90 78 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 )
(ONE-4-0-MEASURE-DEFINITION
 (1605143 766233 (:REWRITE DEFUNG::IF-FN-FALSE))
 (1500043 766233 (:REWRITE DEFUNG::IF-FN-TRUE))
 (957937 957937 (:REWRITE DEFUNG::QUOTED-TRUE))
 (853107 853107 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (210444 210444 (:REWRITE DEFUNG::TRUE-FROM-X))
 (29522 24687 (:LINEAR ONE-4-0-MEASURE-SMALLEST))
 (21728 21728 (:DEFINITION FIX))
 )
(ONE-4-0-DOMAIN-DEFINITION
 (3576306 1395961 (:REWRITE DEFUNG::IF-FN-FALSE))
 (2895943 1395961 (:REWRITE DEFUNG::IF-FN-TRUE))
 (1811724 1811724 (:REWRITE DEFUNG::QUOTED-TRUE))
 (1597458 1597458 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (435405 435405 (:REWRITE DEFUNG::TRUE-FROM-X))
 )
(ONE-4-0-DEFINITION
 (394462 185427 (:REWRITE DEFUNG::IF-FN-FALSE))
 (291008 185427 (:REWRITE DEFUNG::IF-FN-TRUE))
 (211713 211713 (:REWRITE DEFUNG::QUOTED-TRUE))
 (196630 196630 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (75996 58548 (:REWRITE |REPLACE-ARB-iONE-4-INDEX-BY-ONE-4-0-MEASURE|))
 (31121 31121 (:REWRITE DEFUNG::TRUE-FROM-X))
 (17348 2924 (:REWRITE |iONE-4-DOMAIN-MONOTONE|))
 (480 210 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 )
(ONE-4-0-INDUCTION
 (12132676 14991 (:DEFINITION ONE-4-0-DEFINITION))
 (3590793 1081497 (:REWRITE DEFUNG::IF-FN-FALSE))
 (3276280 1081497 (:REWRITE DEFUNG::IF-FN-TRUE))
 (1769944 1769944 (:REWRITE DEFUNG::QUOTED-TRUE))
 (1457031 1456411 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (688459 688459 (:REWRITE DEFUNG::TRUE-FROM-X))
 (40600 16240 (:REWRITE DEFUNG::COMBINE-AND-EVALUATE-CONSTANTS))
 (24360 8120 (:REWRITE UNICITY-OF-0))
 (8120 8120 (:REWRITE DEFUNG::NATP-FIX))
 (8120 8120 (:DEFINITION FIX))
 (6908 1879 (:TYPE-PRESCRIPTION DEFUNG::NATP-MAX))
 (1240 1240 (:REWRITE DEFUNG::NOT-ZP-INC))
 )
(ONE-4-0-INDUCTION-IS-ONE-4-0-DOMAIN
 (10337787 7565 (:DEFINITION ONE-4-0-DEFINITION))
 (2944941 1090437 (:REWRITE DEFUNG::IF-FN-FALSE))
 (2713128 1090437 (:REWRITE DEFUNG::IF-FN-TRUE))
 (1577089 1577089 (:REWRITE DEFUNG::QUOTED-TRUE))
 (1345276 1345276 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (486596 486596 (:REWRITE DEFUNG::TRUE-FROM-X))
 (21175 8470 (:REWRITE DEFUNG::COMBINE-AND-EVALUATE-CONSTANTS))
 (12705 4235 (:REWRITE UNICITY-OF-0))
 (5624 2812 (:DEFINITION NOT))
 (4235 4235 (:REWRITE DEFUNG::NATP-FIX))
 (4235 4235 (:DEFINITION FIX))
 )
(ONE-4-0-INDUCTION-RULE)
(OPEN-ONE-4-0-DOMAIN
 (61336 74 (:DEFINITION ONE-4-0-DEFINITION))
 (18566 5694 (:REWRITE DEFUNG::IF-FN-FALSE))
 (16957 5694 (:REWRITE DEFUNG::IF-FN-TRUE))
 (9122 9122 (:REWRITE DEFUNG::QUOTED-TRUE))
 (7513 7513 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (6928 6838 (:TYPE-PRESCRIPTION DEFUNG::NOT-TRUE-FROM-NOT-X))
 (6883 6838 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 (3440 3440 (:REWRITE DEFUNG::TRUE-FROM-X))
 (350 140 (:REWRITE DEFUNG::COMBINE-AND-EVALUATE-CONSTANTS))
 (210 70 (:REWRITE UNICITY-OF-0))
 (70 70 (:REWRITE DEFUNG::NATP-FIX))
 (70 70 (:DEFINITION FIX))
 )
(ONE-4-0-DOMAIN-TRUE
 (1 1 (:REWRITE OPEN-ONE-4-0-DOMAIN))
 )
(OPEN-ONE-4-0-BASE)
(OPEN-ONE-4-0-INDUCTION
 (43532 7783 (:REWRITE DEFUNG::NORMALIZE-TRUE))
 (15496 4976 (:REWRITE DEFUNG::IF-FN-FALSE))
 (14181 4976 (:REWRITE DEFUNG::IF-FN-TRUE))
 (7783 7783 (:REWRITE DEFUNG::QUOTED-TRUE))
 (6468 6468 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (5482 5482 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 (2807 2807 (:REWRITE DEFUNG::TRUE-FROM-X))
 (350 140 (:REWRITE DEFUNG::COMBINE-AND-EVALUATE-CONSTANTS))
 (210 70 (:REWRITE UNICITY-OF-0))
 (171 59 (:REWRITE ONE-4-0-DOMAIN-TRUE))
 (70 70 (:REWRITE DEFUNG::NATP-FIX))
 (70 70 (:DEFINITION FIX))
 )
(OPEN-ONE-4-0-MEASURE-BASE)
(OPEN-ONE-4-0-MEASURE-INDUCTION
 (63755 77 (:DEFINITION ONE-4-0-DEFINITION))
 (19406 5875 (:REWRITE DEFUNG::IF-FN-FALSE))
 (17311 5875 (:REWRITE DEFUNG::IF-FN-TRUE))
 (9354 9354 (:REWRITE DEFUNG::QUOTED-TRUE))
 (7724 7724 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (7227 7077 (:TYPE-PRESCRIPTION DEFUNG::NOT-TRUE-FROM-NOT-X))
 (7152 7077 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 (3491 3491 (:REWRITE DEFUNG::TRUE-FROM-X))
 (350 140 (:REWRITE DEFUNG::COMBINE-AND-EVALUATE-CONSTANTS))
 (233 79 (:REWRITE ONE-4-0-DOMAIN-TRUE))
 (210 70 (:REWRITE UNICITY-OF-0))
 (70 70 (:REWRITE DEFUNG::NATP-FIX))
 (70 70 (:DEFINITION FIX))
 )
(ONE-4-MONADIC)
(ONE-4-DOMAIN)
(ONE-4)
(ONE-4-MEASURE)
(ONE-4-MEASURE-TYPE)
(ONE-4-DEFINITION
 (279343 88543 (:REWRITE DEFUNG::IF-FN-FALSE))
 (255493 88543 (:REWRITE DEFUNG::IF-FN-TRUE))
 (139840 139840 (:REWRITE DEFUNG::QUOTED-TRUE))
 (115990 115990 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (51401 51401 (:REWRITE DEFUNG::TRUE-FROM-X))
 (3150 1260 (:REWRITE DEFUNG::COMBINE-AND-EVALUATE-CONSTANTS))
 (1890 630 (:REWRITE UNICITY-OF-0))
 (630 630 (:REWRITE DEFUNG::NATP-FIX))
 (630 630 (:DEFINITION FIX))
 (106 1 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 )
(ONE-4-DOMAIN-DEFINITION
 (1281910 440857 (:REWRITE DEFUNG::IF-FN-TRUE))
 (697777 697777 (:REWRITE DEFUNG::QUOTED-TRUE))
 (578540 578534 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (257691 257685 (:REWRITE DEFUNG::TRUE-FROM-X))
 (11760 4704 (:REWRITE DEFUNG::COMBINE-AND-EVALUATE-CONSTANTS))
 (7056 2352 (:REWRITE UNICITY-OF-0))
 (2352 2352 (:REWRITE DEFUNG::NATP-FIX))
 (2352 2352 (:DEFINITION FIX))
 (1 1 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 )
(ONE-4-MEASURE-DEFINITION
 (591514 179833 (:REWRITE DEFUNG::IF-FN-FALSE))
 (520060 179833 (:REWRITE DEFUNG::IF-FN-TRUE))
 (283864 283864 (:REWRITE DEFUNG::QUOTED-TRUE))
 (235449 235443 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (104323 104317 (:REWRITE DEFUNG::TRUE-FROM-X))
 (8628 3420 (:REWRITE ONE-4-0-DOMAIN-TRUE))
 (7105 2842 (:REWRITE DEFUNG::COMBINE-AND-EVALUATE-CONSTANTS))
 (4263 1421 (:REWRITE UNICITY-OF-0))
 (1421 1421 (:REWRITE DEFUNG::NATP-FIX))
 (1421 1421 (:DEFINITION FIX))
 (107 1 (:REWRITE DEFUNG::BOOLEAN-EQUAL-REDUCTION))
 )
(ONE-4-INDUCTION
 (3118416 1187354 (:REWRITE DEFUNG::IF-FN-FALSE))
 (2761444 1187354 (:REWRITE DEFUNG::IF-FN-TRUE))
 (1592259 1592259 (:REWRITE DEFUNG::QUOTED-TRUE))
 (1367389 1367389 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (477130 190852 (:REWRITE DEFUNG::COMBINE-AND-EVALUATE-CONSTANTS))
 (450470 450470 (:REWRITE DEFUNG::TRUE-FROM-X))
 (286278 95426 (:REWRITE UNICITY-OF-0))
 (95426 95426 (:REWRITE DEFUNG::NATP-FIX))
 (95426 95426 (:DEFINITION FIX))
 (3405 580 (:TYPE-PRESCRIPTION DEFUNG::NATP-MAX))
 )
(ONE-4-INDUCTION-IS-ONE-4-DOMAIN
 (18782 6374 (:REWRITE DEFUNG::IF-FN-FALSE))
 (17231 6374 (:REWRITE DEFUNG::IF-FN-TRUE))
 (9158 9158 (:REWRITE DEFUNG::QUOTED-TRUE))
 (7607 7607 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (3121 3121 (:REWRITE DEFUNG::TRUE-FROM-X))
 (360 360 (:REWRITE DEFUNG::NATP-FIX))
 )
(ONE-4-INDUCTION-RULE)
(OPEN-ONE-4-DOMAIN
 (15528 5256 (:REWRITE DEFUNG::IF-FN-FALSE))
 (14244 5256 (:REWRITE DEFUNG::IF-FN-TRUE))
 (7590 7590 (:REWRITE DEFUNG::QUOTED-TRUE))
 (6306 6306 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (6072 5760 (:TYPE-PRESCRIPTION DEFUNG::NOT-TRUE-FROM-NOT-X))
 (5916 5760 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 (2568 2568 (:REWRITE DEFUNG::TRUE-FROM-X))
 (360 360 (:REWRITE DEFUNG::NATP-FIX))
 )
(ONE-4-DOMAIN-TRUE
 (1 1 (:REWRITE OPEN-ONE-4-DOMAIN))
 )
(OPEN-ONE-4-BASE)
(OPEN-ONE-4-INDUCTION
 (160883 27863 (:REWRITE DEFUNG::NORMALIZE-TRUE))
 (144617 59 (:DEFINITION ONE-4-DOMAIN-DEFINITION))
 (55640 17600 (:REWRITE DEFUNG::IF-FN-FALSE))
 (50885 17600 (:REWRITE DEFUNG::IF-FN-TRUE))
 (27155 27155 (:REWRITE DEFUNG::QUOTED-TRUE))
 (22400 22400 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (20349 20172 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 (9909 9909 (:REWRITE DEFUNG::TRUE-FROM-X))
 (2500 1000 (:REWRITE DEFUNG::COMBINE-AND-EVALUATE-CONSTANTS))
 (2491 831 (:REWRITE ONE-4-DOMAIN-TRUE))
 (1500 500 (:REWRITE UNICITY-OF-0))
 (708 708 (:REWRITE UNHIDE-HIDE))
 (500 500 (:REWRITE DEFUNG::NATP-FIX))
 (500 500 (:DEFINITION FIX))
 )
(OPEN-ONE-4-MEASURE-BASE)
(OPEN-ONE-4-MEASURE-INDUCTION
 (18385968 7531 (:DEFINITION ONE-4-DEFINITION))
 (13120360 3839 (:DEFINITION ONE-4-DOMAIN-DEFINITION))
 (5404451 1870497 (:REWRITE DEFUNG::IF-FN-FALSE))
 (4671558 1870497 (:REWRITE DEFUNG::IF-FN-TRUE))
 (2669216 2669216 (:REWRITE DEFUNG::QUOTED-TRUE))
 (2269373 2269373 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (1694179 1670785 (:TYPE-PRESCRIPTION DEFUNG::NOT-TRUE-FROM-NOT-X))
 (1682482 1670785 (:TYPE-PRESCRIPTION DEFUNG::TRUE-FROM-X))
 (821975 821975 (:REWRITE DEFUNG::TRUE-FROM-X))
 (160999 53751 (:REWRITE ONE-4-DOMAIN-TRUE))
 (127800 51120 (:REWRITE DEFUNG::COMBINE-AND-EVALUATE-CONSTANTS))
 (76680 25560 (:REWRITE UNICITY-OF-0))
 (25560 25560 (:REWRITE DEFUNG::NATP-FIX))
 (25560 25560 (:DEFINITION FIX))
 )
(ONE-4-MONADIC
 (66715 12275 (:REWRITE ZP-OPEN))
 (41556 41524 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (29216 29216 (:REWRITE DEFAULT-+-1))
 (21200 5741 (:REWRITE DEFUNG::NOT-TRUE-FROM-NOT-X))
 (19940 4937 (:REWRITE DEFUNG::TRUE-FROM-X))
 (16375 16375 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (15788 3875 (:REWRITE DEFUNG::NOT-ZP-INC))
 (11604 11604 (:META *META*-UNHIDE-HIDE))
 (8498 8498 (:TYPE-PRESCRIPTION NATP))
 (5799 5799 (:REWRITE DEFUNG::QUOTED-TRUE))
 (4393 4249 (:REWRITE NATP-RW))
 (2407 232 (:REWRITE DEFAULT-CAR))
 (2367 224 (:REWRITE DEFAULT-CDR))
 (1534 412 (:REWRITE DEFUNG::NATP-FIX))
 (215 215 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (215 215 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(ONE-4-DOMAIN)
(ONE-4)
