(ALIST-FOR-KEYS
 (184 142 (:REWRITE DEFAULT-CAR))
 (106 106 (:REWRITE DEFAULT-CDR))
 (42 42 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (18 18 (:REWRITE CAR-WHEN-ALISTP-IFF-CHEAP))
 )
(MSGP-OF-MV-NTH-1-OF-ALIST-FOR-KEYS
 (133 91 (:REWRITE DEFAULT-CAR))
 (48 48 (:REWRITE DEFAULT-CDR))
 (42 21 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (12 6 (:REWRITE CAR-WHEN-ALISTP-IFF-CHEAP))
 )
(ELABORATE-MUT-REC-OPTION-MAP
 (700 2 (:DEFINITION ELABORATE-MUT-REC-OPTION-MAP))
 (452 399 (:REWRITE DEFAULT-CAR))
 (426 102 (:DEFINITION MEMBER-EQUAL))
 (406 30 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (302 279 (:REWRITE DEFAULT-CDR))
 (168 6 (:DEFINITION BINARY-APPEND))
 (82 41 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (43 43 (:TYPE-PRESCRIPTION ALISTP))
 (38 19 (:REWRITE DEFAULT-+-2))
 (19 19 (:REWRITE DEFAULT-+-1))
 (18 18 (:DEFINITION ER-CMP-FN))
 (12 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (5 5 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (4 2 (:REWRITE CAR-WHEN-ALISTP-IFF-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(MSGP-OF-MV-NTH-1-OF-ELABORATE-MUT-REC-OPTION-MAP
 (6636 4842 (:REWRITE DEFAULT-CAR))
 (3715 3263 (:REWRITE DEFAULT-CDR))
 (2236 1118 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (1200 1200 (:TYPE-PRESCRIPTION ALISTP))
 (412 206 (:REWRITE DEFAULT-+-2))
 (288 288 (:TYPE-PRESCRIPTION REPEAT))
 (206 206 (:REWRITE DEFAULT-+-1))
 (164 82 (:REWRITE CAR-WHEN-ALISTP-IFF-CHEAP))
 (141 95 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (132 66 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 )
(ALISTP-OF-MV-NTH-1-OF-ELABORATE-MUT-REC-OPTION-MAP
 (6701 5005 (:REWRITE DEFAULT-CAR))
 (3954 3458 (:REWRITE DEFAULT-CDR))
 (2074 1037 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (703 703 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (422 211 (:REWRITE DEFAULT-+-2))
 (211 211 (:REWRITE DEFAULT-+-1))
 (206 103 (:REWRITE CAR-WHEN-ALISTP-IFF-CHEAP))
 (137 91 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (124 62 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 )
(ELABORATE-MUT-REC-MAP-OPTION
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (1 1 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(MSGP-OF-MV-NTH-1-OF-ELABORATE-MUT-REC-MAP-OPTION
 (11 11 (:REWRITE DEFAULT-CDR))
 )
(ELABORATE-MUT-REC-OPTION-CMP)
(MSGP-OF-MV-NTH-1-OF-ELABORATE-MUT-REC-OPTION-CMP
 (10 2 (:DEFINITION LEN))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(ELABORATE-MUT-REC-OPTION2
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (1 1 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(ELABORATE-MUT-REC-OPTION-WITH-STATE)
