(FM9001::FLAGS*
 (4 4 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 )
(FM9001::FLAGS*$DESTRUCTURE)
(FM9001::FLAGS&)
(FM9001::FLAGS$NETLIST)
(FM9001::CHECK-FLAGS$NETLIST)
(FM9001::FLAGS$VALUE
 (3843 3301 (:REWRITE DEFAULT-CDR))
 (1044 1044 (:TYPE-PRESCRIPTION BOOLEANP))
 (879 357 (:REWRITE FM9001::F-GATES=B-GATES))
 (844 88 (:DEFINITION BINARY-APPEND))
 (808 270 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (807 285 (:REWRITE FM9001::F-BUF-OF-NOT-BOOLEANP))
 (602 302 (:REWRITE DEFAULT-+-2))
 (548 44 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (538 538 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (516 172 (:REWRITE FM9001::V-THREEFIX-BVP))
 (324 4 (:REWRITE FM9001::ASSOC-EQ-VALUE-PAIRLIS$-NOT-MEMBER))
 (302 302 (:REWRITE DEFAULT-+-1))
 (264 4 (:DEFINITION MEMBER-EQUAL))
 (256 256 (:LINEAR LEN-WHEN-PREFIXP))
 (204 44 (:REWRITE CAR-OF-APPEND))
 (172 20 (:REWRITE FM9001::PAIRLIS$-APPEND))
 (144 36 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-Z-SET))
 (128 128 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (100 20 (:DEFINITION FM9001::DELETE-TO-EQ))
 (52 8 (:REWRITE FM9001::NOT-MEMBER-APPEND))
 (36 8 (:REWRITE DEFAULT-SYMBOL-NAME))
 (28 28 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (24 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (20 20 (:REWRITE CONSP-OF-APPEND))
 (20 4 (:REWRITE FM9001::SI-SIS-DIFF-SYMBOLS-2))
 (12 4 (:REWRITE FM9001::SI-SIS-DIFF-SYMBOLS-1))
 (8 8 (:REWRITE FM9001::LEN-SIS))
 (4 4 (:REWRITE FM9001::SI-MEMBER-SIS))
 )
(FM9001::F$UPDATE-FLAGS
 (20 4 (:TYPE-PRESCRIPTION FM9001::F-IF))
 (14 14 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (14 14 (:TYPE-PRESCRIPTION FM9001::BVP))
 (8 2 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N))
 (6 2 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-Z-FLAG))
 (6 2 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-V-FLAG))
 (6 2 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N-FLAG))
 (6 2 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-C-FLAG))
 (3 1 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-Z-SET))
 (3 1 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-V-SET))
 (3 1 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N-SET))
 (3 1 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-C-SET))
 (2 2 (:TYPE-PRESCRIPTION FM9001::BVP-BV))
 )
(FM9001::LEN-F$UPDATE-FLAGS
 (108 10 (:REWRITE FM9001::F-GATES=B-GATES))
 (42 21 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (24 6 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-V-SET))
 (24 6 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N-SET))
 (24 6 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-C-SET))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (21 21 (:TYPE-PRESCRIPTION FM9001::BVP))
 (14 14 (:TYPE-PRESCRIPTION BOOLEANP))
 (12 3 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-Z-SET))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::F$UPDATE-FLAGS=UPDATE-FLAGS
 (7863 684 (:REWRITE FM9001::BVP-CVZBV))
 (6645 354 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (4556 171 (:DEFINITION TRUE-LISTP))
 (708 708 (:REWRITE DEFAULT-CDR))
 (350 350 (:REWRITE DEFAULT-CAR))
 (162 81 (:REWRITE DEFAULT-+-2))
 (114 114 (:LINEAR LEN-WHEN-PREFIXP))
 (81 81 (:REWRITE DEFAULT-+-1))
 (57 57 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (27 9 (:REWRITE FM9001::F-BUF-OF-NOT-BOOLEANP))
 (27 9 (:REWRITE FM9001::F-BUF-OF-3VP))
 (18 18 (:TYPE-PRESCRIPTION FM9001::3VP))
 )
(FM9001::FLAGS$STATE-AUX
 (506 253 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (296 296 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (253 253 (:TYPE-PRESCRIPTION BOOLEANP))
 (196 86 (:REWRITE DEFAULT-CDR))
 (169 60 (:REWRITE DEFAULT-CAR))
 (70 70 (:REWRITE NTH-WHEN-PREFIXP))
 (32 4 (:REWRITE FM9001::NOT-MEMBER=>NOT-EQUAL-NTH))
 (30 20 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-+-1))
 (16 4 (:REWRITE FM9001::LEN-SIS))
 (12 12 (:REWRITE ZP-OPEN))
 (12 4 (:DEFINITION NFIX))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 )
(FM9001::FLAGS$STATE
 (1438 1284 (:REWRITE DEFAULT-CDR))
 (991 991 (:TYPE-PRESCRIPTION STRIP-CARS))
 (638 173 (:REWRITE FM9001::F-GATES=B-GATES))
 (390 195 (:REWRITE DEFAULT-+-2))
 (337 117 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (323 323 (:REWRITE NTH-WHEN-PREFIXP))
 (238 238 (:LINEAR LEN-WHEN-PREFIXP))
 (220 220 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (198 16 (:REWRITE FM9001::UPDATE-ALIST-OF-NOT-A-KEY))
 (195 195 (:REWRITE DEFAULT-+-1))
 (188 188 (:TYPE-PRESCRIPTION BOOLEANP))
 (186 16 (:REWRITE DEFAULT-SYMBOL-NAME))
 (165 33 (:DEFINITION FM9001::DELETE-TO-EQ))
 (148 15 (:DEFINITION ALISTP))
 (132 52 (:REWRITE FM9001::F-BUF-OF-NOT-BOOLEANP))
 (130 17 (:DEFINITION BINARY-APPEND))
 (119 119 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (96 96 (:TYPE-PRESCRIPTION FM9001::SE))
 (66 33 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-V-NEGP))
 (40 8 (:REWRITE FM9001::DISJOINT-ATOM))
 (32 32 (:TYPE-PRESCRIPTION FM9001::UPDATE-ALIST))
 (9 9 (:TYPE-PRESCRIPTION FM9001::F-BUF))
 (8 8 (:REWRITE FM9001::SUBSETP-TRANSITIVITY))
 (8 4 (:REWRITE FM9001::ASSOC-EQ-VALUES-UPDATE-ALIST-NOT-MEMBER))
 (3 1 (:REWRITE FM9001::F$UPDATE-FLAGS=UPDATE-FLAGS))
 )
(FM9001::FLAGS$PARTIAL-STATE
 (1755 1289 (:REWRITE DEFAULT-CDR))
 (1299 132 (:DEFINITION BINARY-APPEND))
 (922 856 (:REWRITE DEFAULT-CAR))
 (880 40 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (396 396 (:REWRITE NTH-WHEN-PREFIXP))
 (343 119 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (322 161 (:REWRITE DEFAULT-+-2))
 (224 224 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (200 40 (:REWRITE CAR-OF-APPEND))
 (198 16 (:REWRITE FM9001::UPDATE-ALIST-OF-NOT-A-KEY))
 (190 95 (:TYPE-PRESCRIPTION FM9001::BOOLEANP-V-NEGP))
 (186 16 (:REWRITE DEFAULT-SYMBOL-NAME))
 (168 168 (:LINEAR LEN-WHEN-PREFIXP))
 (165 33 (:DEFINITION FM9001::DELETE-TO-EQ))
 (161 161 (:REWRITE DEFAULT-+-1))
 (148 15 (:DEFINITION ALISTP))
 (96 96 (:TYPE-PRESCRIPTION FM9001::SE))
 (88 88 (:TYPE-PRESCRIPTION BOOLEANP))
 (84 84 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (84 48 (:REWRITE FM9001::F-BUF-OF-NOT-BOOLEANP))
 (84 48 (:REWRITE FM9001::F-BUF-OF-3VP))
 (80 40 (:DEFINITION TRUE-LISTP))
 (40 8 (:REWRITE FM9001::DISJOINT-ATOM))
 (36 36 (:TYPE-PRESCRIPTION FM9001::3VP))
 (32 32 (:TYPE-PRESCRIPTION FM9001::UPDATE-ALIST))
 (28 4 (:DEFINITION MEMBER-EQUAL))
 (9 9 (:TYPE-PRESCRIPTION FM9001::F-BUF))
 (8 8 (:REWRITE FM9001::SUBSETP-TRANSITIVITY))
 (8 4 (:REWRITE FM9001::ASSOC-EQ-VALUES-UPDATE-ALIST-NOT-MEMBER))
 (4 1 (:DEFINITION STRIP-CARS))
 )
