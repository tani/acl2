(VL::VL-GENBLOB-ELIMINITIAL
 (116 8 (:REWRITE VL::VL-GENCASELIST-FIX-WHEN-VL-GENCASELIST-P))
 (84 6 (:REWRITE VL::VL-GENCASELIST-P-WHEN-NOT-CONSP))
 (42 16 (:REWRITE DEFAULT-<-2))
 (42 16 (:REWRITE DEFAULT-<-1))
 (36 8 (:REWRITE DEFAULT-CDR))
 (32 16 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (28 28 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (28 28 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (18 6 (:REWRITE DEFAULT-+-1))
 (16 16 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (16 16 (:META CANCEL_PLUS-LESSP-CORRECT))
 (16 16 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (16 6 (:REWRITE DEFAULT-+-2))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:REWRITE VL::VL-GENCASELIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE CONSP-BY-LEN))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (6 2 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (5 5 (:REWRITE-QUOTED-CONSTANT VL::VL-SCOPETYPE-FIX-UNDER-VL-SCOPETYPE-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT VL::VL-MAYBE-SCOPEID-FIX-UNDER-VL-MAYBE-SCOPEID-EQUIV))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (4 2 (:REWRITE VL::CONSP-CAR-OF-VL-GENCASELIST-FIX))
 (2 2 (:REWRITE-QUOTED-CONSTANT VL::VL-GENELEMENTLIST-FIX-UNDER-VL-GENELEMENTLIST-EQUIV))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND-WITHOUT-GUARD))
 )
(VL::VL-GENBLOB-ELIMINITIAL-FLAG
 (116 8 (:REWRITE VL::VL-GENCASELIST-FIX-WHEN-VL-GENCASELIST-P))
 (92 26 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (84 6 (:REWRITE VL::VL-GENCASELIST-P-WHEN-NOT-CONSP))
 (42 16 (:REWRITE DEFAULT-<-2))
 (42 16 (:REWRITE DEFAULT-<-1))
 (35 8 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (28 28 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (26 26 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (26 26 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (20 20 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (20 10 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (18 6 (:REWRITE DEFAULT-+-1))
 (16 16 (:META CANCEL_PLUS-LESSP-CORRECT))
 (16 6 (:REWRITE DEFAULT-+-2))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:REWRITE VL::VL-GENCASELIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE CONSP-BY-LEN))
 (10 10 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (10 10 (:REWRITE SET::IN-SET))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (5 5 (:REWRITE-QUOTED-CONSTANT VL::VL-SCOPETYPE-FIX-UNDER-VL-SCOPETYPE-EQUIV))
 (5 2 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (4 4 (:REWRITE-QUOTED-CONSTANT VL::VL-MAYBE-SCOPEID-FIX-UNDER-VL-MAYBE-SCOPEID-EQUIV))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (4 2 (:REWRITE VL::CONSP-CAR-OF-VL-GENCASELIST-FIX))
 (2 2 (:REWRITE-QUOTED-CONSTANT VL::VL-GENELEMENTLIST-FIX-UNDER-VL-GENELEMENTLIST-EQUIV))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(VL::VL-GENBLOB-ELIMINITIAL-FLAG-EQUIVALENCES)
(VL::FLAG-LEMMA-FOR-RETURN-TYPE-OF-VL-GENBLOB-ELIMINITIAL.WARNINGS
 (426 18 (:REWRITE VL::VL-WARNINGLIST-FIX-WHEN-VL-WARNINGLIST-P))
 (416 8 (:REWRITE STR-FIX-DEFAULT))
 (396 28 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (396 6 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (346 28 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (292 18 (:REWRITE VL::VL-GENCASELIST-FIX-WHEN-VL-GENCASELIST-P))
 (285 28 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (242 242 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (242 242 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (151 11 (:REWRITE VL::VL-GENCASELIST-P-WHEN-NOT-CONSP))
 (125 5 (:REWRITE VL::VL-GENELEMENT-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
 (124 124 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (122 100 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (106 106 (:REWRITE CONSP-BY-LEN))
 (100 100 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (100 100 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (100 100 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (100 100 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (100 100 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (86 8 (:REWRITE LEN-WHEN-ATOM))
 (85 20 (:REWRITE DEFAULT-CDR))
 (84 6 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (84 6 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (80 40 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (78 6 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (75 10 (:REWRITE VL::VL-GENELEMENTLIST-P-WHEN-NOT-CONSP))
 (72 6 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (64 49 (:REWRITE SUBSETP-TRANS2))
 (51 2 (:REWRITE SUBSETP-APPEND1))
 (49 49 (:REWRITE SUBSETP-TRANS))
 (45 39 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (42 42 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (40 40 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (40 40 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (36 23 (:REWRITE DEFAULT-CAR))
 (36 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (31 18 (:REWRITE VL::VL-GENBLOCK-P-WHEN-MEMBER-EQUAL-OF-VL-GENBLOCKLIST-P))
 (29 3 (:REWRITE VL::VL-GENBLOCKLIST-P-WHEN-NOT-CONSP))
 (24 24 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (24 6 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (23 23 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (20 8 (:REWRITE STR-FIX-WHEN-STRINGP))
 (19 1 (:REWRITE SUBSETP-OF-CONS))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION STRING-LISTP))
 (12 12 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (12 12 (:REWRITE-QUOTED-CONSTANT SYMBOL-FIX-UNDER-SYMBOL-EQUIV))
 (12 12 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (12 12 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (12 12 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (12 12 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (12 6 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (12 6 (:REWRITE VL::CONSP-CAR-OF-VL-GENCASELIST-FIX))
 (12 6 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (12 6 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (12 6 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (12 4 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (8 8 (:REWRITE-QUOTED-CONSTANT VL::VL-SCOPETYPE-FIX-UNDER-VL-SCOPETYPE-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (7 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION STR::OCT-DIGIT-CHAR-LISTP))
 (6 6 (:TYPE-PRESCRIPTION STR::HEX-DIGIT-CHAR-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (6 6 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION CONS-LISTP))
 (6 6 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (6 6 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (6 6 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (6 6 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (6 6 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (6 6 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (6 6 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (6 6 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (6 6 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SET::IN-SET))
 (6 6 (:REWRITE FN-CHECK-DEF-FORMALS))
 (6 6 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE-QUOTED-CONSTANT VL::VL-MAYBE-SCOPEID-FIX-UNDER-VL-MAYBE-SCOPEID-EQUIV))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE-QUOTED-CONSTANT VL::VL-GENELEMENTLIST-FIX-UNDER-VL-GENELEMENTLIST-EQUIV))
 )
(VL::RETURN-TYPE-OF-VL-GENBLOB-ELIMINITIAL.WARNINGS)
(VL::RETURN-TYPE-OF-VL-GENBLOB-ELIMINITIAL.NEW-X)
(VL::RETURN-TYPE-OF-VL-GENERATES-ELIMINITIAL.WARNINGS)
(VL::RETURN-TYPE-OF-VL-GENERATES-ELIMINITIAL.NEW-X)
(VL::RETURN-TYPE-OF-VL-GENBLOB-ELIMINITIAL-GENBLOCK.WARNINGS)
(VL::RETURN-TYPE-OF-VL-GENBLOB-ELIMINITIAL-GENBLOCK.NEW-X)
(VL::RETURN-TYPE-OF-VL-GENBLOB-ELIMINITIAL-GENERATE.WARNINGS)
(VL::RETURN-TYPE-OF-VL-GENBLOB-ELIMINITIAL-GENERATE.NEW-X)
(VL::RETURN-TYPE-OF-VL-GENBLOB-ELIMINITIAL-GENCASELIST.WARNINGS)
(VL::RETURN-TYPE-OF-VL-GENBLOB-ELIMINITIAL-GENCASELIST.NEW-X)
(VL::RETURN-TYPE-OF-VL-GENBLOB-ELIMINITIAL-GENBLOCKLIST.WARNINGS)
(VL::RETURN-TYPE-OF-VL-GENBLOB-ELIMINITIAL-GENBLOCKLIST.NEW-X)
(VL::VL-GENBLOB-ELIMINITIAL
 (664 10 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (352 16 (:REWRITE VL::VL-GENELEMENT-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
 (230 115 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (161 14 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (144 10 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (140 10 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (130 10 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (124 124 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (124 124 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (120 10 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (115 115 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (115 115 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (104 104 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (85 85 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (74 2 (:REWRITE SUBSETP-OF-CONS))
 (73 7 (:REWRITE DEFAULT-CDR))
 (63 6 (:REWRITE VL::VL-GENCASELIST-P-WHEN-NOT-CONSP))
 (60 10 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (55 7 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (54 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (42 8 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (42 3 (:REWRITE LEN-WHEN-ATOM))
 (40 10 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (39 39 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (39 39 (:REWRITE CONSP-BY-LEN))
 (37 7 (:REWRITE VL::CONSP-OF-CAR-WHEN-VL-COMMENTMAP-P))
 (31 16 (:REWRITE DEFAULT-CAR))
 (28 4 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (26 26 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (25 25 (:REWRITE SUBSETP-TRANS2))
 (25 25 (:REWRITE SUBSETP-TRANS))
 (24 6 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (20 20 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (20 20 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (20 20 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (20 20 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (20 20 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (20 10 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (20 10 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (20 10 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (20 10 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (20 10 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (16 16 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (16 3 (:REWRITE VL::VL-GENELEMENTLIST-P-WHEN-NOT-CONSP))
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (14 1 (:REWRITE VL::VL-GENBLOCKLIST-P-WHEN-NOT-CONSP))
 (14 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (14 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 12 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (12 12 (:TYPE-PRESCRIPTION ALISTP))
 (12 12 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-SUBSETP-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (10 10 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (10 10 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (10 10 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (10 10 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE SET::IN-SET))
 (10 10 (:REWRITE FN-CHECK-DEF-FORMALS))
 (10 10 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (6 6 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE ALISTP-WHEN-ATOM))
 (6 6 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (5 5 (:REWRITE-QUOTED-CONSTANT SYMBOL-FIX-UNDER-SYMBOL-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT VL::VL-SCOPETYPE-FIX-UNDER-VL-SCOPETYPE-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT VL::VL-MAYBE-SCOPEID-FIX-UNDER-VL-MAYBE-SCOPEID-EQUIV))
 )
(VL::FLAG-LEMMA-FOR-VL-GENBLOB-ELIMINITIAL-OF-VL-GENBLOB-FIX-X
 (20618 354 (:REWRITE STR-FIX-DEFAULT))
 (19668 298 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (6859 1097 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (4172 298 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (4172 298 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (3874 298 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (3576 298 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (3430 245 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (3142 1422 (:REWRITE DEFAULT-CDR))
 (2892 1608 (:REWRITE DEFAULT-CAR))
 (2328 2328 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2070 1035 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1849 1849 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1788 298 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (1636 1636 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1636 1636 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (1608 1608 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1381 44 (:REWRITE VL::VL-GENELEMENT-FIX-WHEN-VL-GENELEMENT-P))
 (1192 1192 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (1192 298 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (1097 1097 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1097 1097 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1075 43 (:REWRITE VL::VL-GENELEMENT-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
 (1035 1035 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1035 1035 (:REWRITE SET::IN-SET))
 (882 63 (:REWRITE VL::VL-GENCASELIST-P-WHEN-NOT-CONSP))
 (790 790 (:REWRITE CONSP-BY-LEN))
 (751 751 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (751 751 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (751 751 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (751 751 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (751 751 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (751 751 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (596 596 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (596 596 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (596 596 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (596 596 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (596 596 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (596 596 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (596 298 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (596 298 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (596 298 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (596 298 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (596 298 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (592 72 (:REWRITE LEN-WHEN-ATOM))
 (490 490 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (378 71 (:REWRITE VL::VL-GENBLOCKLIST-P-WHEN-NOT-CONSP))
 (330 165 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (328 62 (:REWRITE VL::VL-GENELEMENTLIST-P-WHEN-NOT-CONSP))
 (298 298 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (298 298 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (298 298 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (298 298 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (298 298 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (298 298 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (298 298 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (298 298 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (298 298 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (298 298 (:REWRITE FN-CHECK-DEF-FORMALS))
 (298 298 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (171 15 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (165 165 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (142 142 (:REWRITE VL::VL-GENBLOCKLIST-P-WHEN-SUBSETP-EQUAL))
 (132 132 (:REWRITE-QUOTED-CONSTANT SYMBOL-FIX-UNDER-SYMBOL-EQUIV))
 (126 126 (:REWRITE VL::VL-GENCASELIST-P-WHEN-SUBSETP-EQUAL))
 (124 124 (:REWRITE VL::VL-GENELEMENTLIST-P-WHEN-SUBSETP-EQUAL))
 (111 39 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (102 17 (:REWRITE VL::VL-GENBLOCKLIST-P-OF-CDR-WHEN-VL-GENBLOCKLIST-P))
 (102 17 (:REWRITE VL::VL-GENBLOCK-P-OF-CAR-WHEN-VL-GENBLOCKLIST-P))
 (96 96 (:REWRITE-QUOTED-CONSTANT VL::VL-SCOPETYPE-FIX-UNDER-VL-SCOPETYPE-EQUIV))
 (90 15 (:REWRITE VL::VL-GENELEMENTLIST-P-OF-CDR-WHEN-VL-GENELEMENTLIST-P))
 (90 15 (:REWRITE VL::VL-GENELEMENT-P-OF-CAR-WHEN-VL-GENELEMENTLIST-P))
 (86 86 (:TYPE-PRESCRIPTION VL::VL-GENELEMENT-P))
 (86 86 (:REWRITE VL::VL-GENELEMENT-P-WHEN-MEMBER-EQUAL-OF-VL-GENELEMENTLIST-P))
 (78 39 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (78 39 (:REWRITE VL::CONSP-CAR-OF-VL-GENCASELIST-FIX))
 (72 72 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (56 56 (:REWRITE VL::VL-GENBLOCK-P-WHEN-MEMBER-EQUAL-OF-VL-GENBLOCKLIST-P))
 (48 48 (:REWRITE-QUOTED-CONSTANT VL::VL-MAYBE-SCOPEID-FIX-UNDER-VL-MAYBE-SCOPEID-EQUIV))
 (42 42 (:REWRITE-QUOTED-CONSTANT VL::VL-GENELEMENTLIST-FIX-UNDER-VL-GENELEMENTLIST-EQUIV))
 (32 32 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (18 18 (:REWRITE-QUOTED-CONSTANT VL::VL-INITIALLIST-FIX-UNDER-VL-INITIALLIST-EQUIV))
 (16 16 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 )
(VL::VL-GENBLOB-ELIMINITIAL-OF-VL-GENBLOB-FIX-X)
(VL::VL-GENBLOB-ELIMINITIAL-OF-STR-FIX-MODNAME)
(VL::VL-GENBLOB-ELIMINITIAL-OF-VL-WARNINGLIST-FIX-WARNINGS)
(VL::VL-GENERATES-ELIMINITIAL-OF-VL-GENELEMENTLIST-FIX-X)
(VL::VL-GENERATES-ELIMINITIAL-OF-STR-FIX-MODNAME)
(VL::VL-GENERATES-ELIMINITIAL-OF-VL-WARNINGLIST-FIX-WARNINGS)
(VL::VL-GENBLOB-ELIMINITIAL-GENBLOCK-OF-VL-GENBLOCK-FIX-X)
(VL::VL-GENBLOB-ELIMINITIAL-GENBLOCK-OF-STR-FIX-MODNAME)
(VL::VL-GENBLOB-ELIMINITIAL-GENBLOCK-OF-VL-WARNINGLIST-FIX-WARNINGS)
(VL::VL-GENBLOB-ELIMINITIAL-GENERATE-OF-VL-GENELEMENT-FIX-X)
(VL::VL-GENBLOB-ELIMINITIAL-GENERATE-OF-STR-FIX-MODNAME)
(VL::VL-GENBLOB-ELIMINITIAL-GENERATE-OF-VL-WARNINGLIST-FIX-WARNINGS)
(VL::VL-GENBLOB-ELIMINITIAL-GENCASELIST-OF-VL-GENCASELIST-FIX-X)
(VL::VL-GENBLOB-ELIMINITIAL-GENCASELIST-OF-STR-FIX-MODNAME)
(VL::VL-GENBLOB-ELIMINITIAL-GENCASELIST-OF-VL-WARNINGLIST-FIX-WARNINGS)
(VL::VL-GENBLOB-ELIMINITIAL-GENBLOCKLIST-OF-VL-GENBLOCKLIST-FIX-X)
(VL::VL-GENBLOB-ELIMINITIAL-GENBLOCKLIST-OF-STR-FIX-MODNAME)
(VL::VL-GENBLOB-ELIMINITIAL-GENBLOCKLIST-OF-VL-WARNINGLIST-FIX-WARNINGS)
(VL::VL-GENBLOB-ELIMINITIAL-VL-GENBLOB-EQUIV-CONGRUENCE-ON-X)
(VL::VL-GENBLOB-ELIMINITIAL-STREQV-CONGRUENCE-ON-MODNAME)
(VL::VL-GENBLOB-ELIMINITIAL-VL-WARNINGLIST-EQUIV-CONGRUENCE-ON-WARNINGS)
(VL::VL-GENERATES-ELIMINITIAL-VL-GENELEMENTLIST-EQUIV-CONGRUENCE-ON-X)
(VL::VL-GENERATES-ELIMINITIAL-STREQV-CONGRUENCE-ON-MODNAME)
(VL::VL-GENERATES-ELIMINITIAL-VL-WARNINGLIST-EQUIV-CONGRUENCE-ON-WARNINGS)
(VL::VL-GENBLOB-ELIMINITIAL-GENBLOCK-VL-GENBLOCK-EQUIV-CONGRUENCE-ON-X)
(VL::VL-GENBLOB-ELIMINITIAL-GENBLOCK-STREQV-CONGRUENCE-ON-MODNAME)
(VL::VL-GENBLOB-ELIMINITIAL-GENBLOCK-VL-WARNINGLIST-EQUIV-CONGRUENCE-ON-WARNINGS)
(VL::VL-GENBLOB-ELIMINITIAL-GENERATE-VL-GENELEMENT-EQUIV-CONGRUENCE-ON-X)
(VL::VL-GENBLOB-ELIMINITIAL-GENERATE-STREQV-CONGRUENCE-ON-MODNAME)
(VL::VL-GENBLOB-ELIMINITIAL-GENERATE-VL-WARNINGLIST-EQUIV-CONGRUENCE-ON-WARNINGS)
(VL::VL-GENBLOB-ELIMINITIAL-GENCASELIST-VL-GENCASELIST-EQUIV-CONGRUENCE-ON-X)
(VL::VL-GENBLOB-ELIMINITIAL-GENCASELIST-STREQV-CONGRUENCE-ON-MODNAME)
(VL::VL-GENBLOB-ELIMINITIAL-GENCASELIST-VL-WARNINGLIST-EQUIV-CONGRUENCE-ON-WARNINGS)
(VL::VL-GENBLOB-ELIMINITIAL-GENBLOCKLIST-VL-GENBLOCKLIST-EQUIV-CONGRUENCE-ON-X)
(VL::VL-GENBLOB-ELIMINITIAL-GENBLOCKLIST-STREQV-CONGRUENCE-ON-MODNAME)
(VL::VL-GENBLOB-ELIMINITIAL-GENBLOCKLIST-VL-WARNINGLIST-EQUIV-CONGRUENCE-ON-WARNINGS)
(VL::VL-MODULE-ELIMINITIAL)
(VL::VL-MODULE-P-OF-VL-MODULE-ELIMINITIAL)
(VL::VL-MODULE-ELIMINITIAL-OF-VL-MODULE-FIX-X)
(VL::VL-MODULE-ELIMINITIAL-VL-MODULE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-MODULELIST-ELIMINITIAL-EXEC)
(VL::VL-MODULELIST-ELIMINITIAL-NREV)
(VL::VL-MODULELIST-ELIMINITIAL)
(VL::VL-MODULELIST-P-OF-VL-MODULELIST-ELIMINITIAL
 (32 1 (:REWRITE SUBSETP-OF-CONS))
 (18 6 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (16 2 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (12 2 (:REWRITE VL::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (5 2 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (1 1 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 )
(VL::VL-MODULELIST-ELIMINITIAL-OF-VL-MODULELIST-FIX-X
 (63 7 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (38 12 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (22 11 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (20 20 (:REWRITE VL::VL-MODULELIST-P-WHEN-SUBSETP-EQUAL))
 (18 3 (:REWRITE VL::VL-MODULELIST-P-OF-CDR-WHEN-VL-MODULELIST-P))
 (14 14 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (14 7 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (11 11 (:REWRITE CONSP-BY-LEN))
 (7 7 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (7 7 (:REWRITE SET::IN-SET))
 (7 7 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (7 7 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (7 7 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (7 7 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (7 7 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (7 7 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 4 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (3 3 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL::VL-MODULELIST-ELIMINITIAL-VL-MODULELIST-EQUIV-CONGRUENCE-ON-X)
(VL::VL-MODULELIST-ELIMINITIAL-NIL-PRESERVINGP-LEMMA)
(VL::VL-MODULELIST-ELIMINITIAL-OF-UPDATE-NTH
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL::VL-MODULELIST-ELIMINITIAL-OF-REVAPPEND)
(VL::NTHCDR-OF-VL-MODULELIST-ELIMINITIAL)
(VL::NTH-OF-VL-MODULELIST-ELIMINITIAL)
(VL::VL-MODULELIST-ELIMINITIAL-OF-TAKE)
(VL::SET-EQUIV-CONGRUENCE-OVER-VL-MODULELIST-ELIMINITIAL)
(VL::SUBSETP-OF-VL-MODULELIST-ELIMINITIAL-WHEN-SUBSETP)
(VL::MEMBER-OF-VL-MODULE-ELIMINITIAL-IN-VL-MODULELIST-ELIMINITIAL)
(VL::VL-MODULELIST-ELIMINITIAL-NREV-REMOVAL
 (202 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (132 3 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (45 3 (:REWRITE |(equal 0 (len x))|))
 (42 3 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (42 3 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (42 3 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (42 3 (:REWRITE LEN-WHEN-ATOM))
 (39 3 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (36 3 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (34 17 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (18 3 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (17 17 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (17 17 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (17 17 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (17 17 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (17 17 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (17 17 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (17 17 (:REWRITE CONSP-BY-LEN))
 (12 3 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (6 6 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (6 6 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (6 6 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (6 3 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (6 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (6 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (3 3 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (3 3 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (3 3 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (3 3 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (3 3 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (3 3 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE FN-CHECK-DEF-FORMALS))
 (3 3 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (3 3 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (3 3 (:LINEAR INDEX-OF-<-LEN))
 (3 3 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (2 2 (:TYPE-PRESCRIPTION TYPE-OF-RCONS))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL::VL-MODULELIST-ELIMINITIAL-EXEC-REMOVAL
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL::VL-MODULELIST-ELIMINITIAL-OF-REV)
(VL::VL-MODULELIST-ELIMINITIAL-OF-LIST-FIX)
(VL::VL-MODULELIST-ELIMINITIAL-OF-APPEND)
(VL::CDR-OF-VL-MODULELIST-ELIMINITIAL)
(VL::CAR-OF-VL-MODULELIST-ELIMINITIAL)
(VL::VL-MODULELIST-ELIMINITIAL-UNDER-IFF)
(VL::CONSP-OF-VL-MODULELIST-ELIMINITIAL)
(VL::LEN-OF-VL-MODULELIST-ELIMINITIAL)
(VL::TRUE-LISTP-OF-VL-MODULELIST-ELIMINITIAL)
(VL::VL-MODULELIST-ELIMINITIAL-WHEN-NOT-CONSP)
(VL::VL-MODULELIST-ELIMINITIAL-OF-CONS)
(VL::VL-MODULELIST-ELIMINITIAL-NREV
 (28 2 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (28 2 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (26 2 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (24 2 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (22 2 (:REWRITE VL::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
 (18 1 (:REWRITE VL::VL-MAYBE-MODULE-P-WHEN-VL-MODULE-P))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (12 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (8 4 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (8 2 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (8 2 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (4 4 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (4 4 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (3 3 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-MAYBE-MODULE-P))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE VL::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (2 2 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (2 2 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE FN-CHECK-DEF-FORMALS))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(VL::VL-MODULELIST-ELIMINITIAL)
(VL::VL-MODULELIST-ELIMINITIAL-EXEC
 (22 2 (:REWRITE VL::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
 (18 1 (:REWRITE VL::VL-MAYBE-MODULE-P-WHEN-VL-MODULE-P))
 (8 4 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (8 2 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (4 2 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (3 3 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-MAYBE-MODULE-P))
 (2 2 (:REWRITE VL::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(VL::VL-DESIGN-ELIMINITIAL)
(VL::VL-DESIGN-P-OF-VL-DESIGN-ELIMINITIAL)
(VL::VL-DESIGN-ELIMINITIAL-OF-VL-DESIGN-FIX-X
 (15 2 (:REWRITE VL::VL-MODULELIST-ELIMINITIAL-WHEN-NOT-CONSP))
 (8 1 (:REWRITE VL::VL-DESIGN-FIX-WHEN-VL-DESIGN-P))
 (5 1 (:REWRITE VL::VL-DESIGN-P-WHEN-VL-MAYBE-DESIGN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::VL-DESIGN-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-MAYBE-DESIGN-P))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 1 (:REWRITE VL::VL-MAYBE-DESIGN-P-WHEN-VL-DESIGN-P))
 (2 1 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(VL::VL-DESIGN-ELIMINITIAL-VL-DESIGN-EQUIV-CONGRUENCE-ON-X)
