(CERT-PATHNAMEP)
(BOOLEANP-OF-CERT-PATHNAMEP)
(STRIP-CERT
 (748 1 (:REWRITE STR::COMPLETENESS-OF-STRRPOS))
 (616 5 (:REWRITE PREFIXP-OF-CONS-LEFT))
 (498 22 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (473 22 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (303 10 (:REWRITE PREFIXP-OF-CONS-RIGHT))
 (219 25 (:DEFINITION LEN))
 (152 152 (:TYPE-PRESCRIPTION LEN))
 (128 128 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (70 40 (:REWRITE DEFAULT-CDR))
 (56 56 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (56 29 (:REWRITE DEFAULT-+-2))
 (53 4 (:LINEAR STR::STRRPOS-UPPER-BOUND-STRONGER))
 (32 32 (:LINEAR LEN-WHEN-PREFIXP))
 (31 29 (:REWRITE DEFAULT-+-1))
 (30 5 (:REWRITE LIST-EQUIV-OF-NIL-RIGHT))
 (27 17 (:REWRITE DEFAULT-<-1))
 (25 6 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (23 23 (:TYPE-PRESCRIPTION PREFIXP))
 (23 17 (:REWRITE DEFAULT-<-2))
 (23 15 (:REWRITE STR::CONSP-OF-EXPLODE))
 (22 22 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (22 22 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (22 22 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (22 22 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (20 15 (:REWRITE DEFAULT-CAR))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (7 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP-SUBSEQ-TYPE-PRESCRIPTION))
 (5 5 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 (4 4 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1 1 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (1 1 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (1 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (1 1 (:LINEAR STR::STRRPOS-UPPER-BOUND-STRONG))
 (1 1 (:DEFINITION NTHCDR))
 )
(STRINGP-OF-STRIP-CERT
 (3612 4 (:REWRITE TAKE-OF-TOO-MANY))
 (3202 4 (:REWRITE STR::COMPLETENESS-OF-STRRPOS))
 (2354 20 (:REWRITE PREFIXP-OF-CONS-LEFT))
 (2332 98 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (1816 98 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (1602 4 (:DEFINITION NFIX))
 (1584 50 (:REWRITE PREFIXP-OF-CONS-RIGHT))
 (1430 128 (:DEFINITION LEN))
 (833 833 (:TYPE-PRESCRIPTION LEN))
 (801 4 (:REWRITE TAKE-OF-LEN-FREE))
 (798 42 (:LINEAR STR::STRRPOS-UPPER-BOUND-STRONGER))
 (644 644 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (538 2 (:DEFINITION TAKE))
 (482 202 (:REWRITE DEFAULT-CDR))
 (342 95 (:REWRITE STR::CONSP-OF-EXPLODE))
 (338 186 (:REWRITE DEFAULT-+-2))
 (283 283 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (250 10 (:LINEAR STR::STRRPOS-UPPER-BOUND-WEAK))
 (210 186 (:REWRITE DEFAULT-+-1))
 (192 64 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (162 162 (:LINEAR LEN-WHEN-PREFIXP))
 (132 22 (:REWRITE LIST-EQUIV-OF-NIL-RIGHT))
 (124 74 (:REWRITE DEFAULT-<-1))
 (114 24 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (112 24 (:LINEAR STR::STRRPOS-UPPER-BOUND-STRONG))
 (102 102 (:TYPE-PRESCRIPTION PREFIXP))
 (98 98 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (98 98 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (98 98 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (98 98 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (92 74 (:REWRITE DEFAULT-<-2))
 (92 72 (:REWRITE DEFAULT-CAR))
 (77 39 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (24 4 (:REWRITE ZP-OPEN))
 (24 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (19 4 (:REWRITE TAKE-WHEN-ATOM))
 (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP-SUBSEQ-TYPE-PRESCRIPTION))
 (11 11 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (3 3 (:REWRITE STR-FIX-WHEN-STRINGP))
 (2 2 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (2 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 )
(ACL2-PATHNAMEP)
(LISP-PATHNAMEP)
(NONE-OF-ABOVE-PNP)
(PATHNAME-TYPE-STRING
 (294 49 (:REWRITE DEFAULT-CDR))
 (216 216 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (136 2 (:DEFINITION SEARCH-FROM-END))
 (126 2 (:DEFINITION SUBSEQ))
 (118 2 (:DEFINITION SUBSEQ-LIST))
 (113 63 (:REWRITE DEFAULT-+-2))
 (64 63 (:REWRITE DEFAULT-+-1))
 (57 49 (:REWRITE DEFAULT-<-2))
 (52 49 (:REWRITE DEFAULT-<-1))
 (45 2 (:REWRITE TAKE-OF-TOO-MANY))
 (41 41 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (39 2 (:REWRITE TAKE-OF-LEN-FREE))
 (21 3 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (21 3 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (16 2 (:REWRITE TAKE-OF-1))
 (14 2 (:REWRITE TAKE-WHEN-ATOM))
 (14 2 (:REWRITE DEFAULT-CAR))
 (6 6 (:LINEAR STR::STRRPOS-UPPER-BOUND-STRONGER))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (6 3 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (4 4 (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
 (3 3 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 (3 3 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (3 3 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (3 3 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (3 3 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (3 3 (:LINEAR STR::STRRPOS-UPPER-BOUND-STRONG))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 (2 2 (:REWRITE STR::COERCE-TO-STRING-REMOVAL))
 (2 2 (:DEFINITION NTHCDR))
 )
(STRINGP-OF-PATHNAME-TYPE-STRING)
(JUST-CERT-PNS
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(STRING-LISTP-OF-JUST-CERT-PNS
 (44 44 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (24 23 (:REWRITE DEFAULT-CAR))
 (17 16 (:REWRITE DEFAULT-CDR))
 )
(TMP-DEFTYPES-STRINGP-OF-STR-FIX$INLINE)
(BOOKDEPSP)
(BOOLEANP-OF-BOOKDEPSP
 (6 2 (:DEFINITION BOOKDEPSP))
 (2 2 (:TYPE-PRESCRIPTION STRING-LISTP))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(MAPP-WHEN-BOOKDEPSP
 (184 55 (:REWRITE <<-TRICHOTOMY))
 (161 161 (:REWRITE DEFAULT-CAR))
 (150 30 (:REWRITE <<-ASYMMETRIC))
 (136 136 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (103 103 (:REWRITE DEFAULT-CDR))
 (64 52 (:REWRITE <<-TRANSITIVE))
 (50 25 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (44 12 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (16 16 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (16 8 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (3 3 (:REWRITE <<-IRREFLEXIVE))
 )
(BOOKDEPSP-OF-TAIL
 (63 18 (:REWRITE <<-TRICHOTOMY))
 (52 10 (:REWRITE <<-ASYMMETRIC))
 (50 50 (:REWRITE DEFAULT-CAR))
 (36 36 (:REWRITE DEFAULT-CDR))
 (32 32 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (21 17 (:REWRITE <<-TRANSITIVE))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (6 2 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (5 5 (:TYPE-PRESCRIPTION CONS-LISTP))
 (4 4 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (1 1 (:REWRITE <<-IRREFLEXIVE))
 )
(STRINGP-OF-HEAD-KEY-WHEN-BOOKDEPSP
 (30 30 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (25 1 (:REWRITE FAST-<<-IS-<<))
 (21 15 (:REWRITE DEFAULT-CAR))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (12 12 (:TYPE-PRESCRIPTION <<))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 5 (:TYPE-PRESCRIPTION STRING-LISTP))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (5 1 (:DEFINITION STRING-LISTP))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (4 4 (:TYPE-PRESCRIPTION CONS-LISTP))
 (1 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (1 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(STRING-LISTP-OF-HEAD-VAL-WHEN-BOOKDEPSP
 (25 1 (:REWRITE FAST-<<-IS-<<))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (19 17 (:REWRITE DEFAULT-CAR))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (15 11 (:REWRITE DEFAULT-CDR))
 (12 12 (:TYPE-PRESCRIPTION <<))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (4 4 (:TYPE-PRESCRIPTION CONS-LISTP))
 (1 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (1 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(BOOKDEPSP-OF-UPDATE
 (1907 1747 (:REWRITE DEFAULT-CAR))
 (1411 1212 (:REWRITE DEFAULT-CDR))
 (986 986 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (578 578 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (418 146 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (272 136 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (254 86 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (147 55 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (60 16 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (4 4 (:REWRITE-QUOTED-CONSTANT TRUE-LIST-LIST-FIX-UNDER-TRUE-LIST-LIST-EQUIV))
 )
(BOOKDEPSP-OF-UPDATE*
 (228 60 (:REWRITE <<-TRICHOTOMY))
 (204 36 (:REWRITE <<-ASYMMETRIC))
 (120 120 (:REWRITE DEFAULT-CAR))
 (120 120 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (84 84 (:REWRITE DEFAULT-CDR))
 (60 60 (:REWRITE <<-TRANSITIVE))
 (60 12 (:DEFINITION STRING-LISTP))
 (48 24 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (24 24 (:TYPE-PRESCRIPTION CONS-LISTP))
 (18 6 (:REWRITE OMAP::UPDATE*-WHEN-RIGHT-EMPTY))
 (10 10 (:TYPE-PRESCRIPTION OMAP::UPDATE*))
 (9 3 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (9 3 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (6 6 (:TYPE-PRESCRIPTION FAST-<<))
 (5 5 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (3 3 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (3 3 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (2 2 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 )
(BOOKDEPSP-OF-DELETE
 (432 11 (:DEFINITION BOOKDEPSP))
 (175 7 (:REWRITE FAST-<<-IS-<<))
 (133 35 (:REWRITE <<-TRICHOTOMY))
 (119 21 (:REWRITE <<-ASYMMETRIC))
 (84 84 (:TYPE-PRESCRIPTION <<))
 (70 70 (:REWRITE DEFAULT-CAR))
 (70 70 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (49 49 (:REWRITE DEFAULT-CDR))
 (48 46 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (35 35 (:REWRITE <<-TRANSITIVE))
 (35 7 (:DEFINITION STRING-LISTP))
 (28 14 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (14 14 (:TYPE-PRESCRIPTION CONS-LISTP))
 (14 6 (:REWRITE OMAP::DELETE-WHEN-EMPTY))
 (9 3 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (6 6 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (6 6 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (5 5 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (4 4 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 )
(BOOKDEPSP-OF-DELETE*
 (152 40 (:REWRITE <<-TRICHOTOMY))
 (136 24 (:REWRITE <<-ASYMMETRIC))
 (80 80 (:REWRITE DEFAULT-CAR))
 (80 80 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (56 56 (:REWRITE DEFAULT-CDR))
 (40 40 (:REWRITE <<-TRANSITIVE))
 (40 8 (:DEFINITION STRING-LISTP))
 (32 16 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (24 24 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (18 6 (:REWRITE OMAP::DELETE*-WHEN-RIGHT-EMPTY))
 (16 16 (:TYPE-PRESCRIPTION CONS-LISTP))
 (9 3 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (9 3 (:REWRITE OMAP::DELETE-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (3 3 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (3 3 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (2 2 (:REWRITE SET::TAIL-WHEN-EMPTY))
 )
(STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X
 (265 14 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (186 5 (:DEFINITION BOOKDEPSP))
 (128 86 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (75 3 (:REWRITE FAST-<<-IS-<<))
 (74 59 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (36 36 (:TYPE-PRESCRIPTION <<))
 (31 9 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (30 30 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (21 21 (:REWRITE DEFAULT-CDR))
 (18 10 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (15 3 (:DEFINITION STRING-LISTP))
 (13 5 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (9 9 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (9 3 (:REWRITE MAPP-WHEN-BOOKDEPSP))
 (8 3 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (6 6 (:TYPE-PRESCRIPTION CONS-LISTP))
 (6 6 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (5 5 (:TYPE-PRESCRIPTION STRING-LISTP))
 (3 3 (:REWRITE BOOKDEPSP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(STRINGP-OF-CAR-OF-IN-BOOKDEPSP
 (318 7 (:DEFINITION BOOKDEPSP))
 (283 15 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (160 116 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (125 5 (:REWRITE FAST-<<-IS-<<))
 (116 100 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (70 55 (:REWRITE DEFAULT-CAR))
 (60 60 (:TYPE-PRESCRIPTION <<))
 (52 52 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (37 15 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (35 35 (:REWRITE DEFAULT-CDR))
 (30 5 (:DEFINITION STRING-LISTP))
 (28 12 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (20 12 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (18 18 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 (15 15 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (11 11 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (10 10 (:TYPE-PRESCRIPTION CONS-LISTP))
 (9 4 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (9 3 (:REWRITE MAPP-WHEN-BOOKDEPSP))
 (7 7 (:TYPE-PRESCRIPTION STRING-LISTP))
 (3 3 (:REWRITE BOOKDEPSP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(STRING-LISTP-OF-CDR-OF-IN-BOOKDEPSP
 (318 7 (:DEFINITION BOOKDEPSP))
 (283 15 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (146 104 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (125 5 (:REWRITE FAST-<<-IS-<<))
 (112 96 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (60 60 (:TYPE-PRESCRIPTION <<))
 (60 60 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (59 44 (:REWRITE DEFAULT-CDR))
 (54 54 (:REWRITE DEFAULT-CAR))
 (37 15 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (28 12 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (20 12 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (16 16 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 (15 15 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (11 11 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (9 4 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (9 3 (:REWRITE MAPP-WHEN-BOOKDEPSP))
 (3 3 (:REWRITE BOOKDEPSP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(STRING-LISTP-OF-LOOKUP-WHEN-BOOKDEPSP
 (4 1 (:DEFINITION BOOKDEPSP))
 (1 1 (:TYPE-PRESCRIPTION FAST-<<))
 (1 1 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 )
(BOOKDEPS-FIX
 (1 1 (:TYPE-PRESCRIPTION BOOKDEPS-FIX))
 )
(BOOKDEPSP-OF-BOOKDEPS-FIX)
(BOOKDEPS-FIX-WHEN-BOOKDEPSP
 (16 16 (:TYPE-PRESCRIPTION BOOKDEPS-FIX))
 )
(EMPTY-BOOKDEPS-FIX
 (4 2 (:REWRITE BOOKDEPS-FIX-WHEN-BOOKDEPSP))
 )
(EMPTY-OF-BOOKDEPS-FIX-TO-NOT-BOOKDEPS-OR-EMPTY
 (8 8 (:TYPE-PRESCRIPTION BOOKDEPS-FIX))
 (3 1 (:REWRITE BOOKDEPS-FIX-WHEN-BOOKDEPSP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (24 24 (:TYPE-PRESCRIPTION BOOKDEPS-FIX))
 )
(BOOKDEPS-EQUIV$INLINE
 (4 4 (:TYPE-PRESCRIPTION BOOKDEPS-FIX))
 )
(BOOKDEPS-EQUIV-IS-AN-EQUIVALENCE)
(BOOKDEPS-EQUIV-IMPLIES-EQUAL-BOOKDEPS-FIX-1)
(BOOKDEPS-FIX-UNDER-BOOKDEPS-EQUIV)
(EQUAL-OF-BOOKDEPS-FIX-1-FORWARD-TO-BOOKDEPS-EQUIV)
(EQUAL-OF-BOOKDEPS-FIX-2-FORWARD-TO-BOOKDEPS-EQUIV)
(BOOKDEPS-EQUIV-OF-BOOKDEPS-FIX-1-FORWARD)
(BOOKDEPS-EQUIV-OF-BOOKDEPS-FIX-2-FORWARD)
(UPDATE-MANY)
(BOOKDEPSP-OF-UPDATE-MANY
 (888 888 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (772 36 (:DEFINITION MEMBER-EQUAL))
 (504 56 (:REWRITE SUBSETP-CAR-MEMBER))
 (384 324 (:REWRITE DEFAULT-CAR))
 (382 69 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (366 274 (:REWRITE DEFAULT-CDR))
 (216 72 (:REWRITE MEMBER-WHEN-ATOM))
 (176 69 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (170 85 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (168 56 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (137 137 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (102 102 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 (74 74 (:REWRITE SUBSETP-MEMBER . 4))
 (74 74 (:REWRITE INTERSECTP-MEMBER . 3))
 (74 74 (:REWRITE INTERSECTP-MEMBER . 2))
 (73 73 (:REWRITE SUBSETP-MEMBER . 2))
 (58 58 (:REWRITE SUBSETP-TRANS2))
 (58 58 (:REWRITE SUBSETP-TRANS))
 (56 56 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (37 37 (:TYPE-PRESCRIPTION UPDATE-MANY))
 (3 1 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 )
(UPDATE-MANY
 (190 190 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (146 1 (:DEFINITION UPDATE-MANY))
 (142 8 (:DEFINITION MEMBER-EQUAL))
 (111 25 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (102 2 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (52 44 (:REWRITE DEFAULT-CDR))
 (52 44 (:REWRITE DEFAULT-CAR))
 (50 18 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (48 16 (:REWRITE MEMBER-WHEN-ATOM))
 (36 36 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (36 18 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (36 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (21 21 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 (16 16 (:REWRITE SUBSETP-MEMBER . 4))
 (16 16 (:REWRITE SUBSETP-MEMBER . 3))
 (16 16 (:REWRITE SUBSETP-MEMBER . 2))
 (16 16 (:REWRITE SUBSETP-MEMBER . 1))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 3))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 2))
 (12 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (12 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10 1 (:DEFINITION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 1 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (2 2 (:REWRITE SET::IN-SET))
 )
(MAKE-BOOKDEPS)
(BOOKDEPSP-OF-MAKE-BOOKDEPS)
(MAKEFILE-DEPS-FILE-TO-FORWARD-ALIST)
(MAKEFILE-DEPS-FILE-TO-FORWARD-ALIST
 (132 20 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (110 110 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (72 20 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (56 28 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (42 30 (:REWRITE DEFAULT-CAR))
 (40 40 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (39 3 (:DEFINITION ASSOC-EQUAL))
 (18 16 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (3 3 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 )
(SUBSET-WITH-NO-DEPS
 (100 100 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (88 8 (:DEFINITION ASSOC-EQUAL))
 (72 12 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (67 35 (:REWRITE DEFAULT-CAR))
 (36 12 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (32 26 (:REWRITE DEFAULT-CDR))
 (28 14 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (24 24 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (4 4 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 )
(STRING-LISTP-OF-SUBSET-WITH-NO-DEPS
 (258 258 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (180 30 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (140 99 (:REWRITE DEFAULT-CAR))
 (110 10 (:DEFINITION ASSOC-EQUAL))
 (102 83 (:REWRITE DEFAULT-CDR))
 (90 30 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (60 60 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (50 25 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (43 43 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 )
(FRINGE-BOOKS-FROM)
(STRING-LISTP-OF-FRINGE-BOOKS-FROM)
(INTERLEAVE-STRINGS
 (20 20 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (12 12 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(STRING-LISTP-OF-INTERLEAVE-STRINGS
 (60 60 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (48 46 (:REWRITE DEFAULT-CDR))
 (47 47 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 (40 38 (:REWRITE DEFAULT-CAR))
 )
(TERMINATE-STRINGS
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 4 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(STRING-LISTP-OF-TERMINATE-STRINGS
 (44 44 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (32 32 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 (29 27 (:REWRITE DEFAULT-CDR))
 (28 26 (:REWRITE DEFAULT-CAR))
 )
(WRITE-LINES-TO-FILE)
(ABSOLUTIFY-BOOK-PATH
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 )
(STRINGP-OF-ABSOLUTIFY-BOOK-PATH.NEWPATH
 (50 2 (:DEFINITION BINARY-APPEND))
 (20 20 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (15 5 (:REWRITE DEFAULT-CDR))
 (15 5 (:REWRITE DEFAULT-CAR))
 (12 8 (:REWRITE STR::CONSP-OF-EXPLODE))
 (9 6 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (4 4 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 (4 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION STRING-APPEND-LST))
 )
(ABSOLUTIFY-BOOK-PATHS
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (3 3 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(STRING-LISTP-OF-ABSOLUTIFY-BOOK-PATHS.NEWPATHS
 (26 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 )
(EXPAND-FORCERT-TARGETS-INTO
 (30 2 (:DEFINITION ALISTP))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (19 4 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (9 3 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (5 5 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (2 2 (:TYPE-PRESCRIPTION CONS-LISTP))
 )
(EXPAND-FORCERT-TARGETS-INTO-RETURNING-FORDEPS
 (30 2 (:DEFINITION ALISTP))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (19 4 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (9 3 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (5 5 (:REWRITE STRINGP-WHEN-IN-BOOKDEPSP-BINDS-FREE-X))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (2 2 (:TYPE-PRESCRIPTION CONS-LISTP))
 )
