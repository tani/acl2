(VL::VL-STRING-KEYS-P)
(VL::VL-STRING-KEYS-P-WHEN-NOT-CONSP
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 1 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(VL::VL-STRING-KEYS-P-OF-CONS
 (420 5 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (202 5 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (155 10 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (105 5 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (85 5 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (75 5 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (63 7 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (60 5 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (47 47 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (43 6 (:REWRITE VL::VL-STRING-KEYS-P-WHEN-NOT-CONSP))
 (40 20 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (35 5 (:REWRITE VL::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (34 17 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (30 5 (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (30 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (28 7 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (25 10 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (22 7 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (20 20 (:TYPE-PRESCRIPTION STRING-LISTP))
 (20 20 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (20 20 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (20 20 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (20 5 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (17 17 (:REWRITE CONSP-BY-LEN))
 (15 15 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (14 14 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (14 14 (:TYPE-PRESCRIPTION ALISTP))
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (10 10 (:TYPE-PRESCRIPTION VL::TRUE-LIST-LISTP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (10 10 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (10 10 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (10 10 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (10 10 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (10 10 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (10 10 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (10 10 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (10 10 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE SET::IN-SET))
 (10 10 (:REWRITE FN-CHECK-DEF-FORMALS))
 (10 10 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (10 5 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (10 5 (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (10 5 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (10 5 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (10 5 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (9 9 (:TYPE-PRESCRIPTION VL::STRING-LIST-LISTP))
 (7 7 (:TYPE-PRESCRIPTION CONS-LISTP))
 (7 7 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (7 7 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE ALISTP-WHEN-ATOM))
 (7 7 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (5 5 (:TYPE-PRESCRIPTION VL::SYMBOL-LIST-LISTP))
 (5 5 (:TYPE-PRESCRIPTION STR::OCT-DIGIT-CHAR-LISTP))
 (5 5 (:TYPE-PRESCRIPTION STR::HEX-DIGIT-CHAR-LISTP))
 (5 5 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (5 5 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (5 5 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (5 5 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (5 5 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (5 5 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (5 5 (:REWRITE SUBSETP-MEMBER . 4))
 (5 5 (:REWRITE SUBSETP-MEMBER . 3))
 (5 5 (:REWRITE SUBSETP-MEMBER . 2))
 (5 5 (:REWRITE SUBSETP-MEMBER . 1))
 (5 5 (:REWRITE MEMBER-WHEN-ATOM))
 (5 5 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 3))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 2))
 (5 5 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE VL::STRING-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE VL::STRING-LIST-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL::VL-STRING-KEYS-P-OF-HONS-SHRINK-ALIST
 (1807 22 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (941 22 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (729 46 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (658 42 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (448 21 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (364 21 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (352 60 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (322 21 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (290 138 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (276 276 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (276 276 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (264 264 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (259 21 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (170 42 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (165 60 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (165 7 (:REWRITE VL::ALISTP-OF-HONS-SHRINK-ALIST))
 (154 21 (:REWRITE VL::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (138 138 (:REWRITE CONSP-BY-LEN))
 (133 21 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (126 21 (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (120 120 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (120 120 (:TYPE-PRESCRIPTION ALISTP))
 (111 60 (:REWRITE ALISTP-WHEN-ATOM))
 (105 42 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (102 98 (:REWRITE DEFAULT-CAR))
 (98 98 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (94 46 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (92 46 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (84 84 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (84 84 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (84 84 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (84 84 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (84 21 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (82 7 (:REWRITE HONS-DUPLICITY-ALIST-P-OF-HONS-SHRINK-ALIST))
 (72 9 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (64 64 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (63 63 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (54 4 (:REWRITE ALISTP-OF-CONS))
 (46 7 (:REWRITE ALISTP-OF-FAST-ALIST-FORK))
 (44 44 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (42 42 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (42 42 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (42 42 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (42 42 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (42 42 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (42 42 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (42 42 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (42 42 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (42 42 (:REWRITE VL::STRING-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (42 42 (:REWRITE SET::IN-SET))
 (42 42 (:REWRITE FN-CHECK-DEF-FORMALS))
 (42 42 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (42 21 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (42 21 (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (42 21 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (42 21 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (42 21 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (27 27 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (24 22 (:REWRITE DEFAULT-CDR))
 (23 21 (:REWRITE VL::STRING-LIST-LISTP-WHEN-NOT-CONSP))
 (21 21 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (21 21 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (21 21 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (21 21 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (21 21 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (21 21 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (21 21 (:REWRITE SUBSETP-MEMBER . 4))
 (21 21 (:REWRITE SUBSETP-MEMBER . 3))
 (21 21 (:REWRITE SUBSETP-MEMBER . 2))
 (21 21 (:REWRITE SUBSETP-MEMBER . 1))
 (21 21 (:REWRITE MEMBER-WHEN-ATOM))
 (21 21 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (21 21 (:REWRITE INTERSECTP-MEMBER . 3))
 (21 21 (:REWRITE INTERSECTP-MEMBER . 2))
 (21 21 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(VL::STRING-LISTP-OF-STRIP-CARS-WHEN-VL-STRING-KEYS-P
 (6592 42 (:REWRITE MEMBER-EQUAL-OF-STRIP-CARS-WHEN-MEMBER-EQUAL-OF-HONS-DUPLICATED-MEMBERS-AUX))
 (6124 17 (:REWRITE MEMBER-EQUAL-OF-HONS-DUPLICATED-MEMBERS-AUX))
 (5451 17 (:REWRITE VL::NO-DUPLICATESP-EQUAL-WHEN-SAME-LENGTH-MERGESORT))
 (4493 30 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (3769 20 (:DEFINITION SET::MERGESORT))
 (2904 22 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (2129 23 (:REWRITE SET::INSERT-IDENTITY))
 (2083 23 (:REWRITE SET::IN-MERGESORT-UNDER-IFF))
 (2032 36 (:REWRITE SUBSETP-CAR-MEMBER))
 (1687 502 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (1370 164 (:REWRITE DEFAULT-CAR))
 (1286 56 (:REWRITE VL::SUBSETP-EQUAL-WHEN-FIRST-TWO-SAME-YADA-YADA))
 (1118 29 (:REWRITE CAR-OF-STRIP-CARS))
 (1004 1004 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1004 1004 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (915 11 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (835 69 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (706 109 (:REWRITE STRIP-CARS-UNDER-IFF))
 (650 67 (:REWRITE LEN-WHEN-ATOM))
 (616 53 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (600 69 (:REWRITE VL::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (561 1 (:REWRITE SUBSETP-OF-CONS))
 (548 10 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (438 219 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (433 433 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (421 56 (:REWRITE VL::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (407 30 (:REWRITE CDR-OF-STRIP-CARS))
 (395 111 (:REWRITE DEFAULT-CDR))
 (374 56 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (370 370 (:REWRITE CONSP-BY-LEN))
 (366 40 (:REWRITE SET::MERGESORT-SET-IDENTITY))
 (346 60 (:REWRITE STRIP-CARS-WHEN-ATOM))
 (331 152 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (306 306 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (270 17 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-ATOM))
 (270 17 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (251 53 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (247 69 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (238 51 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (236 236 (:TYPE-PRESCRIPTION LEN))
 (225 225 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (218 11 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (211 211 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (209 56 (:REWRITE ALISTP-WHEN-ATOM))
 (208 55 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (199 11 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (193 193 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (167 31 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (163 11 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (154 19 (:REWRITE MEMBER-WHEN-ATOM))
 (152 152 (:REWRITE SET::IN-SET))
 (151 151 (:TYPE-PRESCRIPTION HONS-DUPLICATED-MEMBERS-AUX))
 (149 15 (:REWRITE ALISTP-OF-CDR))
 (138 69 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (138 69 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (132 11 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (118 118 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (118 118 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (118 118 (:LINEAR LEN-WHEN-PREFIXP))
 (117 17 (:REWRITE LEN-OF-STRIP-CARS))
 (112 112 (:TYPE-PRESCRIPTION ALISTP))
 (112 8 (:LINEAR VL::LEN-OF-CDR-STRONG))
 (110 110 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (109 30 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (92 20 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (69 69 (:REWRITE SUBSETP-MEMBER . 2))
 (69 69 (:REWRITE SUBSETP-MEMBER . 1))
 (69 69 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (69 23 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (68 68 (:TYPE-PRESCRIPTION SET::MERGESORT))
 (66 11 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (60 60 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (60 10 (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (59 59 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (59 59 (:LINEAR INDEX-OF-<-LEN))
 (59 59 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (56 56 (:REWRITE SUBSETP-TRANS2))
 (56 56 (:REWRITE SUBSETP-TRANS))
 (56 56 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (51 51 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (51 51 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (48 48 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (47 47 (:REWRITE FN-CHECK-DEF-FORMALS))
 (41 41 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (32 32 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (30 30 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (28 14 (:REWRITE VL::LEN-OF-MERGESORT-WHEN-NO-DUPLICATESP-EQUAL))
 (24 24 (:REWRITE VL::STRING-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (24 24 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (24 12 (:TYPE-PRESCRIPTION SET::INSERT))
 (23 23 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (22 22 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (22 22 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (22 22 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (22 22 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (22 11 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (22 11 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (22 11 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (22 11 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (20 20 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (20 10 (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (19 19 (:REWRITE SUBSETP-MEMBER . 4))
 (19 19 (:REWRITE SUBSETP-MEMBER . 3))
 (19 19 (:REWRITE INTERSECTP-MEMBER . 3))
 (19 19 (:REWRITE INTERSECTP-MEMBER . 2))
 (17 17 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-DUPLICITY-BADGUY1))
 (12 12 (:REWRITE VL::STRING-LIST-LISTP-WHEN-NOT-CONSP))
 (12 2 (:REWRITE VL::STRING-LIST-LISTP-OF-CDR-WHEN-STRING-LIST-LISTP))
 (11 11 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (11 11 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (11 11 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (11 11 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (11 11 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (11 11 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE CDR-CONS))
 )
(VL::VL-STRING-KEYS-P-OF-MAKE-LOOKUP-ALIST
 (1657 13 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (1620 70 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (918 11 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (917 14 (:REWRITE STRING-LISTP-OF-LIST-FIX))
 (842 15 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (728 246 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (687 27 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (508 72 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (492 492 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (490 490 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (454 27 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (429 429 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (405 144 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (404 27 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (385 42 (:REWRITE VL::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (346 27 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (309 43 (:REWRITE DEFAULT-CAR))
 (269 41 (:REWRITE MEMBER-WHEN-ATOM))
 (256 12 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (237 16 (:REWRITE VL::VL-STRING-KEYS-P-WHEN-NOT-CONSP))
 (230 230 (:REWRITE CONSP-BY-LEN))
 (224 12 (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (207 87 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (206 70 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (200 12 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (181 26 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (180 180 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (164 12 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (164 12 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (164 12 (:REWRITE ALISTP-WHEN-ATOM))
 (146 146 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (140 140 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (140 70 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (120 120 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (120 14 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (119 9 (:REWRITE VL::SUBSETP-EQUAL-WHEN-FIRST-TWO-SAME-YADA-YADA))
 (116 27 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (106 70 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (99 13 (:REWRITE |(equal 0 (len x))|))
 (96 6 (:LINEAR VL::LEN-OF-CDR-STRONG))
 (90 14 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (87 87 (:REWRITE SET::IN-SET))
 (86 10 (:DEFINITION ATOM))
 (79 79 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (72 72 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (72 20 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (70 70 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (70 70 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (66 66 (:REWRITE FN-CHECK-DEF-FORMALS))
 (64 37 (:REWRITE DEFAULT-CDR))
 (60 26 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (54 54 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (54 54 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (54 9 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (52 52 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (52 52 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (52 26 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (52 26 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (52 26 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (51 9 (:REWRITE VL::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (44 44 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (42 42 (:REWRITE SUBSETP-MEMBER . 4))
 (42 42 (:REWRITE SUBSETP-MEMBER . 3))
 (42 42 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (42 42 (:REWRITE INTERSECTP-MEMBER . 3))
 (42 42 (:REWRITE INTERSECTP-MEMBER . 2))
 (42 12 (:REWRITE VL::SETP-OF-CDR))
 (38 38 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (38 38 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (38 38 (:LINEAR LEN-WHEN-PREFIXP))
 (32 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (29 9 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (28 27 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (28 27 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (27 27 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (27 27 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (27 27 (:REWRITE SUBSETP-MEMBER . 2))
 (27 27 (:REWRITE SUBSETP-MEMBER . 1))
 (26 26 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (26 26 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (24 24 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (24 24 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (24 24 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (24 12 (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (19 19 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (19 19 (:LINEAR INDEX-OF-<-LEN))
 (19 19 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (16 16 (:REWRITE VL::STRING-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (14 14 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (14 14 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (14 2 (:REWRITE CDR-OF-LIST-FIX))
 (12 6 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (12 6 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (11 1 (:REWRITE CAR-OF-LIST-FIX))
 (9 9 (:REWRITE SUBSETP-TRANS2))
 (9 9 (:REWRITE SUBSETP-TRANS))
 (8 8 (:REWRITE VL::STRING-LIST-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (2 2 (:REWRITE LIST-FIX-UNDER-LIST-EQUIV))
 )
(VL::VL-STRING-VALUES-P)
(VL::VL-STRING-VALUES-P-WHEN-NOT-CONSP
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 1 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(VL::VL-STRING-VALUES-P-OF-CONS
 (350 5 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (85 5 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (75 5 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (70 5 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (45 5 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (43 6 (:REWRITE VL::VL-STRING-VALUES-P-WHEN-NOT-CONSP))
 (40 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (34 17 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 5 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (18 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (17 17 (:REWRITE CONSP-BY-LEN))
 (15 15 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 10 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (10 10 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (10 10 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (10 10 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (10 5 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (10 5 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (10 5 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (10 5 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (10 5 (:REWRITE VL::SETP-OF-CDR))
 (10 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 5 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (10 5 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (10 5 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (10 5 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 2 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (7 7 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5 5 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (5 5 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (5 5 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (5 5 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (5 5 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (5 5 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (5 5 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (5 5 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (5 5 (:REWRITE SET::IN-SET))
 (5 5 (:REWRITE FN-CHECK-DEF-FORMALS))
 (5 5 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (2 2 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALISTP-WHEN-ATOM))
 (2 2 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 )
(VL::VL-STRING-VALUES-P-OF-HONS-SHRINK-ALIST
 (1506 22 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (533 25 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (364 21 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (322 21 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (301 21 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (290 138 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (276 276 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (276 276 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (268 39 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (201 201 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (189 21 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (175 21 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (165 7 (:REWRITE VL::ALISTP-OF-HONS-SHRINK-ALIST))
 (144 39 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (138 138 (:REWRITE CONSP-BY-LEN))
 (90 39 (:REWRITE ALISTP-WHEN-ATOM))
 (84 21 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (82 7 (:REWRITE HONS-DUPLICITY-ALIST-P-OF-HONS-SHRINK-ALIST))
 (80 76 (:REWRITE DEFAULT-CAR))
 (78 78 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (78 78 (:TYPE-PRESCRIPTION ALISTP))
 (76 76 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (72 9 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (63 63 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (54 4 (:REWRITE ALISTP-OF-CONS))
 (52 25 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (50 25 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (48 48 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (46 44 (:REWRITE DEFAULT-CDR))
 (46 7 (:REWRITE ALISTP-OF-FAST-ALIST-FORK))
 (44 44 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (43 43 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (42 42 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (42 42 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (42 42 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (42 42 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (42 42 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (42 42 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (42 21 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (42 21 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (42 21 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (42 21 (:REWRITE VL::SETP-OF-CDR))
 (42 21 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (42 21 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (42 21 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (42 21 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (42 21 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (21 21 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (21 21 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (21 21 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (21 21 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (21 21 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (21 21 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (21 21 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (21 21 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (21 21 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (21 21 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (21 21 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (21 21 (:REWRITE SET::IN-SET))
 (21 21 (:REWRITE FN-CHECK-DEF-FORMALS))
 (21 21 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(VL::STRINGP-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-VL-STRING-VALUES-P
 (2872 41 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (693 38 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (614 38 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (563 38 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (362 38 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (342 38 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (279 22 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (266 125 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (250 250 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (250 250 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (239 239 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (168 38 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (125 125 (:REWRITE CONSP-BY-LEN))
 (124 124 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (124 31 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (118 73 (:REWRITE DEFAULT-CDR))
 (89 38 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (88 44 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (85 36 (:REWRITE VL::SETP-OF-CDR))
 (82 82 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (81 9 (:REWRITE ALISTP-OF-CDR))
 (79 79 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (76 76 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (76 76 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (76 76 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (76 76 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (76 76 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (76 76 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (76 38 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (76 38 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (76 38 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (75 36 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (75 36 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (75 36 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (62 62 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (62 62 (:TYPE-PRESCRIPTION ALISTP))
 (49 49 (:REWRITE DEFAULT-CAR))
 (49 49 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (45 6 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (44 44 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (44 44 (:REWRITE SET::IN-SET))
 (44 22 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (44 22 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (41 38 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (41 38 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (41 38 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (38 38 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (38 38 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (38 38 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (38 38 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (38 38 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (38 38 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (38 38 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (38 38 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (38 38 (:REWRITE FN-CHECK-DEF-FORMALS))
 (31 31 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (31 31 (:REWRITE ALISTP-WHEN-ATOM))
 (31 31 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (15 3 (:REWRITE CONSP-OF-HONS-ASSOC-EQUAL))
 (9 9 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL::VL-STRING-LIST-VALUES-P)
(VL::VL-STRING-LIST-VALUES-P-WHEN-NOT-CONSP
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 1 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(VL::VL-STRING-LIST-VALUES-P-OF-CONS
 (335 10 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (238 20 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (238 5 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (112 10 (:REWRITE VL::SUBSETP-EQUAL-WHEN-FIRST-TWO-SAME-YADA-YADA))
 (95 10 (:REWRITE VL::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (76 4 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (72 72 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (72 72 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (72 36 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (64 64 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (60 30 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (50 16 (:REWRITE DEFAULT-CAR))
 (50 10 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (50 10 (:REWRITE MEMBER-WHEN-ATOM))
 (48 10 (:REWRITE VL::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (44 10 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (43 19 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (43 6 (:REWRITE VL::VL-STRING-LIST-VALUES-P-WHEN-NOT-CONSP))
 (40 10 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (38 38 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (34 34 (:REWRITE CONSP-BY-LEN))
 (34 18 (:REWRITE DEFAULT-CDR))
 (30 30 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (26 10 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (25 5 (:REWRITE VL::SETP-OF-CDR))
 (24 24 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (24 24 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (24 4 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (22 10 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (20 20 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (20 20 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (19 19 (:REWRITE SET::IN-SET))
 (18 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (16 16 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (12 2 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (10 10 (:REWRITE SUBSETP-TRANS2))
 (10 10 (:REWRITE SUBSETP-TRANS))
 (10 10 (:REWRITE SUBSETP-MEMBER . 4))
 (10 10 (:REWRITE SUBSETP-MEMBER . 3))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (10 10 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (10 10 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 3))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 2))
 (10 10 (:REWRITE FN-CHECK-DEF-FORMALS))
 (8 2 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 4 (:REWRITE VL::STRING-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (2 2 (:REWRITE VL::STRING-LIST-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALISTP-WHEN-ATOM))
 (2 2 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 )
(VL::VL-STRING-LIST-VALUES-P-OF-HONS-SHRINK-ALIST
 (1496 45 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (1279 23 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (647 90 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (551 27 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (439 44 (:REWRITE VL::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (434 210 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (420 420 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (420 420 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (337 337 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (292 25 (:REWRITE VL::SUBSETP-EQUAL-WHEN-FIRST-TWO-SAME-YADA-YADA))
 (276 41 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (221 45 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (220 44 (:REWRITE MEMBER-WHEN-ATOM))
 (217 126 (:REWRITE DEFAULT-CAR))
 (205 205 (:REWRITE CONSP-BY-LEN))
 (196 10 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (176 44 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (174 76 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (165 7 (:REWRITE VL::ALISTP-OF-HONS-SHRINK-ALIST))
 (152 152 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (146 41 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (134 22 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (132 132 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (130 45 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (126 126 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (120 25 (:REWRITE VL::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (117 75 (:REWRITE DEFAULT-CDR))
 (117 22 (:REWRITE VL::SETP-OF-CDR))
 (107 107 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (98 98 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (92 41 (:REWRITE ALISTP-WHEN-ATOM))
 (90 90 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (88 11 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (82 82 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (82 82 (:TYPE-PRESCRIPTION ALISTP))
 (82 7 (:REWRITE HONS-DUPLICITY-ALIST-P-OF-HONS-SHRINK-ALIST))
 (76 76 (:REWRITE SET::IN-SET))
 (65 25 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (64 10 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (56 27 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (55 25 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (54 27 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (54 4 (:REWRITE ALISTP-OF-CONS))
 (50 50 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (46 7 (:REWRITE ALISTP-OF-FAST-ALIST-FORK))
 (45 45 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (45 45 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (45 45 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (44 44 (:REWRITE SUBSETP-MEMBER . 4))
 (44 44 (:REWRITE SUBSETP-MEMBER . 3))
 (44 44 (:REWRITE SUBSETP-MEMBER . 2))
 (44 44 (:REWRITE SUBSETP-MEMBER . 1))
 (44 44 (:REWRITE VL::STRING-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (44 44 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (44 44 (:REWRITE INTERSECTP-MEMBER . 3))
 (44 44 (:REWRITE INTERSECTP-MEMBER . 2))
 (44 44 (:REWRITE FN-CHECK-DEF-FORMALS))
 (25 25 (:REWRITE SUBSETP-TRANS2))
 (25 25 (:REWRITE SUBSETP-TRANS))
 (24 22 (:REWRITE VL::STRING-LIST-LISTP-WHEN-NOT-CONSP))
 (11 11 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (10 10 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL::STRING-LISTP-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-VL-STRING-LIST-VALUES-P
 (1829 43 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (1743 21 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (1305 113 (:REWRITE VL::SUBSETP-EQUAL-WHEN-FIRST-TWO-SAME-YADA-YADA))
 (1230 45 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (872 274 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (700 139 (:REWRITE DEFAULT-CDR))
 (548 548 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (548 548 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (525 111 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (498 43 (:REWRITE VL::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (493 113 (:REWRITE VL::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (476 101 (:REWRITE DEFAULT-CAR))
 (408 43 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (404 43 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (404 43 (:REWRITE MEMBER-WHEN-ATOM))
 (395 111 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (367 367 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (293 46 (:REWRITE CONSP-OF-HONS-ASSOC-EQUAL))
 (262 36 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (238 238 (:REWRITE CONSP-BY-LEN))
 (222 99 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (212 43 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (198 198 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (149 149 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (137 21 (:REWRITE VL::SETP-OF-CDR))
 (129 129 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (123 123 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (117 11 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (113 113 (:REWRITE SUBSETP-TRANS2))
 (113 113 (:REWRITE SUBSETP-TRANS))
 (108 108 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (99 99 (:REWRITE SET::IN-SET))
 (86 86 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (78 11 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (52 13 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (45 45 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (43 43 (:REWRITE SUBSETP-MEMBER . 4))
 (43 43 (:REWRITE SUBSETP-MEMBER . 3))
 (43 43 (:REWRITE SUBSETP-MEMBER . 2))
 (43 43 (:REWRITE SUBSETP-MEMBER . 1))
 (43 43 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (43 43 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (43 43 (:REWRITE INTERSECTP-MEMBER . 3))
 (43 43 (:REWRITE INTERSECTP-MEMBER . 2))
 (43 43 (:REWRITE FN-CHECK-DEF-FORMALS))
 (36 36 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (36 36 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (30 30 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (26 26 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (26 26 (:TYPE-PRESCRIPTION ALISTP))
 (26 26 (:REWRITE VL::STRING-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (22 11 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (22 11 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (21 7 (:REWRITE CAR-HONS-ASSOC-EQUAL-SPLIT))
 (18 2 (:REWRITE ALISTP-OF-CDR))
 (13 13 (:REWRITE VL::STRING-LIST-LISTP-WHEN-NOT-CONSP))
 (13 13 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (13 13 (:REWRITE ALISTP-WHEN-ATOM))
 (13 13 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (12 2 (:REWRITE VL::STRING-LIST-LISTP-OF-CDR-WHEN-STRING-LIST-LISTP))
 )
