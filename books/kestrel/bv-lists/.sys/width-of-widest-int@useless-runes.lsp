(WIDTH-OF-WIDEST-INT
 (2 1 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION ALL-NATP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (1 1 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 )
(WIDTH-OF-WIDEST-INT-OF-CONS
 (42 6 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (30 6 (:DEFINITION POSP))
 (18 12 (:REWRITE DEFAULT-<-2))
 (18 12 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION ALL-NATP))
 (3 3 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 )
(ALL-UNSIGNED-BYTE-P-OF-WIDTH-OF-WIDEST-INT
 (907 56 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (836 30 (:DEFINITION NAT-LISTP))
 (716 54 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (322 20 (:REWRITE ALL-NATP-OF-CDR))
 (214 214 (:TYPE-PRESCRIPTION NAT-LISTP))
 (181 18 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
 (180 28 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (179 119 (:REWRITE DEFAULT-<-1))
 (168 119 (:REWRITE DEFAULT-<-2))
 (150 15 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (145 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (136 79 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (127 29 (:DEFINITION POSP))
 (120 120 (:REWRITE DEFAULT-CAR))
 (118 59 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (113 113 (:REWRITE DEFAULT-CDR))
 (112 56 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (70 55 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (59 59 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (54 54 (:REWRITE USE-ALL-NATP-2))
 (54 54 (:REWRITE USE-ALL-NATP))
 (36 36 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (29 29 (:TYPE-PRESCRIPTION POSP))
 (20 20 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (15 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (15 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (5 1 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 )
