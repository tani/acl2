(ORDEREDP
 (25 25 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (25 25 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (25 25 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (25 25 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (25 25 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (25 25 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (22 22 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 )
(BOOLEANP-OF-ORDEREDP)
(PERMUTATIONP
 (85 85 (:REWRITE DEFAULT-CAR))
 (63 63 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (63 63 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (63 63 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (63 63 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (63 63 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (63 63 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (56 56 (:REWRITE DEFAULT-CDR))
 (55 13 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (32 20 (:REWRITE SUBSETP-MEMBER . 3))
 (20 20 (:REWRITE SUBSETP-MEMBER . 4))
 (20 20 (:REWRITE SUBSETP-MEMBER . 2))
 (20 20 (:REWRITE SUBSETP-MEMBER . 1))
 (20 20 (:REWRITE INTERSECTP-MEMBER . 3))
 (20 20 (:REWRITE INTERSECTP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-TRANS2))
 (14 14 (:REWRITE SUBSETP-TRANS))
 (13 13 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (6 2 (:DEFINITION EQLABLE-LISTP))
 )
(BOOLEANP-OF-PERMUTATIONP)
(PRE-POST-P)
(BOOLEANP-OF-PRE-POST-P)
(?SORT)
(SORTP[?SORT])
(SORTP[?SORT]-NECC)
(BOOLEANP-OF-SORTP[?SORT])
(SORTP[?SORT])
(?SORT-ATOM)
(?SORT-CONS)
(SORT[?SORT-ATOM][?SORT-CONS])
(SORTP-ATOM[?SORT-ATOM])
(SORTP-ATOM[?SORT-ATOM]-NECC)
(SORTP-ATOM[?SORT-ATOM])
(SORTP-CONS[?SORT-CONS])
(SORTP-CONS[?SORT-CONS]-NECC
 (4 4 (:DEFINITION MV-NTH))
 )
(SORTP-CONS[?SORT-CONS])
(EQUAL[?SORT][SORT[?SORT-ATOM][?SORT-CONS]])
(?SORT-TO-SORT[?SORT-ATOM][?SORT-CONS])
(EQUAL[?SORT][SORT[?SORT-ATOM][?SORT-CONS]])
(SORT[?SORT-ATOM][?SORT-CONS]-TO-?SORT)
(SORTP{1}[?SORT][?SORT-ATOM][?SORT-CONS])
(APT::ALGO-CORRECT)
(SORTP[?SORT]-IF-SORTP{1}[?SORT][?SORT-ATOM][?SORT-CONS])
