(4V-SEXPR-IND)
(4V-SEXPR-FLAG)
(FLAG::FLAG-EQUIV-LEMMA)
(4V-SEXPR-FLAG-EQUIVALENCES)
(NTH-OPEN-QUOTEP
 (111 6 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (44 6 (:REWRITE NTH-WHEN-ZP))
 (42 11 (:REWRITE ZP-OPEN))
 (39 7 (:DEFINITION LEN))
 (30 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (21 13 (:REWRITE DEFAULT-+-2))
 (18 6 (:DEFINITION NFIX))
 (13 13 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-+-1))
 (7 7 (:TYPE-PRESCRIPTION ZP))
 (6 6 (:REWRITE NTH-WHEN-ATOM))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(4V-SEXPR-APPLY
 (90 45 (:REWRITE DEFAULT-+-2))
 (90 15 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (88 88 (:REWRITE DEFAULT-CDR))
 (45 45 (:REWRITE DEFAULT-+-1))
 (30 30 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (30 15 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (28 14 (:REWRITE DEFAULT-<-2))
 (24 6 (:REWRITE FOLD-CONSTS-IN-+))
 (15 15 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (15 15 (:REWRITE SET::IN-SET))
 (14 14 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE NTH-WHEN-ATOM))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(4V-SEXPR-EVAL)
(4V-SEXPR-EVAL-REDEF
 (5035 260 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (2695 363 (:DEFINITION LEN))
 (2334 2334 (:REWRITE DEFAULT-CDR))
 (1388 1244 (:REWRITE DEFAULT-CAR))
 (932 466 (:REWRITE DEFAULT-+-2))
 (520 260 (:REWRITE DEFAULT-<-2))
 (466 466 (:REWRITE DEFAULT-+-1))
 (328 256 (:REWRITE NTH-WHEN-ATOM))
 (260 260 (:REWRITE DEFAULT-<-1))
 (258 46 (:REWRITE 4V-FIX-WHEN-4VP))
 (49 49 (:TYPE-PRESCRIPTION 4VP))
 (8 8 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (1 1 (:TYPE-PRESCRIPTION 4V-ZIF))
 (1 1 (:TYPE-PRESCRIPTION 4V-XOR$INLINE))
 (1 1 (:TYPE-PRESCRIPTION 4V-TRISTATE))
 (1 1 (:TYPE-PRESCRIPTION 4V-OR$INLINE))
 (1 1 (:TYPE-PRESCRIPTION 4V-ITE*))
 (1 1 (:TYPE-PRESCRIPTION 4V-ITE))
 (1 1 (:TYPE-PRESCRIPTION 4V-IFF$INLINE))
 (1 1 (:TYPE-PRESCRIPTION 4V-AND$INLINE))
 )
(4V-SEXPR-EVAL
 (34 16 (:REWRITE DEFAULT-CDR))
 (17 8 (:REWRITE DEFAULT-CAR))
 (3 1 (:DEFINITION 4V-SEXPR-EVAL-LIST))
 )
(4V-SEXPR-EVAL-MEMOIZE-CONDITION)
(4V-SEXPR-EVAL-MEMOIZE-CONDITION)
(4V-SEXPR-EVAL-POSSIBILITIES
 (31156 1558 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (17134 2460 (:DEFINITION LEN))
 (6724 3362 (:REWRITE DEFAULT-+-2))
 (6510 6482 (:REWRITE DEFAULT-CDR))
 (3362 3362 (:REWRITE DEFAULT-+-1))
 (3116 1558 (:REWRITE DEFAULT-<-2))
 (1925 1919 (:REWRITE DEFAULT-CAR))
 (1558 1558 (:REWRITE DEFAULT-<-1))
 (1024 1018 (:REWRITE NTH-WHEN-ATOM))
 (783 167 (:REWRITE 4V-FIX-WHEN-4VP))
 (170 170 (:TYPE-PRESCRIPTION 4VP))
 (30 30 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (20 4 (:REWRITE CONSP-OF-HONS-ASSOC-EQUAL))
 )
(4V-SEXPR-EVAL-NIL)
(4V-SEXPR-EVAL-4VX-SEXPR)
(4V-FIX-4V-SEXPR-EVAL
 (671 2 (:DEFINITION 4V-SEXPR-EVAL))
 (303 303 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-LIST))
 (196 22 (:DEFINITION 4V-UNFLOAT$INLINE))
 (152 10 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (113 2 (:DEFINITION 4V-RES))
 (92 22 (:DEFINITION 4V-FIX$INLINE))
 (80 4 (:DEFINITION NTH))
 (62 10 (:DEFINITION LEN))
 (60 60 (:TYPE-PRESCRIPTION LEN))
 (59 2 (:DEFINITION 4V-ITE))
 (53 4 (:DEFINITION 4V-IFF$INLINE))
 (35 2 (:DEFINITION 4V-ITE*))
 (33 2 (:DEFINITION 4V-XOR$INLINE))
 (31 2 (:DEFINITION 4V-OR$INLINE))
 (31 2 (:DEFINITION 4V-AND$INLINE))
 (28 2 (:DEFINITION 4V-ZIF))
 (27 2 (:DEFINITION 4V-TRISTATE))
 (20 10 (:REWRITE NTH-WHEN-ZP))
 (20 10 (:REWRITE DEFAULT-<-2))
 (20 10 (:REWRITE DEFAULT-+-2))
 (20 8 (:DEFINITION 4V-NOT$INLINE))
 (20 2 (:DEFINITION 4V-LOOKUP))
 (18 18 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE 4V-EQUIV-4V-FIX))
 (12 6 (:REWRITE NTH-WHEN-ATOM))
 (12 6 (:REWRITE DEFAULT-CAR))
 (11 11 (:TYPE-PRESCRIPTION 4V-FIX$INLINE))
 (10 10 (:TYPE-PRESCRIPTION NFIX))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-+-1))
 (6 6 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (6 2 (:DEFINITION 4V-XDET$INLINE))
 (6 2 (:DEFINITION 4V-PULLUP))
 (4 2 (:DEFINITION HONS-GET))
 (2 2 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 )
(FLAG-LEMMA-FOR-4V-SEXPR-EVAL-MONOTONICP
 (1830 122 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (732 732 (:TYPE-PRESCRIPTION LEN))
 (732 122 (:DEFINITION LEN))
 (308 122 (:REWRITE NTH-WHEN-ATOM))
 (244 122 (:REWRITE DEFAULT-<-2))
 (244 122 (:REWRITE DEFAULT-+-2))
 (122 122 (:TYPE-PRESCRIPTION NFIX))
 (122 122 (:REWRITE DEFAULT-<-1))
 (122 122 (:REWRITE DEFAULT-+-1))
 (16 4 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 (6 2 (:REWRITE 4V-FIX-WHEN-4VP))
 (4 4 (:REWRITE ALISTP-WHEN-ATOM))
 (2 2 (:TYPE-PRESCRIPTION 4VP))
 (2 2 (:DEFINITION 4VP))
 )
(4V-SEXPR-EVAL-MONOTONICP)
(4V-SEXPR-EVAL-LIST-MONOTONICP)
(NTH-OF-4V-SEXPR-EVAL-LIST
 (8107 23 (:DEFINITION 4V-SEXPR-EVAL))
 (1414 253 (:DEFINITION 4V-UNFLOAT$INLINE))
 (1097 23 (:DEFINITION 4V-RES))
 (1046 266 (:DEFINITION 4VP))
 (991 133 (:REWRITE 4V-FIX-WHEN-4VP))
 (768 546 (:REWRITE DEFAULT-<-2))
 (551 23 (:DEFINITION 4V-ITE))
 (548 133 (:DEFINITION 4V-FIX$INLINE))
 (546 546 (:REWRITE DEFAULT-<-1))
 (543 319 (:REWRITE DEFAULT-+-2))
 (512 46 (:DEFINITION 4V-IFF$INLINE))
 (466 465 (:REWRITE DEFAULT-CDR))
 (319 319 (:REWRITE DEFAULT-+-1))
 (304 304 (:REWRITE 4V-EQUIV-4V-FIX))
 (282 23 (:DEFINITION 4V-XOR$INLINE))
 (275 23 (:DEFINITION 4V-ITE*))
 (273 174 (:REWRITE NTH-WHEN-ATOM))
 (259 23 (:DEFINITION 4V-OR$INLINE))
 (259 23 (:DEFINITION 4V-AND$INLINE))
 (245 166 (:REWRITE DEFAULT-CAR))
 (230 92 (:DEFINITION 4V-NOT$INLINE))
 (213 23 (:DEFINITION 4V-TRISTATE))
 (187 23 (:DEFINITION 4V-ZIF))
 (173 23 (:DEFINITION 4V-LOOKUP))
 (133 133 (:TYPE-PRESCRIPTION 4VP))
 (69 23 (:DEFINITION 4V-XDET$INLINE))
 (69 23 (:DEFINITION 4V-PULLUP))
 (49 23 (:DEFINITION HONS-GET))
 (39 39 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (23 23 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (12 3 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION ALISTP))
 (3 3 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (3 3 (:REWRITE ALISTP-WHEN-ATOM))
 )
(4V-SEXPR-EVAL-ALIST1)
(4V-SEXPR-EVAL-ALIST)
(4V-SEXPR-EVAL-ALIST1-REMOVAL
 (2550 6 (:DEFINITION 4V-SEXPR-EVAL))
 (1242 1242 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-LIST))
 (942 228 (:DEFINITION 4VP))
 (924 66 (:DEFINITION 4V-UNFLOAT$INLINE))
 (888 114 (:REWRITE 4V-FIX-WHEN-4VP))
 (480 114 (:DEFINITION 4V-FIX$INLINE))
 (456 30 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (420 6 (:DEFINITION 4V-RES))
 (240 12 (:DEFINITION NTH))
 (228 6 (:DEFINITION 4V-ITE))
 (198 12 (:DEFINITION 4V-IFF$INLINE))
 (186 30 (:DEFINITION LEN))
 (180 180 (:TYPE-PRESCRIPTION LEN))
 (156 6 (:DEFINITION 4V-ITE*))
 (138 6 (:DEFINITION 4V-ZIF))
 (138 6 (:DEFINITION 4V-XOR$INLINE))
 (132 6 (:DEFINITION 4V-OR$INLINE))
 (132 6 (:DEFINITION 4V-AND$INLINE))
 (120 6 (:DEFINITION 4V-TRISTATE))
 (114 114 (:TYPE-PRESCRIPTION 4VP))
 (84 6 (:DEFINITION 4V-LOOKUP))
 (68 68 (:REWRITE DEFAULT-CDR))
 (64 46 (:REWRITE DEFAULT-CAR))
 (60 30 (:REWRITE NTH-WHEN-ZP))
 (60 30 (:REWRITE DEFAULT-<-2))
 (60 30 (:REWRITE DEFAULT-+-2))
 (60 24 (:DEFINITION 4V-NOT$INLINE))
 (36 18 (:REWRITE NTH-WHEN-ATOM))
 (30 30 (:TYPE-PRESCRIPTION NFIX))
 (30 30 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (30 30 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (18 6 (:DEFINITION 4V-XDET$INLINE))
 (18 6 (:DEFINITION 4V-PULLUP))
 (12 12 (:TYPE-PRESCRIPTION ALISTP))
 (12 6 (:DEFINITION HONS-GET))
 (6 6 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (6 6 (:REWRITE ALISTP-WHEN-ATOM))
 )
(4V-SEXPR-EVAL-ALIST
 (2975 7 (:DEFINITION 4V-SEXPR-EVAL))
 (1449 1449 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-LIST))
 (1099 266 (:DEFINITION 4VP))
 (1078 77 (:DEFINITION 4V-UNFLOAT$INLINE))
 (1036 133 (:REWRITE 4V-FIX-WHEN-4VP))
 (560 133 (:DEFINITION 4V-FIX$INLINE))
 (532 35 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (490 7 (:DEFINITION 4V-RES))
 (280 14 (:DEFINITION NTH))
 (266 7 (:DEFINITION 4V-ITE))
 (231 14 (:DEFINITION 4V-IFF$INLINE))
 (217 35 (:DEFINITION LEN))
 (210 210 (:TYPE-PRESCRIPTION LEN))
 (182 7 (:DEFINITION 4V-ITE*))
 (161 7 (:DEFINITION 4V-ZIF))
 (161 7 (:DEFINITION 4V-XOR$INLINE))
 (154 7 (:DEFINITION 4V-OR$INLINE))
 (154 7 (:DEFINITION 4V-AND$INLINE))
 (140 7 (:DEFINITION 4V-TRISTATE))
 (133 133 (:TYPE-PRESCRIPTION 4VP))
 (98 7 (:DEFINITION 4V-LOOKUP))
 (84 84 (:REWRITE DEFAULT-CDR))
 (70 49 (:REWRITE DEFAULT-CAR))
 (70 35 (:REWRITE NTH-WHEN-ZP))
 (70 35 (:REWRITE DEFAULT-<-2))
 (70 35 (:REWRITE DEFAULT-+-2))
 (70 28 (:DEFINITION 4V-NOT$INLINE))
 (44 7 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (42 21 (:REWRITE NTH-WHEN-ATOM))
 (35 35 (:TYPE-PRESCRIPTION NFIX))
 (35 35 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (35 35 (:REWRITE DEFAULT-<-1))
 (35 35 (:REWRITE DEFAULT-+-1))
 (22 22 (:TYPE-PRESCRIPTION ALISTP))
 (21 7 (:DEFINITION 4V-XDET$INLINE))
 (21 7 (:DEFINITION 4V-PULLUP))
 (16 4 (:REWRITE ALISTP-OF-CDR))
 (14 7 (:DEFINITION HONS-GET))
 (11 11 (:REWRITE ALISTP-WHEN-ATOM))
 (7 7 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 )
(LOOKUP-SEXPR-EVAL-ALIST
 (452 80 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (409 409 (:REWRITE DEFAULT-CAR))
 (307 307 (:REWRITE DEFAULT-CDR))
 (226 226 (:TYPE-PRESCRIPTION ALISTP))
 (171 171 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-ALIST))
 (132 33 (:REWRITE ALISTP-OF-CDR))
 (113 113 (:REWRITE ALISTP-WHEN-ATOM))
 (48 48 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(4V-SEXPR-EVAL-ALIST-APPEND
 (8075 19 (:DEFINITION 4V-SEXPR-EVAL))
 (3933 3933 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-LIST))
 (2983 722 (:DEFINITION 4VP))
 (2926 209 (:DEFINITION 4V-UNFLOAT$INLINE))
 (2812 361 (:REWRITE 4V-FIX-WHEN-4VP))
 (1520 361 (:DEFINITION 4V-FIX$INLINE))
 (1444 95 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (1330 19 (:DEFINITION 4V-RES))
 (760 38 (:DEFINITION NTH))
 (722 19 (:DEFINITION 4V-ITE))
 (627 38 (:DEFINITION 4V-IFF$INLINE))
 (589 95 (:DEFINITION LEN))
 (570 570 (:TYPE-PRESCRIPTION LEN))
 (494 19 (:DEFINITION 4V-ITE*))
 (437 19 (:DEFINITION 4V-ZIF))
 (437 19 (:DEFINITION 4V-XOR$INLINE))
 (418 19 (:DEFINITION 4V-OR$INLINE))
 (418 19 (:DEFINITION 4V-AND$INLINE))
 (380 19 (:DEFINITION 4V-TRISTATE))
 (361 361 (:TYPE-PRESCRIPTION 4VP))
 (322 232 (:REWRITE DEFAULT-CDR))
 (266 19 (:DEFINITION 4V-LOOKUP))
 (233 164 (:REWRITE DEFAULT-CAR))
 (190 95 (:REWRITE NTH-WHEN-ZP))
 (190 95 (:REWRITE DEFAULT-<-2))
 (190 95 (:REWRITE DEFAULT-+-2))
 (190 76 (:DEFINITION 4V-NOT$INLINE))
 (114 57 (:REWRITE NTH-WHEN-ATOM))
 (95 95 (:TYPE-PRESCRIPTION NFIX))
 (95 95 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (95 95 (:REWRITE DEFAULT-<-1))
 (95 95 (:REWRITE DEFAULT-+-1))
 (57 19 (:DEFINITION 4V-XDET$INLINE))
 (57 19 (:DEFINITION 4V-PULLUP))
 (54 18 (:REWRITE CAR-OF-APPEND))
 (48 12 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (38 38 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (38 19 (:DEFINITION HONS-GET))
 (24 24 (:TYPE-PRESCRIPTION ALISTP))
 (19 19 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (18 18 (:REWRITE CONSP-OF-APPEND))
 (12 12 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (12 12 (:REWRITE ALISTP-WHEN-ATOM))
 )
(ALIST-KEYS-4V-SEXPR-EVAL-ALIST
 (3825 9 (:DEFINITION 4V-SEXPR-EVAL))
 (1863 1863 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-LIST))
 (1413 342 (:DEFINITION 4VP))
 (1386 99 (:DEFINITION 4V-UNFLOAT$INLINE))
 (1332 171 (:REWRITE 4V-FIX-WHEN-4VP))
 (720 171 (:DEFINITION 4V-FIX$INLINE))
 (684 45 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (630 9 (:DEFINITION 4V-RES))
 (360 18 (:DEFINITION NTH))
 (342 9 (:DEFINITION 4V-ITE))
 (297 18 (:DEFINITION 4V-IFF$INLINE))
 (279 45 (:DEFINITION LEN))
 (270 270 (:TYPE-PRESCRIPTION LEN))
 (234 9 (:DEFINITION 4V-ITE*))
 (207 9 (:DEFINITION 4V-ZIF))
 (207 9 (:DEFINITION 4V-XOR$INLINE))
 (198 9 (:DEFINITION 4V-OR$INLINE))
 (198 9 (:DEFINITION 4V-AND$INLINE))
 (180 9 (:DEFINITION 4V-TRISTATE))
 (171 171 (:TYPE-PRESCRIPTION 4VP))
 (126 9 (:DEFINITION 4V-LOOKUP))
 (120 120 (:REWRITE DEFAULT-CDR))
 (103 76 (:REWRITE DEFAULT-CAR))
 (90 45 (:REWRITE NTH-WHEN-ZP))
 (90 45 (:REWRITE DEFAULT-<-2))
 (90 45 (:REWRITE DEFAULT-+-2))
 (90 36 (:DEFINITION 4V-NOT$INLINE))
 (72 14 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (54 27 (:REWRITE NTH-WHEN-ATOM))
 (45 45 (:TYPE-PRESCRIPTION NFIX))
 (45 45 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (45 45 (:REWRITE DEFAULT-<-1))
 (45 45 (:REWRITE DEFAULT-+-1))
 (36 36 (:TYPE-PRESCRIPTION ALISTP))
 (36 36 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-ALIST))
 (27 9 (:DEFINITION 4V-XDET$INLINE))
 (27 9 (:DEFINITION 4V-PULLUP))
 (18 18 (:REWRITE ALISTP-WHEN-ATOM))
 (18 9 (:DEFINITION HONS-GET))
 (16 4 (:REWRITE ALISTP-OF-CDR))
 (9 9 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 )
(4V-ALIST-<=-SEXPR-EVAL-ALIST-MONOTONIC-ENV
 (2975 7 (:DEFINITION 4V-SEXPR-EVAL))
 (1449 1449 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-LIST))
 (1099 266 (:DEFINITION 4VP))
 (1078 77 (:DEFINITION 4V-UNFLOAT$INLINE))
 (1036 133 (:REWRITE 4V-FIX-WHEN-4VP))
 (560 133 (:DEFINITION 4V-FIX$INLINE))
 (532 35 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (490 7 (:DEFINITION 4V-RES))
 (436 1 (:REWRITE 4V-ALIST-<=-ACONS-1))
 (434 1 (:REWRITE LOOKUP-SEXPR-EVAL-ALIST))
 (280 14 (:DEFINITION NTH))
 (266 7 (:DEFINITION 4V-ITE))
 (231 14 (:DEFINITION 4V-IFF$INLINE))
 (217 35 (:DEFINITION LEN))
 (210 210 (:TYPE-PRESCRIPTION LEN))
 (182 7 (:DEFINITION 4V-ITE*))
 (161 7 (:DEFINITION 4V-ZIF))
 (161 7 (:DEFINITION 4V-XOR$INLINE))
 (154 7 (:DEFINITION 4V-OR$INLINE))
 (154 7 (:DEFINITION 4V-AND$INLINE))
 (140 7 (:DEFINITION 4V-TRISTATE))
 (133 133 (:TYPE-PRESCRIPTION 4VP))
 (98 7 (:DEFINITION 4V-LOOKUP))
 (78 78 (:REWRITE DEFAULT-CDR))
 (70 49 (:REWRITE DEFAULT-CAR))
 (70 35 (:REWRITE NTH-WHEN-ZP))
 (70 35 (:REWRITE DEFAULT-<-2))
 (70 35 (:REWRITE DEFAULT-+-2))
 (70 28 (:DEFINITION 4V-NOT$INLINE))
 (42 21 (:REWRITE NTH-WHEN-ATOM))
 (39 39 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (35 35 (:TYPE-PRESCRIPTION NFIX))
 (35 35 (:REWRITE DEFAULT-<-1))
 (35 35 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (21 7 (:DEFINITION 4V-XDET$INLINE))
 (21 7 (:DEFINITION 4V-PULLUP))
 (14 7 (:DEFINITION HONS-GET))
 (12 12 (:TYPE-PRESCRIPTION ALISTP))
 (9 9 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (6 6 (:REWRITE ALISTP-WHEN-ATOM))
 (2 2 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(4V-SEXPR-EVAL-ALISTS1)
(4V-SEXPR-EVAL-ALISTS)
(4V-SEXPR-EVAL-ALISTS1-REMOVAL
 (2646 6 (:DEFINITION 4V-SEXPR-EVAL-ALIST))
 (2550 6 (:DEFINITION 4V-SEXPR-EVAL))
 (1242 1242 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-LIST))
 (942 228 (:DEFINITION 4VP))
 (924 66 (:DEFINITION 4V-UNFLOAT$INLINE))
 (888 114 (:REWRITE 4V-FIX-WHEN-4VP))
 (480 114 (:DEFINITION 4V-FIX$INLINE))
 (456 30 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (420 6 (:DEFINITION 4V-RES))
 (240 12 (:DEFINITION NTH))
 (228 6 (:DEFINITION 4V-ITE))
 (198 12 (:DEFINITION 4V-IFF$INLINE))
 (186 30 (:DEFINITION LEN))
 (180 180 (:TYPE-PRESCRIPTION LEN))
 (156 6 (:DEFINITION 4V-ITE*))
 (138 6 (:DEFINITION 4V-ZIF))
 (138 6 (:DEFINITION 4V-XOR$INLINE))
 (132 6 (:DEFINITION 4V-OR$INLINE))
 (132 6 (:DEFINITION 4V-AND$INLINE))
 (120 6 (:DEFINITION 4V-TRISTATE))
 (114 114 (:TYPE-PRESCRIPTION 4VP))
 (84 6 (:DEFINITION 4V-LOOKUP))
 (76 76 (:REWRITE DEFAULT-CDR))
 (66 48 (:REWRITE DEFAULT-CAR))
 (60 30 (:REWRITE NTH-WHEN-ZP))
 (60 30 (:REWRITE DEFAULT-<-2))
 (60 30 (:REWRITE DEFAULT-+-2))
 (60 24 (:DEFINITION 4V-NOT$INLINE))
 (48 12 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (36 18 (:REWRITE NTH-WHEN-ATOM))
 (30 30 (:TYPE-PRESCRIPTION NFIX))
 (30 30 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (30 30 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE DEFAULT-+-1))
 (24 24 (:TYPE-PRESCRIPTION ALISTP))
 (18 6 (:DEFINITION 4V-XDET$INLINE))
 (18 6 (:DEFINITION 4V-PULLUP))
 (12 12 (:REWRITE ALISTP-WHEN-ATOM))
 (12 6 (:DEFINITION HONS-GET))
 (6 6 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 )
(4V-SEXPR-EVAL-ALISTS
 (2213 5 (:DEFINITION 4V-SEXPR-EVAL-ALIST))
 (2125 5 (:DEFINITION 4V-SEXPR-EVAL))
 (1035 1035 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-LIST))
 (785 190 (:DEFINITION 4VP))
 (770 55 (:DEFINITION 4V-UNFLOAT$INLINE))
 (740 95 (:REWRITE 4V-FIX-WHEN-4VP))
 (400 95 (:DEFINITION 4V-FIX$INLINE))
 (380 25 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (350 5 (:DEFINITION 4V-RES))
 (200 10 (:DEFINITION NTH))
 (190 5 (:DEFINITION 4V-ITE))
 (165 10 (:DEFINITION 4V-IFF$INLINE))
 (155 25 (:DEFINITION LEN))
 (150 150 (:TYPE-PRESCRIPTION LEN))
 (130 5 (:DEFINITION 4V-ITE*))
 (115 5 (:DEFINITION 4V-ZIF))
 (115 5 (:DEFINITION 4V-XOR$INLINE))
 (110 5 (:DEFINITION 4V-OR$INLINE))
 (110 5 (:DEFINITION 4V-AND$INLINE))
 (100 5 (:DEFINITION 4V-TRISTATE))
 (95 95 (:TYPE-PRESCRIPTION 4VP))
 (70 5 (:DEFINITION 4V-LOOKUP))
 (65 65 (:REWRITE DEFAULT-CDR))
 (55 40 (:REWRITE DEFAULT-CAR))
 (50 25 (:REWRITE NTH-WHEN-ZP))
 (50 25 (:REWRITE DEFAULT-<-2))
 (50 25 (:REWRITE DEFAULT-+-2))
 (50 20 (:DEFINITION 4V-NOT$INLINE))
 (48 10 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (30 15 (:REWRITE NTH-WHEN-ATOM))
 (25 25 (:TYPE-PRESCRIPTION NFIX))
 (25 25 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (25 25 (:REWRITE DEFAULT-<-1))
 (25 25 (:REWRITE DEFAULT-+-1))
 (24 24 (:TYPE-PRESCRIPTION ALISTP))
 (15 5 (:DEFINITION 4V-XDET$INLINE))
 (15 5 (:DEFINITION 4V-PULLUP))
 (12 12 (:REWRITE ALISTP-WHEN-ATOM))
 (10 5 (:DEFINITION HONS-GET))
 (8 2 (:REWRITE ALISTP-OF-CDR))
 (5 5 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 )
(4V-SEXPR-EVAL-LIST-LIST1)
(4V-SEXPR-EVAL-LIST-LIST)
(4V-SEXPR-EVAL-LIST-LIST1-REMOVAL
 (42 6 (:DEFINITION 4V-SEXPR-EVAL-LIST))
 (24 6 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION ALISTP))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE ALISTP-WHEN-ATOM))
 )
(4V-SEXPR-EVAL-LIST-LIST
 (43 5 (:DEFINITION 4V-SEXPR-EVAL-LIST))
 (28 5 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (14 14 (:TYPE-PRESCRIPTION ALISTP))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 2 (:REWRITE ALISTP-OF-CDR))
 (7 7 (:REWRITE ALISTP-WHEN-ATOM))
 )
(4V-SEXPR-RESTRICT)
(4V-SEXPR-RESTRICT-MEMOIZE-CONDITION)
(4V-SEXPR-RESTRICT-MEMOIZE-CONDITION)
(FLAG-LEMMA-FOR-4V-SEXPR-EVAL-4V-SEXPR-RESTRICT
 (84 7 (:DEFINITION 4V-SEXPR-EVAL-ALIST))
 (76 74 (:REWRITE DEFAULT-CDR))
 (65 65 (:REWRITE DEFAULT-CAR))
 (44 11 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (42 7 (:DEFINITION BINARY-APPEND))
 (35 35 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-ALIST))
 (35 35 (:TYPE-PRESCRIPTION 4V-FIX$INLINE))
 (35 14 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (27 3 (:REWRITE 4V-FIX-WHEN-4VP))
 (22 22 (:TYPE-PRESCRIPTION ALISTP))
 (20 3 (:DEFINITION 4VP))
 (17 17 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (11 11 (:REWRITE ALISTP-WHEN-ATOM))
 (5 5 (:TYPE-PRESCRIPTION 4VP))
 (4 4 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(4V-SEXPR-EVAL-4V-SEXPR-RESTRICT)
(4V-SEXPR-EVAL-LIST-SEXPR-4V-SEXPR-RESTRICT-LIST)
(4V-SEXPR-RESTRICT-ALIST1)
(4V-SEXPR-RESTRICT-ALIST)
(4V-SEXPR-RESTRICT-ALIST1-REMOVAL
 (48 6 (:DEFINITION 4V-SEXPR-RESTRICT))
 (34 34 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE DEFAULT-CDR))
 (24 6 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION ALISTP))
 (12 6 (:DEFINITION HONS-GET))
 (6 6 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (6 6 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (6 6 (:REWRITE ALISTP-WHEN-ATOM))
 (6 6 (:DEFINITION HONS))
 )
(4V-SEXPR-RESTRICT-ALIST
 (56 7 (:DEFINITION 4V-SEXPR-RESTRICT))
 (44 7 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (35 35 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE DEFAULT-CAR))
 (22 22 (:TYPE-PRESCRIPTION ALISTP))
 (16 4 (:REWRITE ALISTP-OF-CDR))
 (14 7 (:DEFINITION HONS-GET))
 (11 11 (:REWRITE ALISTP-WHEN-ATOM))
 (7 7 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (7 7 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (7 7 (:DEFINITION HONS))
 )
(4V-SEXPR-EVAL-ALIST-4V-SEXPR-RESTRICT-ALIST
 (6447 15 (:DEFINITION 4V-SEXPR-EVAL))
 (3105 3105 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-LIST))
 (2371 570 (:DEFINITION 4VP))
 (2310 165 (:DEFINITION 4V-UNFLOAT$INLINE))
 (2236 285 (:REWRITE 4V-FIX-WHEN-4VP))
 (1200 285 (:DEFINITION 4V-FIX$INLINE))
 (1140 75 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (1050 15 (:DEFINITION 4V-RES))
 (600 30 (:DEFINITION NTH))
 (570 15 (:DEFINITION 4V-ITE))
 (495 30 (:DEFINITION 4V-IFF$INLINE))
 (465 75 (:DEFINITION LEN))
 (450 450 (:TYPE-PRESCRIPTION LEN))
 (390 15 (:DEFINITION 4V-ITE*))
 (345 15 (:DEFINITION 4V-ZIF))
 (345 15 (:DEFINITION 4V-XOR$INLINE))
 (330 15 (:DEFINITION 4V-OR$INLINE))
 (330 15 (:DEFINITION 4V-AND$INLINE))
 (300 15 (:DEFINITION 4V-TRISTATE))
 (285 285 (:TYPE-PRESCRIPTION 4VP))
 (282 15 (:DEFINITION 4V-LOOKUP))
 (199 190 (:REWRITE DEFAULT-CDR))
 (166 118 (:REWRITE DEFAULT-CAR))
 (150 75 (:REWRITE NTH-WHEN-ZP))
 (150 75 (:REWRITE DEFAULT-<-2))
 (150 75 (:REWRITE DEFAULT-+-2))
 (150 60 (:DEFINITION 4V-NOT$INLINE))
 (112 112 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (90 45 (:REWRITE NTH-WHEN-ATOM))
 (76 16 (:DEFINITION HONS-GET))
 (75 75 (:TYPE-PRESCRIPTION NFIX))
 (75 75 (:REWRITE DEFAULT-<-1))
 (75 75 (:REWRITE DEFAULT-+-1))
 (64 13 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (48 4 (:REWRITE HONS-ASSOC-EQUAL-APPEND))
 (45 15 (:DEFINITION 4V-XDET$INLINE))
 (45 15 (:DEFINITION 4V-PULLUP))
 (36 8 (:REWRITE LOOKUP-SEXPR-EVAL-ALIST))
 (36 6 (:DEFINITION BINARY-APPEND))
 (32 32 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (27 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (26 26 (:TYPE-PRESCRIPTION ALISTP))
 (13 13 (:REWRITE ALISTP-WHEN-ATOM))
 (8 1 (:DEFINITION 4V-SEXPR-RESTRICT))
 (1 1 (:DEFINITION HONS))
 )
(HONS-ASSOC-EQUAL-4V-SEXPR-RESTRICT-ALIST
 (816 102 (:DEFINITION 4V-SEXPR-RESTRICT))
 (490 490 (:REWRITE DEFAULT-CDR))
 (487 487 (:REWRITE DEFAULT-CAR))
 (428 74 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (214 214 (:TYPE-PRESCRIPTION ALISTP))
 (204 102 (:DEFINITION HONS-GET))
 (153 153 (:TYPE-PRESCRIPTION 4V-SEXPR-RESTRICT-ALIST))
 (132 33 (:REWRITE ALISTP-OF-CDR))
 (107 107 (:REWRITE ALISTP-WHEN-ATOM))
 (102 102 (:DEFINITION HONS))
 (48 48 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(ALIST-KEYS-4V-SEXPR-RESTRICT-ALIST
 (72 14 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (72 9 (:DEFINITION 4V-SEXPR-RESTRICT))
 (58 58 (:REWRITE DEFAULT-CAR))
 (57 57 (:REWRITE DEFAULT-CDR))
 (36 36 (:TYPE-PRESCRIPTION ALISTP))
 (36 36 (:TYPE-PRESCRIPTION 4V-SEXPR-RESTRICT-ALIST))
 (18 18 (:REWRITE ALISTP-WHEN-ATOM))
 (18 9 (:DEFINITION HONS-GET))
 (16 4 (:REWRITE ALISTP-OF-CDR))
 (9 9 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (9 9 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (9 9 (:DEFINITION HONS))
 )
(ALIST-EQUIV-IMPLIES-ALIST-EQUIV-4V-SEXPR-RESTRICT-ALIST-1
 (120 6 (:DEFINITION 4V-SEXPR-RESTRICT-ALIST))
 (64 8 (:DEFINITION 4V-SEXPR-RESTRICT))
 (36 36 (:REWRITE DEFAULT-CDR))
 (32 32 (:REWRITE DEFAULT-CAR))
 (24 6 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (16 8 (:DEFINITION HONS-GET))
 (12 12 (:TYPE-PRESCRIPTION ALISTP))
 (12 12 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (8 8 (:DEFINITION HONS))
 (6 6 (:REWRITE ALISTP-WHEN-ATOM))
 )
(4V-SEXPR-COMPOSE)
(4V-SEXPR-COMPOSE-MEMOIZE-CONDITION)
(4V-SEXPR-COMPOSE-MEMOIZE-CONDITION)
(FLAG-LEMMA-FOR-4V-SEXPR-EVAL-4V-SEXPR-COMPOSE
 (1644 111 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (666 666 (:TYPE-PRESCRIPTION LEN))
 (645 111 (:DEFINITION LEN))
 (497 497 (:REWRITE DEFAULT-CDR))
 (440 311 (:REWRITE DEFAULT-CAR))
 (222 111 (:REWRITE DEFAULT-<-2))
 (222 111 (:REWRITE DEFAULT-+-2))
 (158 19 (:REWRITE 4V-FIX-WHEN-4VP))
 (126 81 (:REWRITE NTH-WHEN-ATOM))
 (120 19 (:DEFINITION 4VP))
 (111 111 (:TYPE-PRESCRIPTION NFIX))
 (111 111 (:REWRITE DEFAULT-<-1))
 (111 111 (:REWRITE DEFAULT-+-1))
 (28 28 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (20 5 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (19 19 (:TYPE-PRESCRIPTION 4VP))
 (12 12 (:REWRITE 4V-EQUIV-4V-FIX))
 (10 10 (:TYPE-PRESCRIPTION ALISTP))
 (6 6 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (5 5 (:REWRITE ALISTP-WHEN-ATOM))
 )
(4V-SEXPR-EVAL-4V-SEXPR-COMPOSE)
(4V-SEXPR-EVAL-LIST-4V-SEXPR-COMPOSE-LIST)
(4V-SEXPR-COMPOSE-ALIST1)
(4V-SEXPR-COMPOSE-ALIST)
(4V-SEXPR-COMPOSE-ALIST1-REMOVAL
 (48 6 (:DEFINITION 4V-SEXPR-COMPOSE))
 (34 34 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE DEFAULT-CDR))
 (24 6 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION ALISTP))
 (12 6 (:DEFINITION HONS-GET))
 (6 6 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (6 6 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (6 6 (:REWRITE ALISTP-WHEN-ATOM))
 (6 6 (:DEFINITION HONS))
 )
(4V-SEXPR-COMPOSE-ALIST
 (56 7 (:DEFINITION 4V-SEXPR-COMPOSE))
 (44 7 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (35 35 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE DEFAULT-CAR))
 (22 22 (:TYPE-PRESCRIPTION ALISTP))
 (16 4 (:REWRITE ALISTP-OF-CDR))
 (14 7 (:DEFINITION HONS-GET))
 (11 11 (:REWRITE ALISTP-WHEN-ATOM))
 (7 7 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (7 7 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (7 7 (:DEFINITION HONS))
 )
(HONS-ASSOC-EQUAL-4V-SEXPR-COMPOSE-ALIST
 (888 111 (:DEFINITION 4V-SEXPR-COMPOSE))
 (529 529 (:REWRITE DEFAULT-CDR))
 (520 520 (:REWRITE DEFAULT-CAR))
 (452 80 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (226 226 (:TYPE-PRESCRIPTION ALISTP))
 (222 111 (:DEFINITION HONS-GET))
 (171 171 (:TYPE-PRESCRIPTION 4V-SEXPR-COMPOSE-ALIST))
 (132 33 (:REWRITE ALISTP-OF-CDR))
 (113 113 (:REWRITE ALISTP-WHEN-ATOM))
 (111 111 (:DEFINITION HONS))
 (48 48 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(4V-SEXPR-EVAL-ALIST-4V-SEXPR-COMPOSE-ALIST
 (104 101 (:REWRITE DEFAULT-CAR))
 (100 21 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (70 69 (:REWRITE DEFAULT-CDR))
 (42 42 (:TYPE-PRESCRIPTION ALISTP))
 (24 3 (:DEFINITION 4V-SEXPR-COMPOSE))
 (21 21 (:REWRITE ALISTP-WHEN-ATOM))
 (6 3 (:DEFINITION HONS-GET))
 (3 3 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (3 3 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (3 3 (:DEFINITION HONS))
 )
(ALIST-KEYS-4V-SEXPR-COMPOSE-ALIST
 (72 14 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (72 9 (:DEFINITION 4V-SEXPR-COMPOSE))
 (58 58 (:REWRITE DEFAULT-CAR))
 (57 57 (:REWRITE DEFAULT-CDR))
 (36 36 (:TYPE-PRESCRIPTION ALISTP))
 (36 36 (:TYPE-PRESCRIPTION 4V-SEXPR-COMPOSE-ALIST))
 (18 18 (:REWRITE ALISTP-WHEN-ATOM))
 (18 9 (:DEFINITION HONS-GET))
 (16 4 (:REWRITE ALISTP-OF-CDR))
 (9 9 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (9 9 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (9 9 (:DEFINITION HONS))
 )
(4V-SEXPR-COMPOSE-ALIST-APPEND
 (189 99 (:REWRITE DEFAULT-CDR))
 (152 19 (:DEFINITION 4V-SEXPR-COMPOSE))
 (138 126 (:REWRITE DEFAULT-CAR))
 (54 18 (:REWRITE CAR-OF-APPEND))
 (48 12 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (38 38 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (38 19 (:DEFINITION HONS-GET))
 (24 24 (:TYPE-PRESCRIPTION ALISTP))
 (19 19 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (19 19 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (19 19 (:DEFINITION HONS))
 (18 18 (:REWRITE CONSP-OF-APPEND))
 (12 12 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (12 12 (:REWRITE ALISTP-WHEN-ATOM))
 )
(4V-SEXPR-ALIST-EXTRACT1)
(4V-SEXPR-ALIST-EXTRACT)
(4V-SEXPR-ALIST-EXTRACT1-REMOVAL
 (58 10 (:REWRITE DEFAULT-CDR))
 (42 42 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (36 6 (:REWRITE CONSP-OF-HONS-ASSOC-EQUAL))
 (24 6 (:REWRITE CONS-KEY-CDR-HONS-ASSOC-EQUAL))
 (18 18 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (12 12 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (12 12 (:REWRITE DEFAULT-CAR))
 )
(4V-SEXPR-ALIST-EXTRACT
 (50 10 (:REWRITE DEFAULT-CDR))
 (35 35 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (30 5 (:REWRITE CONSP-OF-HONS-ASSOC-EQUAL))
 (20 5 (:REWRITE CONS-KEY-CDR-HONS-ASSOC-EQUAL))
 (15 15 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (10 10 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (10 10 (:REWRITE DEFAULT-CAR))
 )
(ALIST-EQUIV-IMPLIES-EQUAL-4V-SEXPR-ALIST-EXTRACT-2
 (58 10 (:REWRITE DEFAULT-CDR))
 (36 6 (:REWRITE CONSP-OF-HONS-ASSOC-EQUAL))
 (24 6 (:REWRITE CONS-KEY-CDR-HONS-ASSOC-EQUAL))
 (18 18 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (12 12 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (12 12 (:REWRITE DEFAULT-CAR))
 )
(4V-LOOKUP-DEFAULT)
(4VP-OF-4V-LOOKUP-DEFAULT
 (34 8 (:REWRITE 4V-FIX-WHEN-4VP))
 (27 27 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (14 14 (:REWRITE DEFAULT-CDR))
 )
(4V-FIX-4V-LOOKUP-DEFAULT
 (28 5 (:REWRITE 4V-FIX-WHEN-4VP))
 (9 9 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (8 8 (:TYPE-PRESCRIPTION 4VP))
 (7 7 (:REWRITE DEFAULT-CDR))
 )
(4V-SEXPR-EVAL-DEFAULT)
(4V-SEXPR-EVAL-DEFAULT-MEMOIZE-CONDITION)
(4V-SEXPR-EVAL-DEFAULT-MEMOIZE-CONDITION)
(4V-SEXPR-EVAL-DEFAULT-ALIST1)
(4V-SEXPR-EVAL-DEFAULT-ALIST)
(4V-SEXPR-EVAL-DEFAULT-ALISTS1)
(4V-SEXPR-EVAL-DEFAULT-ALISTS)
(4V-SEXPR-EVAL-DEFAULT-ALIST1-REMOVAL
 (28 28 (:REWRITE DEFAULT-CAR))
 (24 6 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (14 14 (:REWRITE DEFAULT-CDR))
 (12 12 (:TYPE-PRESCRIPTION ALISTP))
 (6 6 (:REWRITE ALISTP-WHEN-ATOM))
 )
(4V-SEXPR-EVAL-DEFAULT-ALISTS1-REMOVAL
 (96 6 (:DEFINITION 4V-SEXPR-EVAL-DEFAULT-ALIST))
 (48 12 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (30 30 (:REWRITE DEFAULT-CAR))
 (24 24 (:TYPE-PRESCRIPTION ALISTP))
 (22 22 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE ALISTP-WHEN-ATOM))
 )
(4V-SEXPR-EVAL-DEFAULT-ALIST
 (44 7 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (28 28 (:REWRITE DEFAULT-CAR))
 (22 22 (:TYPE-PRESCRIPTION ALISTP))
 (21 21 (:REWRITE DEFAULT-CDR))
 (16 4 (:REWRITE ALISTP-OF-CDR))
 (11 11 (:REWRITE ALISTP-WHEN-ATOM))
 )
(4V-SEXPR-EVAL-DEFAULT-ALISTS
 (88 5 (:DEFINITION 4V-SEXPR-EVAL-DEFAULT-ALIST))
 (48 10 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (25 25 (:REWRITE DEFAULT-CAR))
 (24 24 (:TYPE-PRESCRIPTION ALISTP))
 (20 20 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE ALISTP-WHEN-ATOM))
 (8 2 (:REWRITE ALISTP-OF-CDR))
 )
(LOOKUP-SEXPR-EVAL-DEFAULT-ALIST
 (452 80 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (409 409 (:REWRITE DEFAULT-CAR))
 (307 307 (:REWRITE DEFAULT-CDR))
 (226 226 (:TYPE-PRESCRIPTION ALISTP))
 (171 171 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-DEFAULT-ALIST))
 (132 33 (:REWRITE ALISTP-OF-CDR))
 (113 113 (:REWRITE ALISTP-WHEN-ATOM))
 (48 48 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(4V-SEXPR-EVAL-DEFAULT-ALIST-APPEND
 (151 61 (:REWRITE DEFAULT-CDR))
 (119 107 (:REWRITE DEFAULT-CAR))
 (54 18 (:REWRITE CAR-OF-APPEND))
 (48 12 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (38 38 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION ALISTP))
 (18 18 (:REWRITE CONSP-OF-APPEND))
 (12 12 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (12 12 (:REWRITE ALISTP-WHEN-ATOM))
 )
(ALIST-KEYS-4V-SEXPR-EVAL-DEFAULT-ALIST
 (72 14 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (49 49 (:REWRITE DEFAULT-CAR))
 (39 39 (:REWRITE DEFAULT-CDR))
 (36 36 (:TYPE-PRESCRIPTION ALISTP))
 (36 36 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-DEFAULT-ALIST))
 (18 18 (:REWRITE ALISTP-WHEN-ATOM))
 (16 4 (:REWRITE ALISTP-OF-CDR))
 )
