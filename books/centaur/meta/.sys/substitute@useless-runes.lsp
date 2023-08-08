(CMR::TERM-SUBST
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(CMR::TERM-SUBST-FLAG
 (36 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(CMR::TERM-SUBST-FLAG-EQUIVALENCES)
(CMR::FLAG-LEMMA-FOR-RETURN-TYPE-OF-TERM-SUBST.NEW-X
 (3942 28 (:DEFINITION PSEUDO-TERMP))
 (1736 204 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (1653 9 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (1346 42 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (994 104 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (750 138 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (567 566 (:REWRITE DEFAULT-CAR))
 (509 507 (:REWRITE DEFAULT-CDR))
 (448 56 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (420 84 (:DEFINITION LEN))
 (355 309 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (307 28 (:DEFINITION TRUE-LISTP))
 (295 295 (:TYPE-PRESCRIPTION LEN))
 (204 204 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (168 84 (:REWRITE DEFAULT-+-2))
 (112 112 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (112 56 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (112 56 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (111 28 (:DEFINITION SYMBOL-LISTP))
 (84 84 (:REWRITE DEFAULT-+-1))
 (71 71 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (64 64 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (56 56 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (56 56 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (56 56 (:REWRITE SET::IN-SET))
 (36 36 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (24 6 (:REWRITE CMR::PSEUDO-TERMP-OF-LOOKUP-IN-PSEUDO-TERM-SUBST))
 (14 2 (:DEFINITION EQ))
 (12 3 (:REWRITE CMR::PSEUDO-TERM-SUBST-FIX-WHEN-PSEUDO-TERM-SUBST-P))
 (10 1 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (10 1 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (9 9 (:REWRITE SUBSETP-MEMBER . 4))
 (9 9 (:REWRITE SUBSETP-MEMBER . 3))
 (9 9 (:REWRITE SUBSETP-MEMBER . 2))
 (9 9 (:REWRITE SUBSETP-MEMBER . 1))
 (9 9 (:REWRITE CMR::PSEUDO-TERM-SUBST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE INTERSECTP-MEMBER . 3))
 (9 9 (:REWRITE INTERSECTP-MEMBER . 2))
 (9 1 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CONS))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-VAR-P))
 (1 1 (:REWRITE PSEUDO-TERM-CALL-WHEN-LAMBDA))
 (1 1 (:REWRITE PSEUDO-TERM-CALL-WHEN-FUNCTION))
 )
(CMR::RETURN-TYPE-OF-TERM-SUBST.NEW-X)
(CMR::RETURN-TYPE-OF-TERMLIST-SUBST.NEW-X)
(CMR::LEN-OF-TERMLIST-SUBST
 (579 1 (:DEFINITION CMR::TERM-SUBST))
 (502 3 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (486 3 (:DEFINITION PSEUDO-TERMP))
 (210 1 (:REWRITE CMR::ASSOC-OF-PSEUDO-TERM-SUBST-FIX))
 (148 16 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (133 3 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (94 92 (:REWRITE DEFAULT-CDR))
 (94 10 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (84 14 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (71 71 (:REWRITE DEFAULT-CAR))
 (66 33 (:REWRITE DEFAULT-+-2))
 (48 48 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (48 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (39 3 (:DEFINITION TRUE-LISTP))
 (35 5 (:DEFINITION ASSOC-EQUAL))
 (33 33 (:REWRITE DEFAULT-+-1))
 (26 26 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (23 2 (:REWRITE MEMBER-OF-CONS))
 (18 18 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (18 3 (:DEFINITION SYMBOL-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-PSEUDO-TERM-KIND))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-TERM-KIND$INLINE))
 (16 16 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (14 2 (:DEFINITION EQ))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 6 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (11 11 (:TYPE-PRESCRIPTION PSEUDO-VAR-P-OF-PSEUDO-TERM-VAR->NAME))
 (10 1 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (10 1 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE SET::IN-SET))
 (4 1 (:REWRITE CMR::PSEUDO-TERMP-OF-LOOKUP-IN-PSEUDO-TERM-SUBST))
 (4 1 (:REWRITE CMR::PSEUDO-TERM-SUBST-FIX-WHEN-PSEUDO-TERM-SUBST-P))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-FIX$INLINE))
 (2 2 (:REWRITE CMR::PSEUDO-TERM-SUBST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE PSEUDO-TERM-CALL-WHEN-LAMBDA))
 (1 1 (:REWRITE PSEUDO-TERM-CALL-WHEN-FUNCTION))
 (1 1 (:REWRITE MEMBER-WHEN-ATOM))
 )
(CMR::TERM-SUBST
 (588 17 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (587 83 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (438 47 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (254 254 (:REWRITE DEFAULT-CAR))
 (249 62 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (225 225 (:REWRITE DEFAULT-CDR))
 (224 44 (:DEFINITION LEN))
 (224 28 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (140 14 (:DEFINITION TRUE-LISTP))
 (133 130 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (88 44 (:REWRITE DEFAULT-+-2))
 (82 82 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (56 56 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (56 28 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (56 28 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (44 44 (:REWRITE DEFAULT-+-1))
 (42 14 (:DEFINITION SYMBOL-LISTP))
 (40 40 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (40 4 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (32 2 (:DEFINITION ALISTP))
 (30 30 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (28 28 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (28 28 (:REWRITE SET::IN-SET))
 (27 27 (:REWRITE SUBSETP-MEMBER . 4))
 (27 27 (:REWRITE SUBSETP-MEMBER . 3))
 (27 27 (:REWRITE SUBSETP-MEMBER . 2))
 (27 27 (:REWRITE SUBSETP-MEMBER . 1))
 (27 27 (:REWRITE INTERSECTP-MEMBER . 3))
 (27 27 (:REWRITE INTERSECTP-MEMBER . 2))
 (15 3 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (15 3 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (10 1 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (10 1 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (6 6 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (6 3 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (6 3 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (6 1 (:DEFINITION CMR::TERMLIST-SUBST))
 (2 2 (:REWRITE PSEUDO-FN-ARGS-P-WHEN-EQUAL-LENGTH))
 (1 1 (:REWRITE-QUOTED-CONSTANT PSEUDO-TERM-LIST-FIX-UNDER-PSEUDO-TERM-LIST-EQUIV))
 )
(CMR::ASSOC-OF-APPEND
 (128 116 (:REWRITE DEFAULT-CAR))
 (77 29 (:REWRITE DEFAULT-CDR))
 (60 30 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (36 12 (:REWRITE CAR-OF-APPEND))
 (30 30 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (30 30 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (13 13 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (12 12 (:REWRITE CONSP-OF-APPEND))
 (6 6 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 )
(CMR::FLAG-LEMMA-FOR-BASE-EV-OF-TERM-SUBST
 (2797 12 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (2425 16 (:DEFINITION PSEUDO-TERMP))
 (1280 32 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (820 85 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (692 8 (:DEFINITION PSEUDO-TERM-LISTP))
 (480 78 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (418 57 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (391 388 (:REWRITE DEFAULT-CAR))
 (338 334 (:REWRITE DEFAULT-CDR))
 (288 288 (:TYPE-PRESCRIPTION LEN))
 (267 267 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (256 32 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (240 48 (:DEFINITION LEN))
 (208 16 (:DEFINITION TRUE-LISTP))
 (146 146 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (120 120 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (96 48 (:REWRITE DEFAULT-+-2))
 (96 16 (:DEFINITION SYMBOL-LISTP))
 (85 85 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (83 17 (:REWRITE BASE-EV-WHEN-PSEUDO-TERM-LAMBDA))
 (83 17 (:REWRITE BASE-EV-WHEN-PSEUDO-TERM-FNCALL))
 (80 80 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (70 10 (:DEFINITION EQ))
 (64 64 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (64 64 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (64 32 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (64 32 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (60 10 (:DEFINITION BINARY-APPEND))
 (50 50 (:TYPE-PRESCRIPTION CMR::BASE-EV-ALIST))
 (50 20 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (50 5 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (50 5 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (48 48 (:REWRITE DEFAULT-+-1))
 (40 40 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (32 32 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (32 32 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (32 32 (:REWRITE SET::IN-SET))
 (20 5 (:REWRITE CMR::PSEUDO-TERMP-OF-LOOKUP-IN-PSEUDO-TERM-SUBST))
 (20 5 (:REWRITE CMR::PSEUDO-TERM-SUBST-FIX-WHEN-PSEUDO-TERM-SUBST-P))
 (19 19 (:REWRITE BASE-EV-WHEN-EVAL-ALISTS-AGREE))
 (19 19 (:REWRITE CMR::BASE-EV-WHEN-AGREE-ON-TERM-VARS))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL->ARGS))
 (16 9 (:REWRITE BASE-EV-OF-QUOTE))
 (15 15 (:REWRITE SUBSETP-MEMBER . 4))
 (15 15 (:REWRITE SUBSETP-MEMBER . 3))
 (15 15 (:REWRITE SUBSETP-MEMBER . 2))
 (15 15 (:REWRITE SUBSETP-MEMBER . 1))
 (15 15 (:REWRITE INTERSECTP-MEMBER . 3))
 (15 15 (:REWRITE INTERSECTP-MEMBER . 2))
 (15 9 (:REWRITE BASE-EV-OF-LAMBDA))
 (13 13 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL))
 (12 12 (:REWRITE BASE-EV-LIST-WHEN-EVAL-ALISTS-AGREE))
 (12 12 (:REWRITE CMR::BASE-EV-LIST-WHEN-AGREE-ON-TERMLIST-VARS))
 (11 9 (:REWRITE BASE-EV-OF-VARIABLE))
 (10 10 (:REWRITE CMR::PSEUDO-TERM-SUBST-P-WHEN-NOT-CONSP))
 (10 2 (:DEFINITION KWOTE-LST))
 (6 6 (:REWRITE PSEUDO-TERM-CALL-WHEN-LAMBDA))
 (6 6 (:REWRITE PSEUDO-TERM-CALL-WHEN-FUNCTION))
 (3 3 (:REWRITE-QUOTED-CONSTANT PSEUDO-TERM-LIST-FIX-UNDER-PSEUDO-TERM-LIST-EQUIV))
 (2 2 (:DEFINITION KWOTE))
 )
(CMR::BASE-EV-OF-TERM-SUBST)
(CMR::BASE-EV-LIST-OF-TERMLIST-SUBST)
(CMR::FLAG-LEMMA-FOR-ACONS-NON-VAR-PRESERVES-<FN>
 (10615 48 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (9286 61 (:DEFINITION PSEUDO-TERMP))
 (4697 117 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (3106 324 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (2422 28 (:DEFINITION PSEUDO-TERM-LISTP))
 (1810 296 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (1618 216 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1387 1379 (:REWRITE DEFAULT-CAR))
 (1213 1200 (:REWRITE DEFAULT-CDR))
 (1098 1098 (:TYPE-PRESCRIPTION LEN))
 (1014 1014 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (976 122 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (915 183 (:DEFINITION LEN))
 (793 61 (:DEFINITION TRUE-LISTP))
 (554 554 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (450 450 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (366 183 (:REWRITE DEFAULT-+-2))
 (366 61 (:DEFINITION SYMBOL-LISTP))
 (324 324 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (305 305 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (244 244 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (244 244 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (244 122 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (244 122 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (183 183 (:REWRITE DEFAULT-+-1))
 (182 26 (:DEFINITION EQ))
 (150 150 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (130 13 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (130 13 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (122 122 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (122 122 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (122 122 (:REWRITE SET::IN-SET))
 (109 7 (:DEFINITION MEMBER-EQUAL))
 (96 68 (:REWRITE SUBSETP-MEMBER . 3))
 (76 22 (:REWRITE CMR::PSEUDO-TERM-SUBST-FIX-WHEN-PSEUDO-TERM-SUBST-P))
 (76 19 (:REWRITE CMR::PSEUDO-TERMP-OF-LOOKUP-IN-PSEUDO-TERM-SUBST))
 (68 68 (:REWRITE SUBSETP-MEMBER . 4))
 (68 68 (:REWRITE SUBSETP-MEMBER . 2))
 (68 68 (:REWRITE INTERSECTP-MEMBER . 3))
 (68 68 (:REWRITE INTERSECTP-MEMBER . 2))
 (61 61 (:TYPE-PRESCRIPTION CMR::TRUE-LISTP-OF-TERMLIST-VARS))
 (48 48 (:TYPE-PRESCRIPTION CMR::TRUE-LISTP-OF-TERM-VARS))
 (40 4 (:DEFINITION BINARY-APPEND))
 (37 37 (:REWRITE CMR::PSEUDO-TERM-SUBST-P-WHEN-NOT-CONSP))
 (32 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (22 7 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (22 7 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (20 8 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (13 13 (:REWRITE PSEUDO-TERM-CALL-WHEN-LAMBDA))
 (13 13 (:REWRITE PSEUDO-TERM-CALL-WHEN-FUNCTION))
 (11 11 (:REWRITE SUBSETP-TRANS2))
 (11 11 (:REWRITE SUBSETP-TRANS))
 (10 1 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (3 3 (:REWRITE-QUOTED-CONSTANT PSEUDO-TERM-LIST-FIX-UNDER-PSEUDO-TERM-LIST-EQUIV))
 )
(CMR::ACONS-NON-VAR-PRESERVES-TERM-SUBST)
(CMR::ACONS-NON-VAR-PRESERVES-TERMLIST-SUBST)
(CMR::FLAG-LEMMA-FOR-TERM-SUBST-OF-PSEUDO-TERM-FIX-X
 (8581 61 (:DEFINITION PSEUDO-TERMP))
 (3686 52 (:DEFINITION PSEUDO-TERM-LISTP))
 (3322 137 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (2928 336 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (2795 229 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1584 308 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (1226 1226 (:REWRITE DEFAULT-CAR))
 (1142 1138 (:REWRITE DEFAULT-CDR))
 (1098 1098 (:TYPE-PRESCRIPTION LEN))
 (976 122 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (915 183 (:DEFINITION LEN))
 (793 61 (:DEFINITION TRUE-LISTP))
 (598 591 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (366 183 (:REWRITE DEFAULT-+-2))
 (366 61 (:DEFINITION SYMBOL-LISTP))
 (335 335 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (305 305 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (244 244 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (244 244 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (244 122 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (244 122 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (183 183 (:REWRITE DEFAULT-+-1))
 (170 170 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (122 122 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (122 122 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (122 122 (:REWRITE SET::IN-SET))
 (62 62 (:REWRITE CMR::PSEUDO-TERM-SUBST-P-WHEN-NOT-CONSP))
 (40 10 (:REWRITE CMR::PSEUDO-TERMP-OF-LOOKUP-IN-PSEUDO-TERM-SUBST))
 (28 4 (:DEFINITION EQ))
 (22 4 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (22 4 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE SUBSETP-MEMBER . 3))
 (18 18 (:REWRITE SUBSETP-MEMBER . 2))
 (18 18 (:REWRITE SUBSETP-MEMBER . 1))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL->ARGS))
 (4 4 (:REWRITE PSEUDO-TERM-CALL-WHEN-LAMBDA))
 (4 4 (:REWRITE PSEUDO-TERM-CALL-WHEN-FUNCTION))
 )
(CMR::TERM-SUBST-OF-PSEUDO-TERM-FIX-X)
(CMR::TERM-SUBST-OF-PSEUDO-TERM-SUBST-FIX-A)
(CMR::TERMLIST-SUBST-OF-PSEUDO-TERM-LIST-FIX-X)
(CMR::TERMLIST-SUBST-OF-PSEUDO-TERM-SUBST-FIX-A)
(CMR::TERM-SUBST-PSEUDO-TERM-EQUIV-CONGRUENCE-ON-X)
(CMR::TERM-SUBST-PSEUDO-TERM-SUBST-EQUIV-CONGRUENCE-ON-A)
(CMR::TERMLIST-SUBST-PSEUDO-TERM-LIST-EQUIV-CONGRUENCE-ON-X)
(CMR::TERMLIST-SUBST-PSEUDO-TERM-SUBST-EQUIV-CONGRUENCE-ON-A)
(CMR::TERM-SUBST-STRICT
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(CMR::TERM-SUBST-STRICT-FLAG
 (32 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(CMR::TERM-SUBST-STRICT-FLAG-EQUIVALENCES)
(CMR::FLAG-LEMMA-FOR-RETURN-TYPE-OF-TERM-SUBST-STRICT.NEW-X
 (2736 20 (:DEFINITION PSEUDO-TERMP))
 (1384 160 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (1015 34 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (739 76 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (561 98 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (538 7 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (372 371 (:REWRITE DEFAULT-CAR))
 (359 349 (:REWRITE DEFAULT-CDR))
 (324 40 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (300 60 (:DEFINITION LEN))
 (286 237 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (211 20 (:DEFINITION TRUE-LISTP))
 (173 173 (:TYPE-PRESCRIPTION LEN))
 (160 160 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (120 60 (:REWRITE DEFAULT-+-2))
 (91 13 (:DEFINITION ASSOC-EQUAL))
 (80 80 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (80 40 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (80 40 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (69 20 (:DEFINITION SYMBOL-LISTP))
 (60 60 (:REWRITE DEFAULT-+-1))
 (59 59 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (40 40 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (40 40 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (40 40 (:REWRITE SET::IN-SET))
 (37 37 (:TYPE-PRESCRIPTION PSEUDO-TERM-FIX$INLINE))
 (32 32 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (20 5 (:REWRITE CMR::PSEUDO-TERMP-OF-LOOKUP-IN-PSEUDO-TERM-SUBST))
 (14 2 (:DEFINITION EQ))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (10 1 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (10 1 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (9 9 (:REWRITE SUBSETP-MEMBER . 4))
 (9 9 (:REWRITE SUBSETP-MEMBER . 3))
 (9 9 (:REWRITE SUBSETP-MEMBER . 2))
 (9 9 (:REWRITE SUBSETP-MEMBER . 1))
 (9 9 (:REWRITE INTERSECTP-MEMBER . 3))
 (9 9 (:REWRITE INTERSECTP-MEMBER . 2))
 (9 1 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CONS))
 (6 6 (:REWRITE CMR::PSEUDO-TERM-SUBST-P-WHEN-NOT-CONSP))
 (4 1 (:REWRITE CMR::PSEUDO-TERM-SUBST-FIX-WHEN-PSEUDO-TERM-SUBST-P))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-VAR-P))
 (1 1 (:REWRITE PSEUDO-TERM-CALL-WHEN-LAMBDA))
 (1 1 (:REWRITE PSEUDO-TERM-CALL-WHEN-FUNCTION))
 )
(CMR::RETURN-TYPE-OF-TERM-SUBST-STRICT.NEW-X)
(CMR::RETURN-TYPE-OF-TERMLIST-SUBST-STRICT.NEW-X)
(CMR::LEN-OF-TERMLIST-SUBST-STRICT
 (429 1 (:DEFINITION CMR::TERM-SUBST-STRICT))
 (351 2 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (339 2 (:DEFINITION PSEUDO-TERMP))
 (210 1 (:REWRITE CMR::ASSOC-OF-PSEUDO-TERM-SUBST-FIX))
 (112 11 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (94 2 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (81 77 (:REWRITE DEFAULT-CDR))
 (68 10 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (66 7 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (60 30 (:REWRITE DEFAULT-+-2))
 (56 56 (:REWRITE DEFAULT-CAR))
 (35 5 (:DEFINITION ASSOC-EQUAL))
 (33 33 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (32 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (30 30 (:REWRITE DEFAULT-+-1))
 (26 2 (:DEFINITION TRUE-LISTP))
 (23 2 (:REWRITE MEMBER-OF-CONS))
 (18 18 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-PSEUDO-TERM-KIND))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-TERM-KIND$INLINE))
 (14 2 (:DEFINITION EQ))
 (12 12 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (12 2 (:DEFINITION SYMBOL-LISTP))
 (11 11 (:TYPE-PRESCRIPTION PSEUDO-VAR-P-OF-PSEUDO-TERM-VAR->NAME))
 (11 11 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (10 1 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (10 1 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE SET::IN-SET))
 (4 1 (:REWRITE CMR::PSEUDO-TERMP-OF-LOOKUP-IN-PSEUDO-TERM-SUBST))
 (4 1 (:REWRITE CMR::PSEUDO-TERM-SUBST-FIX-WHEN-PSEUDO-TERM-SUBST-P))
 (3 3 (:TYPE-PRESCRIPTION PSEUDO-TERM-FIX$INLINE))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE CMR::PSEUDO-TERM-SUBST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE PSEUDO-TERM-CALL-WHEN-LAMBDA))
 (1 1 (:REWRITE PSEUDO-TERM-CALL-WHEN-FUNCTION))
 (1 1 (:REWRITE MEMBER-WHEN-ATOM))
 )
(CMR::TERM-SUBST-STRICT
 (551 78 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (549 16 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (410 44 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (239 239 (:REWRITE DEFAULT-CAR))
 (233 58 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (211 211 (:REWRITE DEFAULT-CDR))
 (209 41 (:DEFINITION LEN))
 (208 26 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (130 13 (:DEFINITION TRUE-LISTP))
 (125 122 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (82 41 (:REWRITE DEFAULT-+-2))
 (77 77 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (52 52 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (52 26 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (52 26 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (41 41 (:REWRITE DEFAULT-+-1))
 (40 4 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (39 13 (:DEFINITION SYMBOL-LISTP))
 (38 38 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (32 2 (:DEFINITION ALISTP))
 (28 28 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (27 27 (:REWRITE SUBSETP-MEMBER . 4))
 (27 27 (:REWRITE SUBSETP-MEMBER . 3))
 (27 27 (:REWRITE SUBSETP-MEMBER . 2))
 (27 27 (:REWRITE SUBSETP-MEMBER . 1))
 (27 27 (:REWRITE INTERSECTP-MEMBER . 3))
 (27 27 (:REWRITE INTERSECTP-MEMBER . 2))
 (26 26 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (26 26 (:REWRITE SET::IN-SET))
 (15 3 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (15 3 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (10 1 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (10 1 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (6 6 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (6 3 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (6 3 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (6 1 (:DEFINITION CMR::TERMLIST-SUBST-STRICT))
 (2 2 (:REWRITE PSEUDO-FN-ARGS-P-WHEN-EQUAL-LENGTH))
 (1 1 (:REWRITE-QUOTED-CONSTANT PSEUDO-TERM-LIST-FIX-UNDER-PSEUDO-TERM-LIST-EQUIV))
 )
(CMR::FLAG-LEMMA-FOR-BASE-EV-OF-TERM-SUBST-STRICT
 (1578 7 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (1386 9 (:DEFINITION PSEUDO-TERMP))
 (689 17 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (470 48 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (346 4 (:DEFINITION PSEUDO-TERM-LISTP))
 (278 44 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (242 32 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (221 218 (:REWRITE DEFAULT-CAR))
 (197 187 (:REWRITE DEFAULT-CDR))
 (162 162 (:TYPE-PRESCRIPTION LEN))
 (150 150 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (144 18 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (135 27 (:DEFINITION LEN))
 (119 17 (:DEFINITION ASSOC-EQUAL))
 (117 9 (:DEFINITION TRUE-LISTP))
 (82 82 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (78 14 (:REWRITE BASE-EV-WHEN-PSEUDO-TERM-LAMBDA))
 (78 14 (:REWRITE BASE-EV-WHEN-PSEUDO-TERM-FNCALL))
 (70 10 (:DEFINITION EQ))
 (66 66 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (54 27 (:REWRITE DEFAULT-+-2))
 (54 9 (:DEFINITION SYMBOL-LISTP))
 (50 5 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (50 5 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (48 48 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (45 45 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (36 36 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (36 36 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (36 18 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (36 18 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (27 27 (:REWRITE DEFAULT-+-1))
 (22 22 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 18 (:TYPE-PRESCRIPTION PSEUDO-TERM-FIX$INLINE))
 (18 18 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (18 18 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (18 18 (:REWRITE SET::IN-SET))
 (18 8 (:REWRITE BASE-EV-OF-QUOTE))
 (17 8 (:REWRITE BASE-EV-OF-LAMBDA))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL->ARGS))
 (16 16 (:REWRITE BASE-EV-WHEN-EVAL-ALISTS-AGREE))
 (16 16 (:REWRITE CMR::BASE-EV-WHEN-AGREE-ON-TERM-VARS))
 (15 15 (:REWRITE SUBSETP-MEMBER . 4))
 (15 15 (:REWRITE SUBSETP-MEMBER . 3))
 (15 15 (:REWRITE SUBSETP-MEMBER . 2))
 (15 15 (:REWRITE SUBSETP-MEMBER . 1))
 (15 15 (:REWRITE INTERSECTP-MEMBER . 3))
 (15 15 (:REWRITE INTERSECTP-MEMBER . 2))
 (13 13 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL))
 (13 8 (:REWRITE BASE-EV-OF-VARIABLE))
 (12 12 (:REWRITE BASE-EV-LIST-WHEN-EVAL-ALISTS-AGREE))
 (12 12 (:REWRITE CMR::BASE-EV-LIST-WHEN-AGREE-ON-TERMLIST-VARS))
 (12 3 (:REWRITE CMR::PSEUDO-TERMP-OF-LOOKUP-IN-PSEUDO-TERM-SUBST))
 (12 3 (:REWRITE CMR::PSEUDO-TERM-SUBST-FIX-WHEN-PSEUDO-TERM-SUBST-P))
 (10 2 (:DEFINITION KWOTE-LST))
 (6 6 (:REWRITE CMR::PSEUDO-TERM-SUBST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE PSEUDO-TERM-CALL-WHEN-LAMBDA))
 (6 6 (:REWRITE PSEUDO-TERM-CALL-WHEN-FUNCTION))
 (3 3 (:REWRITE-QUOTED-CONSTANT PSEUDO-TERM-LIST-FIX-UNDER-PSEUDO-TERM-LIST-EQUIV))
 (2 2 (:DEFINITION KWOTE))
 )
(CMR::BASE-EV-OF-TERM-SUBST-STRICT)
(CMR::BASE-EV-LIST-OF-TERMLIST-SUBST-STRICT)
(CMR::FLAG-LEMMA-FOR-ACONS-NON-VAR-PRESERVES-<FN>
 (5571 26 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (4898 32 (:DEFINITION PSEUDO-TERMP))
 (2421 60 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (1639 170 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (1211 14 (:DEFINITION PSEUDO-TERM-LISTP))
 (959 155 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (856 113 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (765 761 (:REWRITE DEFAULT-CAR))
 (682 657 (:REWRITE DEFAULT-CDR))
 (576 576 (:TYPE-PRESCRIPTION LEN))
 (531 531 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (512 64 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (480 96 (:DEFINITION LEN))
 (416 32 (:DEFINITION TRUE-LISTP))
 (290 290 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (234 234 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (192 96 (:REWRITE DEFAULT-+-2))
 (192 32 (:DEFINITION SYMBOL-LISTP))
 (182 26 (:DEFINITION EQ))
 (170 170 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (160 160 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (130 13 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (130 13 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (128 128 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (128 128 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (128 64 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (128 64 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (109 7 (:DEFINITION MEMBER-EQUAL))
 (96 96 (:REWRITE DEFAULT-+-1))
 (94 66 (:REWRITE SUBSETP-MEMBER . 3))
 (78 78 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (66 66 (:REWRITE SUBSETP-MEMBER . 4))
 (66 66 (:REWRITE SUBSETP-MEMBER . 2))
 (66 66 (:REWRITE INTERSECTP-MEMBER . 3))
 (66 66 (:REWRITE INTERSECTP-MEMBER . 2))
 (64 64 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (64 64 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (64 64 (:REWRITE SET::IN-SET))
 (61 61 (:TYPE-PRESCRIPTION CMR::TRUE-LISTP-OF-TERMLIST-VARS))
 (54 15 (:REWRITE CMR::PSEUDO-TERM-SUBST-FIX-WHEN-PSEUDO-TERM-SUBST-P))
 (48 48 (:TYPE-PRESCRIPTION CMR::TRUE-LISTP-OF-TERM-VARS))
 (40 10 (:REWRITE CMR::PSEUDO-TERMP-OF-LOOKUP-IN-PSEUDO-TERM-SUBST))
 (40 4 (:DEFINITION BINARY-APPEND))
 (32 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (23 23 (:REWRITE CMR::PSEUDO-TERM-SUBST-P-WHEN-NOT-CONSP))
 (22 7 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (22 7 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (20 8 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (13 13 (:REWRITE PSEUDO-TERM-CALL-WHEN-LAMBDA))
 (13 13 (:REWRITE PSEUDO-TERM-CALL-WHEN-FUNCTION))
 (11 11 (:REWRITE SUBSETP-TRANS2))
 (11 11 (:REWRITE SUBSETP-TRANS))
 (10 1 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (3 3 (:REWRITE-QUOTED-CONSTANT PSEUDO-TERM-LIST-FIX-UNDER-PSEUDO-TERM-LIST-EQUIV))
 )
(CMR::ACONS-NON-VAR-PRESERVES-TERM-SUBST-STRICT)
(CMR::ACONS-NON-VAR-PRESERVES-TERMLIST-SUBST-STRICT)
(CMR::FLAG-LEMMA-FOR-TERM-SUBST-STRICT-OF-PSEUDO-TERM-FIX-X
 (6694 50 (:DEFINITION PSEUDO-TERMP))
 (3686 52 (:DEFINITION PSEUDO-TERM-LISTP))
 (2797 126 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (2427 190 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (2292 275 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (1192 252 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (914 914 (:REWRITE DEFAULT-CAR))
 (904 898 (:REWRITE DEFAULT-CDR))
 (900 900 (:TYPE-PRESCRIPTION LEN))
 (800 100 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (750 150 (:DEFINITION LEN))
 (650 50 (:DEFINITION TRUE-LISTP))
 (498 491 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (300 150 (:REWRITE DEFAULT-+-2))
 (300 50 (:DEFINITION SYMBOL-LISTP))
 (274 274 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (250 250 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (200 200 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (200 200 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (200 100 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (200 100 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (150 150 (:REWRITE DEFAULT-+-1))
 (148 148 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (140 20 (:DEFINITION ASSOC-EQUAL))
 (100 100 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (100 100 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (100 100 (:REWRITE SET::IN-SET))
 (50 50 (:REWRITE CMR::PSEUDO-TERM-SUBST-P-WHEN-NOT-CONSP))
 (28 4 (:DEFINITION EQ))
 (22 4 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (22 4 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE SUBSETP-MEMBER . 3))
 (18 18 (:REWRITE SUBSETP-MEMBER . 2))
 (18 18 (:REWRITE SUBSETP-MEMBER . 1))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (16 4 (:REWRITE CMR::PSEUDO-TERMP-OF-LOOKUP-IN-PSEUDO-TERM-SUBST))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERM-FIX$INLINE))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL->ARGS))
 (4 4 (:REWRITE PSEUDO-TERM-CALL-WHEN-LAMBDA))
 (4 4 (:REWRITE PSEUDO-TERM-CALL-WHEN-FUNCTION))
 )
(CMR::TERM-SUBST-STRICT-OF-PSEUDO-TERM-FIX-X)
(CMR::TERM-SUBST-STRICT-OF-PSEUDO-TERM-SUBST-FIX-A)
(CMR::TERMLIST-SUBST-STRICT-OF-PSEUDO-TERM-LIST-FIX-X)
(CMR::TERMLIST-SUBST-STRICT-OF-PSEUDO-TERM-SUBST-FIX-A)
(CMR::TERM-SUBST-STRICT-PSEUDO-TERM-EQUIV-CONGRUENCE-ON-X)
(CMR::TERM-SUBST-STRICT-PSEUDO-TERM-SUBST-EQUIV-CONGRUENCE-ON-A)
(CMR::TERMLIST-SUBST-STRICT-PSEUDO-TERM-LIST-EQUIV-CONGRUENCE-ON-X)
(CMR::TERMLIST-SUBST-STRICT-PSEUDO-TERM-SUBST-EQUIV-CONGRUENCE-ON-A)
