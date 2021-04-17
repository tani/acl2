(VL::VL-PARSE-COVERGROUP-DECLARATION-AUX-FN
 (829 8 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (669 120 (:REWRITE LEN-WHEN-ATOM))
 (668 4 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (564 12 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (376 12 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (369 13 (:REWRITE VL::NTH-WHEN-TOO-BIG))
 (336 9 (:REWRITE VL::NATP-WHEN-POSP))
 (248 248 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (244 244 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (238 3 (:REWRITE NATP-POSP))
 (202 20 (:LINEAR VL::LEN-OF-CDR-STRONG))
 (172 9 (:REWRITE NTH-WITH-LARGE-INDEX))
 (171 8 (:REWRITE LEN-WHEN-PREFIXP))
 (142 9 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (135 3 (:REWRITE VL::VL-TOKENLIST-P-WHEN-NOT-CONSP))
 (108 6 (:REWRITE VL::NATP-OF-CAR-WHEN-NAT-LISTP))
 (97 9 (:REWRITE NATP-RW))
 (82 82 (:REWRITE DEFAULT-CDR))
 (76 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (76 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (72 4 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (72 4 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (72 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (72 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (68 4 (:REWRITE VL::NAT-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-NAT-LISTP))
 (62 62 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (62 62 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (62 62 (:LINEAR LEN-WHEN-PREFIXP))
 (60 3 (:LINEAR LOWER-BOUND-OF-CAR-WHEN-NAT-LISTP))
 (59 59 (:REWRITE CONSP-BY-LEN))
 (57 57 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (57 57 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (57 57 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (57 57 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (57 57 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (57 57 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (57 57 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (57 57 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (57 57 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (57 57 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (51 3 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE))
 (51 3 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (47 3 (:REWRITE POSP-RW))
 (45 23 (:REWRITE DEFAULT-<-2))
 (44 9 (:REWRITE NTH-WHEN-ATOM))
 (44 9 (:REWRITE VL::NTH-OF-ATOM))
 (43 8 (:REWRITE DEFAULT-CAR))
 (42 12 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (42 4 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP))
 (42 3 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (40 6 (:REWRITE VL::INTEGERP-WHEN-NATP))
 (40 2 (:REWRITE VL::NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (38 4 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (37 7 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (36 3 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (36 2 (:REWRITE VL::POSP-OF-CAR-WHEN-POS-LISTP))
 (35 35 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (35 35 (:LINEAR INDEX-OF-<-LEN))
 (34 3 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (31 31 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (31 23 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE VL::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (24 24 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (24 18 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (24 10 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (23 23 (:TYPE-PRESCRIPTION PREFIXP))
 (23 23 (:META CANCEL_PLUS-LESSP-CORRECT))
 (23 3 (:REWRITE VL::VL-TOKENLIST-P-OF-CAR-WHEN-VL-TOKENLISTLIST-P))
 (21 3 (:REWRITE |(< 0 (len x))|))
 (20 6 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (20 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-EXTINTTOKEN-P))
 (20 2 (:REWRITE VL::VL-IDTOKEN-P-WHEN-WRONG-TAG))
 (18 18 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (18 18 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (18 3 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (18 3 (:REWRITE VL::CONSP-OF-CAR-WHEN-VL-COMMENTMAP-P))
 (17 4 (:REWRITE VL::VL-TOKEN-P-WHEN-MEMBER-EQUAL-OF-VL-TOKENLIST-P))
 (17 3 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (17 3 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (16 4 (:REWRITE VL::POS-LISTP-WHEN-NOT-CONSP))
 (16 4 (:REWRITE VL::NAT-LISTP-WHEN-NOT-CONSP))
 (16 4 (:REWRITE MEMBER-WHEN-ATOM))
 (16 4 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (16 1 (:REWRITE VL::VL-EXTINTTOKEN-P-WHEN-TOKEN-OF-TYPE-EXTINTTOKEN))
 (12 12 (:TYPE-PRESCRIPTION POSP))
 (12 12 (:REWRITE VL::TRANSITIVITY-OF-PREFIXP))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (12 12 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (12 12 (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (12 6 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (12 5 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (12 3 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (12 2 (:REWRITE VL::POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (12 2 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (11 11 (:TYPE-PRESCRIPTION SUBLISTP))
 (11 11 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (10 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (9 9 (:REWRITE NTH-WHEN-ZP))
 (9 3 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (9 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-TIMETOKEN-P))
 (9 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-SYSIDTOKEN-P))
 (9 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-REALTOKEN-P))
 (9 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-INTTOKEN-P))
 (8 8 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (8 8 (:REWRITE VL::VL-MATCH-ANY-FN-COUNT-STRONG-ON-VALUE))
 (8 8 (:REWRITE VL::POS-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE VL::NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE INTEGER-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (8 3 (:REWRITE VL::VL-TOKENLISTLIST-P-WHEN-NOT-CONSP))
 (8 3 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (8 3 (:REWRITE VL::ALL-HAVE-LEN-WHEN-NOT-CONSP))
 (8 3 (:REWRITE ALISTP-WHEN-ATOM))
 (8 2 (:REWRITE VL::VL-MATCH-TOKEN-FAILS-GRACEFULLY))
 (7 7 (:REWRITE FN-CHECK-DEF-FORMALS))
 (6 6 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (6 6 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION VL::ALL-HAVE-LEN))
 (6 6 (:TYPE-PRESCRIPTION ALISTP))
 (6 6 (:REWRITE VL::VL-TOKENLISTLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL::VL-TOKENLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL::VL-TOKENLIST-P-WHEN-MEMBER-EQUAL-OF-VL-TOKENLISTLIST-P))
 (6 6 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (6 6 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (6 6 (:REWRITE VL::SYMBOL-LISTP-OF-ALIST-VALS-OF-VL-FULL-KEYWORD-TABLE))
 (6 6 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (6 6 (:REWRITE VL::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (6 6 (:REWRITE NTH-WHEN-PREFIXP))
 (6 6 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (6 3 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (6 3 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (6 3 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (6 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (6 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (6 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5 5 (:REWRITE SUBSETP-MEMBER . 2))
 (5 5 (:REWRITE SUBSETP-MEMBER . 1))
 (5 5 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (5 5 (:REWRITE SET::IN-SET))
 (5 1 (:REWRITE VL::VL-TIMETOKEN-P-WHEN-TOKEN-OF-TYPE-TIMETOKEN))
 (5 1 (:REWRITE VL::VL-SYSIDTOKEN-P-WHEN-TOKEN-OF-TYPE-SYSIDTOKEN))
 (5 1 (:REWRITE VL::VL-REALTOKEN-P-WHEN-TOKEN-OF-TYPE-REALTOKEN))
 (5 1 (:REWRITE VL::VL-INTTOKEN-P-WHEN-TOKEN-OF-TYPE-INTTOKEN))
 (4 4 (:REWRITE VL::VL-IDTOKEN-P-WHEN-MEMBER-EQUAL-OF-VL-IDTOKEN-LIST-P))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE SUBLISTP-COMPLETE))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 3))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TIMETOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-SYSIDTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-REALTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-INTTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-EXTINTTOKEN-P))
 (3 3 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (3 3 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (3 3 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (3 3 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (3 3 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-TIMETOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-SYSIDTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-STRINGTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-REALTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-INTTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-IDTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-EXTINTTOKEN-P))
 (1 1 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-STRINGTOKEN-P))
 )
(VL::VL-PARSE-COVERGROUP-DECLARATION-AUX-FAILS-GRACEFULLY
 (744 7 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (544 5 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (542 271 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (312 40 (:REWRITE LEN-WHEN-ATOM))
 (303 15 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (290 15 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (98 7 (:REWRITE LEN-WHEN-PREFIXP))
 (95 10 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (95 10 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (92 92 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (92 92 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (92 46 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (90 5 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (90 5 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (90 5 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (90 5 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (46 46 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (46 46 (:REWRITE CONSP-BY-LEN))
 (30 30 (:REWRITE VL::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (27 27 (:TYPE-PRESCRIPTION PREFIXP))
 (15 15 (:REWRITE VL::TRANSITIVITY-OF-PREFIXP))
 (15 15 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (15 15 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (15 15 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (15 15 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (14 7 (:REWRITE DEFAULT-<-1))
 (12 12 (:TYPE-PRESCRIPTION SUBLISTP))
 (12 12 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (12 12 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
 (11 7 (:REWRITE DEFAULT-<-2))
 (10 10 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (7 7 (:REWRITE VL::VL-MATCH-ANY-FN-COUNT-STRONG-ON-VALUE))
 (7 7 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (6 6 (:LINEAR INDEX-OF-<-LEN))
 (6 6 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (5 5 (:REWRITE SUBLISTP-COMPLETE))
 )
(VL::VL-WARNING-P-OF-VL-PARSE-COVERGROUP-DECLARATION-AUX
 (606 8 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (444 4 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (420 210 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (276 38 (:REWRITE LEN-WHEN-ATOM))
 (252 12 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (240 12 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (82 8 (:REWRITE LEN-WHEN-PREFIXP))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (76 38 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (76 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (76 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (72 4 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (72 4 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (72 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (72 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (38 38 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (38 38 (:REWRITE CONSP-BY-LEN))
 (24 24 (:REWRITE VL::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (22 22 (:TYPE-PRESCRIPTION PREFIXP))
 (16 8 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE VL::TRANSITIVITY-OF-PREFIXP))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (12 12 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (12 12 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
 (12 8 (:REWRITE DEFAULT-<-2))
 (10 10 (:TYPE-PRESCRIPTION SUBLISTP))
 (10 10 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (8 8 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (8 8 (:REWRITE VL::VL-MATCH-ANY-FN-COUNT-STRONG-ON-VALUE))
 (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (6 6 (:LINEAR INDEX-OF-<-LEN))
 (6 6 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (4 4 (:REWRITE SUBLISTP-COMPLETE))
 )
(VL::VL-PARSE-COVERGROUP-DECLARATION-AUX-RESULT
 (606 8 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (444 4 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (276 38 (:REWRITE LEN-WHEN-ATOM))
 (252 12 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (240 12 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (82 8 (:REWRITE LEN-WHEN-PREFIXP))
 (78 78 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (78 39 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (76 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (76 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (72 4 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (72 4 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (72 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (72 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (39 39 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (39 39 (:REWRITE CONSP-BY-LEN))
 (24 24 (:REWRITE VL::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (22 22 (:TYPE-PRESCRIPTION PREFIXP))
 (18 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (16 8 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE VL::TRANSITIVITY-OF-PREFIXP))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (12 12 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (12 12 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
 (12 8 (:REWRITE DEFAULT-<-2))
 (10 10 (:TYPE-PRESCRIPTION SUBLISTP))
 (8 8 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (8 8 (:REWRITE VL::VL-MATCH-ANY-FN-COUNT-STRONG-ON-VALUE))
 (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (6 6 (:LINEAR INDEX-OF-<-LEN))
 (6 6 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE SUBLISTP-COMPLETE))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL::VL-PARSE-COVERGROUP-DECLARATION-AUX-COUNT-STRONG
 (2872 34 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2208 17 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (1421 146 (:REWRITE LEN-WHEN-ATOM))
 (1279 56 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (1142 56 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (493 34 (:REWRITE LEN-WHEN-PREFIXP))
 (423 32 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (374 374 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (374 187 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (372 32 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (348 348 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (306 17 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (289 17 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (245 24 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (208 13 (:REWRITE VL::VL-MATCH-UNDER-IFF))
 (194 24 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (187 187 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (187 187 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (187 187 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (187 187 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (187 187 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (187 187 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (187 187 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (187 187 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (187 187 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (187 187 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (187 187 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (187 187 (:REWRITE CONSP-BY-LEN))
 (121 121 (:TYPE-PRESCRIPTION PREFIXP))
 (112 112 (:REWRITE VL::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (64 64 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (64 64 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (64 64 (:LINEAR LEN-WHEN-PREFIXP))
 (59 34 (:REWRITE DEFAULT-<-2))
 (59 34 (:REWRITE DEFAULT-<-1))
 (56 56 (:REWRITE VL::TRANSITIVITY-OF-PREFIXP))
 (56 56 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (56 56 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (56 56 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (56 56 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (50 50 (:TYPE-PRESCRIPTION SUBLISTP))
 (37 37 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (37 37 (:LINEAR INDEX-OF-<-LEN))
 (36 36 (:META CANCEL_PLUS-LESSP-CORRECT))
 (32 32 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (24 24 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (17 17 (:REWRITE SUBLISTP-COMPLETE))
 )
(VL::VL-PARSE-COVERGROUP-DECLARATION-FN
 (1400 30 (:REWRITE VL::NATP-WHEN-POSP))
 (1321 41 (:REWRITE VL::NTH-WHEN-TOO-BIG))
 (1022 10 (:REWRITE NATP-POSP))
 (776 388 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (762 76 (:LINEAR VL::LEN-OF-CDR-STRONG))
 (740 263 (:REWRITE LEN-WHEN-ATOM))
 (641 30 (:REWRITE NTH-WITH-LARGE-INDEX))
 (527 30 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (504 504 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (504 504 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (486 27 (:REWRITE VL::NATP-OF-CAR-WHEN-NAT-LISTP))
 (415 10 (:REWRITE VL::VL-TOKENLIST-P-WHEN-NOT-CONSP))
 (412 30 (:REWRITE NATP-RW))
 (388 388 (:TYPE-PRESCRIPTION ATOM))
 (335 4 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (312 312 (:REWRITE DEFAULT-CDR))
 (306 18 (:REWRITE VL::NAT-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-NAT-LISTP))
 (243 13 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE))
 (209 43 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (208 13 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (189 18 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP))
 (186 11 (:REWRITE VL::VL-ATTS-P-WHEN-NOT-CONSP))
 (180 9 (:REWRITE VL::NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (180 9 (:LINEAR LOWER-BOUND-OF-CAR-WHEN-NAT-LISTP))
 (174 13 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (171 18 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (170 170 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (170 170 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (170 170 (:LINEAR LEN-WHEN-PREFIXP))
 (166 10 (:REWRITE POSP-RW))
 (162 13 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (162 9 (:REWRITE VL::POSP-OF-CAR-WHEN-POS-LISTP))
 (153 45 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (149 30 (:REWRITE NTH-WHEN-ATOM))
 (149 30 (:REWRITE VL::NTH-OF-ATOM))
 (148 29 (:REWRITE DEFAULT-CAR))
 (138 20 (:REWRITE VL::INTEGERP-WHEN-NATP))
 (135 27 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (135 10 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (114 57 (:REWRITE DEFAULT-<-2))
 (100 73 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (92 13 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (90 90 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (90 27 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (85 85 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (85 85 (:LINEAR INDEX-OF-<-LEN))
 (85 85 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (72 18 (:REWRITE VL::POS-LISTP-WHEN-NOT-CONSP))
 (72 18 (:REWRITE VL::NAT-LISTP-WHEN-NOT-CONSP))
 (72 18 (:REWRITE MEMBER-WHEN-ATOM))
 (72 18 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (70 10 (:REWRITE |(< 0 (len x))|))
 (65 10 (:REWRITE VL::VL-TOKENLIST-P-OF-CAR-WHEN-VL-TOKENLISTLIST-P))
 (62 62 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (60 60 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (60 60 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (60 13 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (60 10 (:REWRITE VL::CONSP-OF-CAR-WHEN-VL-COMMENTMAP-P))
 (58 29 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (57 57 (:REWRITE DEFAULT-<-1))
 (57 57 (:META CANCEL_PLUS-LESSP-CORRECT))
 (57 3 (:REWRITE VL::VL-IDTOKEN-P-WHEN-WRONG-TAG))
 (54 9 (:REWRITE VL::POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (54 9 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (52 26 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (45 45 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (45 10 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (45 10 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (44 20 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (43 43 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (43 43 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (40 40 (:TYPE-PRESCRIPTION POSP))
 (40 40 (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (39 13 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (38 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-EXTINTTOKEN-P))
 (36 36 (:REWRITE VL::POS-LISTP-WHEN-SUBSETP-EQUAL))
 (36 36 (:REWRITE VL::NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (36 36 (:REWRITE INTEGER-LISTP-WHEN-SUBSETP-EQUAL))
 (34 34 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (33 33 (:REWRITE CONSP-BY-LEN))
 (32 2 (:REWRITE VL::VL-EXTINTTOKEN-P-WHEN-TOKEN-OF-TYPE-EXTINTTOKEN))
 (31 31 (:REWRITE FN-CHECK-DEF-FORMALS))
 (30 30 (:REWRITE NTH-WHEN-ZP))
 (30 13 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (30 4 (:REWRITE VL::VL-TOKEN-P-WHEN-MEMBER-EQUAL-OF-VL-TOKENLIST-P))
 (29 29 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (29 29 (:REWRITE SET::IN-SET))
 (29 29 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (26 26 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (26 26 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (26 26 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (26 26 (:REWRITE VL::SYMBOL-LISTP-OF-ALIST-VALS-OF-VL-FULL-KEYWORD-TABLE))
 (26 26 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (26 26 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (26 13 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (26 13 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (26 13 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (21 17 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (20 20 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (20 20 (:TYPE-PRESCRIPTION VL::ALL-HAVE-LEN))
 (20 20 (:TYPE-PRESCRIPTION ALISTP))
 (20 20 (:REWRITE VL::VL-TOKENLISTLIST-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE VL::VL-TOKENLIST-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE VL::VL-TOKENLIST-P-WHEN-MEMBER-EQUAL-OF-VL-TOKENLISTLIST-P))
 (20 20 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE SUBSETP-MEMBER . 2))
 (20 20 (:REWRITE SUBSETP-MEMBER . 1))
 (20 20 (:REWRITE VL::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (20 20 (:REWRITE NTH-WHEN-PREFIXP))
 (20 20 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (20 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-IDTOKEN-P))
 (19 19 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (19 13 (:REWRITE VL::VL-MATCH-TOKEN-FAILS-GRACEFULLY))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE SUBSETP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (17 13 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (17 13 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (16 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-TIMETOKEN-P))
 (16 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-SYSIDTOKEN-P))
 (16 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-STRINGTOKEN-P))
 (16 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-REALTOKEN-P))
 (16 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-INTTOKEN-P))
 (15 10 (:REWRITE VL::VL-TOKENLISTLIST-P-WHEN-NOT-CONSP))
 (15 10 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (15 10 (:REWRITE VL::ALL-HAVE-LEN-WHEN-NOT-CONSP))
 (15 10 (:REWRITE ALISTP-WHEN-ATOM))
 (13 13 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (13 13 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (13 13 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (13 13 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (13 13 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (10 10 (:REWRITE VL::VL-IDTOKEN-P-WHEN-MEMBER-EQUAL-OF-VL-IDTOKEN-LIST-P))
 (10 10 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-NOT-CONSP))
 (10 2 (:REWRITE VL::VL-TIMETOKEN-P-WHEN-TOKEN-OF-TYPE-TIMETOKEN))
 (10 2 (:REWRITE VL::VL-SYSIDTOKEN-P-WHEN-TOKEN-OF-TYPE-SYSIDTOKEN))
 (10 2 (:REWRITE VL::VL-STRINGTOKEN-P-WHEN-TOKEN-OF-TYPE-STRINGTOKEN))
 (10 2 (:REWRITE VL::VL-REALTOKEN-P-WHEN-TOKEN-OF-TYPE-REALTOKEN))
 (10 2 (:REWRITE VL::VL-INTTOKEN-P-WHEN-TOKEN-OF-TYPE-INTTOKEN))
 (8 8 (:REWRITE VL::VL-PARSE-COVERGROUP-DECLARATION-AUX-FAILS-GRACEFULLY))
 (8 8 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (7 7 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TIMETOKEN-P))
 (7 7 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-SYSIDTOKEN-P))
 (7 7 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-STRINGTOKEN-P))
 (7 7 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-REALTOKEN-P))
 (7 7 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-INTTOKEN-P))
 (7 7 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-EXTINTTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-TIMETOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-SYSIDTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-STRINGTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-REALTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-INTTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-IDTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-EXTINTTOKEN-P))
 (6 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-PLAINTOKEN-P))
 (4 4 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-PLAINTOKEN-P))
 (3 3 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 )
(VL::VL-PARSE-COVERGROUP-DECLARATION-FAILS-GRACEFULLY
 (246 123 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (118 59 (:TYPE-PRESCRIPTION VL::RETURN-TYPE-OF-VL-IDTOKEN->NAME))
 (96 48 (:TYPE-PRESCRIPTION VL::RETURN-TYPE-OF-VL-ENDINFO->NAME))
 (71 11 (:REWRITE VL::VL-MATCH-TOKEN-FAILS-GRACEFULLY))
 (59 59 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-IDTOKEN-P))
 (48 48 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-ENDINFO-P))
 (36 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL::VL-WARNING-P-OF-VL-PARSE-COVERGROUP-DECLARATION
 (42 6 (:REWRITE VL::VL-MATCH-TOKEN-FAILS-GRACEFULLY))
 (36 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (30 15 (:TYPE-PRESCRIPTION VL::RETURN-TYPE-OF-VL-IDTOKEN->NAME))
 (24 12 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (15 15 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-IDTOKEN-P))
 (12 12 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?$INLINE))
 (12 12 (:TYPE-PRESCRIPTION ATOM))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 3 (:TYPE-PRESCRIPTION VL::RETURN-TYPE-OF-VL-ENDINFO->NAME))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-ENDINFO-P))
 (3 3 (:REWRITE VL::VL-PARSE-COVERGROUP-DECLARATION-AUX-FAILS-GRACEFULLY))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 )
(VL::VL-PARSE-COVERGROUP-DECLARATION-RESULT
 (72 4 (:REWRITE VL::VL-ATTS-P-WHEN-NOT-CONSP))
 (66 33 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (33 33 (:TYPE-PRESCRIPTION ATOM))
 (19 5 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (19 1 (:REWRITE VL::VL-COVERGROUP-P-BY-TAG-WHEN-VL-MODELEMENT-P))
 (19 1 (:REWRITE VL::VL-COVERGROUP-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (8 4 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (4 2 (:REWRITE VL::TAG-WHEN-VL-TIMETOKEN-P))
 (4 2 (:REWRITE VL::TAG-WHEN-VL-SYSIDTOKEN-P))
 (4 2 (:REWRITE VL::TAG-WHEN-VL-STRINGTOKEN-P))
 (4 2 (:REWRITE VL::TAG-WHEN-VL-REALTOKEN-P))
 (4 2 (:REWRITE VL::TAG-WHEN-VL-INTTOKEN-P))
 (4 2 (:REWRITE VL::TAG-WHEN-VL-IDTOKEN-P))
 (4 2 (:REWRITE VL::TAG-WHEN-VL-EXTINTTOKEN-P))
 (2 2 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TIMETOKEN-P))
 (2 2 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-SYSIDTOKEN-P))
 (2 2 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-STRINGTOKEN-P))
 (2 2 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-REALTOKEN-P))
 (2 2 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-INTTOKEN-P))
 (2 2 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-EXTINTTOKEN-P))
 (2 2 (:REWRITE VL::VL-COVERGROUP-P-WHEN-MEMBER-EQUAL-OF-VL-COVERGROUPLIST-P))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 )
(VL::VL-PARSE-COVERGROUP-DECLARATION-COUNT-STRONG
 (1422 96 (:REWRITE LEN-WHEN-ATOM))
 (1198 11 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (1038 4 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (903 15 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (533 15 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (306 11 (:REWRITE LEN-WHEN-PREFIXP))
 (204 204 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (204 204 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (204 102 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (132 13 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (132 13 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (102 102 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (102 102 (:REWRITE CONSP-BY-LEN))
 (100 50 (:TYPE-PRESCRIPTION VL::RETURN-TYPE-OF-VL-ENDINFO->NAME))
 (98 49 (:TYPE-PRESCRIPTION VL::RETURN-TYPE-OF-VL-IDTOKEN->NAME))
 (92 46 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (80 20 (:REWRITE VL::VL-MATCH-TOKEN-UNDER-IFF))
 (72 4 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (72 4 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (70 10 (:REWRITE VL::VL-MATCH-TOKEN-FAILS-GRACEFULLY))
 (64 64 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (64 64 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (64 64 (:LINEAR LEN-WHEN-PREFIXP))
 (50 50 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-ENDINFO-P))
 (49 49 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-IDTOKEN-P))
 (46 46 (:TYPE-PRESCRIPTION ATOM))
 (41 41 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (41 41 (:LINEAR INDEX-OF-<-LEN))
 (39 39 (:TYPE-PRESCRIPTION PREFIXP))
 (36 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (32 32 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (30 30 (:REWRITE VL::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (22 11 (:REWRITE DEFAULT-<-2))
 (22 11 (:REWRITE DEFAULT-<-1))
 (19 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (19 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (15 15 (:TYPE-PRESCRIPTION SUBLISTP))
 (15 15 (:REWRITE VL::TRANSITIVITY-OF-PREFIXP))
 (15 15 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (15 15 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (15 15 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (15 15 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (11 11 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5 5 (:REWRITE VL::VL-PARSE-COVERGROUP-DECLARATION-AUX-FAILS-GRACEFULLY))
 (4 4 (:REWRITE SUBLISTP-COMPLETE))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION LIST-EQUIV))
 )
