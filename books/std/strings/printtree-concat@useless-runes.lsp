(STR::PRINTABLE-EMPTY-P$INLINE)
(STR::CHARACTER-LISTP-OF-MAKE-CHARACTER-LIST
 (17 15 (:REWRITE DEFAULT-CAR))
 (12 10 (:REWRITE DEFAULT-CDR))
 )
(STR::COERCE-INVERSE-BETTER
 (30 6 (:DEFINITION MAKE-CHARACTER-LIST))
 (16 7 (:REWRITE DEFAULT-COERCE-3))
 (14 14 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 2 (:DEFINITION CHARACTER-LISTP))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (4 3 (:REWRITE DEFAULT-COERCE-1))
 )
(STR::LENGTH-OF-COERCE-LIST-X
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-COERCE-3))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(STR::CHAR-TO-LIST-NOT-EMPTY)
(STR::PRINTABLE-EMPTY-P-MEANS-EMPTY
 (5 1 (:REWRITE STR::PRINTABLE-FIX-WHEN-PRINTABLE-P))
 (2 2 (:REWRITE STR::PRINTABLE-P-WHEN-STRINGP))
 (2 2 (:REWRITE STR::PRINTABLE-P-WHEN-CHARACTERP))
 (1 1 (:TYPE-PRESCRIPTION STR::PRINTABLE-P))
 (1 1 (:REWRITE DEFAULT-COERCE-3))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 )
(STR::PRINTTREE-OBVIOUSLY-EMPTY-P$INLINE
 (1 1 (:REWRITE STR::PRINTTREE-P-WHEN-PRINTABLE-P))
 (1 1 (:REWRITE STR::PRINTTREE-P-WHEN-CONSP))
 )
(STR::PRINTTREE-OBVIOUSLY-EMPTY-P-IMPLIES-EMPTY)
(STR::PRINTTREE-CONCAT)
(STR::PRINTTREE-P-OF-PRINTTREE-CONCAT
 (80 7 (:REWRITE STR::PRINTTREE-P-WHEN-PRINTABLE-P))
 (54 6 (:REWRITE STR::PRINTTREE-FIX-WHEN-PRINTTREE-P))
 (22 7 (:REWRITE STR::PRINTABLE-P-WHEN-STRINGP))
 (22 7 (:REWRITE STR::PRINTABLE-P-WHEN-CHARACTERP))
 (14 14 (:TYPE-PRESCRIPTION STR::PRINTABLE-P))
 (2 1 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE DEFAULT-CAR))
 )
(STR::PRINTTREE->STR-OF-PRINTTREE-CONCAT
 (255 7 (:DEFINITION STR::PRINTTREE->STR))
 (112 10 (:REWRITE DEFAULT-COERCE-3))
 (36 18 (:REWRITE DEFAULT-COERCE-1))
 (36 4 (:REWRITE STR::PRINTTREE-FIX-WHEN-PRINTTREE-P))
 (28 28 (:REWRITE DEFAULT-COERCE-2))
 (20 4 (:REWRITE STR::PRINTTREE-P-WHEN-PRINTABLE-P))
 (15 15 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION STR::PRINTTREE-P))
 (8 8 (:TYPE-PRESCRIPTION STR::PRINTABLE-P))
 (6 6 (:TYPE-PRESCRIPTION STR::PRINTTREE-FIX))
 (4 4 (:REWRITE STR::PRINTTREE-P-WHEN-CONSP))
 (4 4 (:REWRITE STR::PRINTABLE-P-WHEN-STRINGP))
 (4 4 (:REWRITE STR::PRINTABLE-P-WHEN-CHARACTERP))
 )
