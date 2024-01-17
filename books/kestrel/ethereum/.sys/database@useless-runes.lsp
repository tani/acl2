(ETHEREUM::DATABASEP)
(ETHEREUM::BOOLEANP-OF-DATABASEP
 (8 2 (:DEFINITION ETHEREUM::DATABASEP))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 )
(ETHEREUM::MAPP-WHEN-DATABASEP
 (208 10 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (184 55 (:REWRITE <<-TRICHOTOMY))
 (155 155 (:REWRITE DEFAULT-CAR))
 (150 30 (:REWRITE <<-ASYMMETRIC))
 (140 20 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (87 87 (:REWRITE DEFAULT-CDR))
 (78 26 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (78 26 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (78 26 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (64 52 (:REWRITE <<-TRANSITIVE))
 (52 52 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (52 52 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (48 48 (:REWRITE SUBSETP-TRANS2))
 (48 48 (:REWRITE SUBSETP-TRANS))
 (44 12 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (42 42 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (42 42 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (20 20 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (16 8 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (3 3 (:REWRITE <<-IRREFLEXIVE))
 )
(ETHEREUM::DATABASEP-OF-TAIL
 (102 4 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (70 10 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (63 18 (:REWRITE <<-TRICHOTOMY))
 (52 10 (:REWRITE <<-ASYMMETRIC))
 (48 48 (:REWRITE DEFAULT-CAR))
 (32 32 (:REWRITE DEFAULT-CDR))
 (30 10 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (30 10 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (30 10 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (26 26 (:REWRITE SUBSETP-TRANS2))
 (26 26 (:REWRITE SUBSETP-TRANS))
 (24 24 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (24 24 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (21 17 (:REWRITE <<-TRANSITIVE))
 (20 20 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (20 20 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (8 8 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (6 2 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (1 1 (:REWRITE <<-IRREFLEXIVE))
 )
(ETHEREUM::BYTE-LIST32P-OF-HEAD-KEY-WHEN-DATABASEP
 (25 1 (:REWRITE FAST-<<-IS-<<))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (16 1 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (15 15 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION <<))
 (6 6 (:TYPE-PRESCRIPTION BYTE-LISTP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (6 2 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (6 2 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (4 4 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (1 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(ETHEREUM::BYTE-LISTP-OF-HEAD-VAL-WHEN-DATABASEP
 (48 3 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (25 1 (:REWRITE FAST-<<-IS-<<))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (18 6 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (18 6 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (18 6 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (17 17 (:REWRITE DEFAULT-CAR))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (12 12 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (12 12 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (12 12 (:TYPE-PRESCRIPTION <<))
 (12 12 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (9 9 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (1 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (1 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(ETHEREUM::DATABASEP-OF-UPDATE
 (5161 68 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (3064 460 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (1875 1703 (:REWRITE DEFAULT-CAR))
 (1675 1675 (:REWRITE SUBSETP-TRANS2))
 (1675 1675 (:REWRITE SUBSETP-TRANS))
 (1557 1557 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (1557 1557 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1275 1093 (:REWRITE DEFAULT-CDR))
 (988 332 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (988 332 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (988 332 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (775 775 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (656 656 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (656 656 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (565 197 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (346 118 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (214 214 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (195 71 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (83 23 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (4 4 (:REWRITE-QUOTED-CONSTANT TRUE-LIST-LIST-FIX-UNDER-TRUE-LIST-LIST-EQUIV))
 )
(ETHEREUM::DATABASEP-OF-UPDATE*
 (245 12 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (228 60 (:REWRITE <<-TRICHOTOMY))
 (204 36 (:REWRITE <<-ASYMMETRIC))
 (120 120 (:REWRITE DEFAULT-CAR))
 (72 72 (:REWRITE DEFAULT-CDR))
 (72 24 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (72 24 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (72 24 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (60 60 (:REWRITE <<-TRANSITIVE))
 (48 48 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (48 48 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (48 48 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (30 10 (:REWRITE OMAP::UPDATE*-WHEN-RIGHT-EMPTY))
 (24 24 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (15 5 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (15 5 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (13 13 (:TYPE-PRESCRIPTION OMAP::UPDATE*))
 (7 7 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (6 6 (:TYPE-PRESCRIPTION FAST-<<))
 (5 5 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (5 5 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (4 4 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 )
(ETHEREUM::DATABASEP-OF-DELETE
 (549 11 (:DEFINITION ETHEREUM::DATABASEP))
 (175 7 (:REWRITE FAST-<<-IS-<<))
 (148 7 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (133 35 (:REWRITE <<-TRICHOTOMY))
 (119 21 (:REWRITE <<-ASYMMETRIC))
 (84 84 (:TYPE-PRESCRIPTION <<))
 (70 70 (:REWRITE DEFAULT-CAR))
 (50 48 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (42 42 (:REWRITE DEFAULT-CDR))
 (42 14 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (42 14 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (42 14 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (35 35 (:REWRITE <<-TRANSITIVE))
 (28 28 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (28 28 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (28 28 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (26 10 (:REWRITE OMAP::DELETE-WHEN-EMPTY))
 (15 5 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (14 14 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (8 8 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (8 8 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (6 6 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (2 2 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 )
(ETHEREUM::DATABASEP-OF-DELETE*
 (176 8 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (152 40 (:REWRITE <<-TRICHOTOMY))
 (136 24 (:REWRITE <<-ASYMMETRIC))
 (80 80 (:REWRITE DEFAULT-CAR))
 (48 48 (:REWRITE DEFAULT-CDR))
 (48 16 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (48 16 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (48 16 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (40 40 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (40 40 (:REWRITE <<-TRANSITIVE))
 (32 32 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (32 32 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (32 32 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (30 10 (:REWRITE OMAP::DELETE*-WHEN-RIGHT-EMPTY))
 (20 20 (:TYPE-PRESCRIPTION BYTE-LISTP))
 (16 16 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (15 5 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (15 5 (:REWRITE OMAP::DELETE-WHEN-EMPTY))
 (5 5 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (5 5 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (4 4 (:REWRITE SET::TAIL-WHEN-EMPTY))
 )
(ETHEREUM::BYTE-LIST32P-WHEN-IN-DATABASEP-BINDS-FREE-X
 (274 14 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (221 5 (:DEFINITION ETHEREUM::DATABASEP))
 (128 86 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (78 64 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (75 3 (:REWRITE FAST-<<-IS-<<))
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (48 3 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (36 36 (:TYPE-PRESCRIPTION <<))
 (31 9 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (30 30 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-CDR))
 (18 10 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (18 6 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (18 6 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (18 6 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (13 5 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (12 12 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (12 12 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (9 9 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (9 3 (:REWRITE ETHEREUM::MAPP-WHEN-DATABASEP))
 (8 8 (:TYPE-PRESCRIPTION BYTE-LISTP))
 (8 3 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (6 6 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (6 6 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE ETHEREUM::DATABASEP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(ETHEREUM::BYTE-LIST32P-OF-CAR-OF-IN-DATABASEP
 (407 7 (:DEFINITION ETHEREUM::DATABASEP))
 (283 15 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (165 121 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (125 5 (:REWRITE FAST-<<-IS-<<))
 (116 100 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (91 5 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (68 55 (:REWRITE DEFAULT-CAR))
 (60 60 (:TYPE-PRESCRIPTION <<))
 (47 20 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (40 10 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (37 15 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (30 30 (:REWRITE DEFAULT-CDR))
 (30 10 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (30 10 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (28 12 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (24 24 (:REWRITE ETHEREUM::BYTE-LIST32P-WHEN-IN-DATABASEP-BINDS-FREE-X))
 (20 20 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (20 20 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (20 12 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (15 15 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (15 1 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (12 12 (:TYPE-PRESCRIPTION BYTE-LISTP))
 (11 11 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (11 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (10 10 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (9 4 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (9 3 (:REWRITE ETHEREUM::MAPP-WHEN-DATABASEP))
 (6 6 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (3 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE ETHEREUM::DATABASEP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(ETHEREUM::BYTE-LISTP-OF-CDR-OF-IN-DATABASEP
 (407 7 (:DEFINITION ETHEREUM::DATABASEP))
 (283 15 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (193 8 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (184 140 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (125 5 (:REWRITE FAST-<<-IS-<<))
 (121 105 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (68 17 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (60 60 (:TYPE-PRESCRIPTION <<))
 (51 17 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (51 17 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (50 50 (:REWRITE DEFAULT-CAR))
 (48 35 (:REWRITE DEFAULT-CDR))
 (41 41 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (40 16 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (39 17 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (36 16 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (34 34 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (34 34 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (24 24 (:REWRITE ETHEREUM::BYTE-LIST32P-WHEN-IN-DATABASEP-BINDS-FREE-X))
 (22 14 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (22 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (17 17 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (13 13 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (12 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (10 5 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (9 3 (:REWRITE ETHEREUM::MAPP-WHEN-DATABASEP))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (3 3 (:REWRITE ETHEREUM::DATABASEP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(ETHEREUM::BYTE-LISTP-OF-LOOKUP-WHEN-DATABASEP
 (5 1 (:DEFINITION ETHEREUM::DATABASEP))
 (1 1 (:TYPE-PRESCRIPTION FAST-<<))
 (1 1 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (1 1 (:REWRITE ETHEREUM::BYTE-LIST32P-WHEN-IN-DATABASEP-BINDS-FREE-X))
 )
(ETHEREUM::DATABASE-FIX
 (1 1 (:TYPE-PRESCRIPTION ETHEREUM::DATABASE-FIX))
 )
(ETHEREUM::DATABASEP-OF-DATABASE-FIX)
(ETHEREUM::DATABASE-FIX-WHEN-DATABASEP
 (16 16 (:TYPE-PRESCRIPTION ETHEREUM::DATABASE-FIX))
 )
(ETHEREUM::EMPTY-DATABASE-FIX
 (4 2 (:REWRITE ETHEREUM::DATABASE-FIX-WHEN-DATABASEP))
 )
(ETHEREUM::EMPTY-OF-DATABASE-FIX-TO-NOT-DATABASE-OR-EMPTY
 (8 8 (:TYPE-PRESCRIPTION ETHEREUM::DATABASE-FIX))
 (3 1 (:REWRITE ETHEREUM::DATABASE-FIX-WHEN-DATABASEP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (24 24 (:TYPE-PRESCRIPTION ETHEREUM::DATABASE-FIX))
 )
(ETHEREUM::DATABASE-EQUIV$INLINE
 (4 4 (:TYPE-PRESCRIPTION ETHEREUM::DATABASE-FIX))
 )
(ETHEREUM::DATABASE-EQUIV-IS-AN-EQUIVALENCE)
(ETHEREUM::DATABASE-EQUIV-IMPLIES-EQUAL-DATABASE-FIX-1)
(ETHEREUM::DATABASE-FIX-UNDER-DATABASE-EQUIV)
(ETHEREUM::EQUAL-OF-DATABASE-FIX-1-FORWARD-TO-DATABASE-EQUIV)
(ETHEREUM::EQUAL-OF-DATABASE-FIX-2-FORWARD-TO-DATABASE-EQUIV)
(ETHEREUM::DATABASE-EQUIV-OF-DATABASE-FIX-1-FORWARD)
(ETHEREUM::DATABASE-EQUIV-OF-DATABASE-FIX-2-FORWARD)
