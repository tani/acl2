(DEL)
(MEM)
(PERM)
(PERM-CONS
 (321 321 (:REWRITE DEFAULT-CAR))
 (260 260 (:REWRITE DEFAULT-CDR))
 )
(PERM-SYMMETRIC
 (115 23 (:DEFINITION DEL))
 (113 113 (:REWRITE DEFAULT-CAR))
 (90 90 (:REWRITE DEFAULT-CDR))
 )
(MEM-DEL
 (40 40 (:REWRITE DEFAULT-CAR))
 (24 24 (:REWRITE DEFAULT-CDR))
 )
(PERM-MEM
 (194 24 (:REWRITE PERM-SYMMETRIC))
 (67 67 (:REWRITE DEFAULT-CAR))
 (45 45 (:REWRITE DEFAULT-CDR))
 (45 9 (:DEFINITION DEL))
 )
(COMM-DEL
 (79 79 (:REWRITE DEFAULT-CAR))
 (68 68 (:REWRITE DEFAULT-CDR))
 )
(PERM-DEL
 (816 816 (:REWRITE DEFAULT-CAR))
 (667 667 (:REWRITE DEFAULT-CDR))
 (278 278 (:REWRITE MEM-DEL))
 (26 2 (:REWRITE PERM-CONS))
 )
(PERM-TRANSITIVE
 (127 21 (:DEFINITION MEM))
 (83 83 (:REWRITE DEFAULT-CAR))
 (70 14 (:DEFINITION DEL))
 (58 58 (:REWRITE DEFAULT-CDR))
 (40 40 (:REWRITE MEM-DEL))
 (11 1 (:REWRITE COMM-DEL))
 )
(PERM-IS-AN-EQUIVALENCE
 (55 55 (:REWRITE DEFAULT-CAR))
 (35 35 (:REWRITE DEFAULT-CDR))
 (31 21 (:REWRITE PERM-MEM))
 (21 21 (:REWRITE MEM-DEL))
 )
(PERM-IMPLIES-PERM-CONS-2
 (52 2 (:DEFINITION PERM))
 (12 12 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE PERM-MEM))
 (5 5 (:REWRITE MEM-DEL))
 )
(PERM-IMPLIES-PERM-APPEND-1
 (1930 965 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (1835 320 (:REWRITE PERM-TRANSITIVE))
 (1171 1096 (:REWRITE DEFAULT-CAR))
 (968 908 (:REWRITE DEFAULT-CDR))
 (965 965 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (965 965 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (517 35 (:REWRITE COMM-DEL))
 (447 447 (:REWRITE MEM-DEL))
 (75 3 (:REWRITE PERM-CONS))
 )
(PERM-IMPLIES-PERM-APPEND-2
 (544 14 (:DEFINITION PERM))
 (154 14 (:DEFINITION MEM))
 (120 60 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (106 14 (:DEFINITION DEL))
 (76 76 (:REWRITE DEFAULT-CAR))
 (60 60 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (60 60 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (60 60 (:REWRITE DEFAULT-CDR))
 (42 42 (:TYPE-PRESCRIPTION MEM))
 (28 28 (:REWRITE PERM-MEM))
 (28 28 (:REWRITE MEM-DEL))
 )
