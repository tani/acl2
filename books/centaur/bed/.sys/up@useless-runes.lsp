(BED::UP-PAST-VAR
 (24 24 (:TYPE-PRESCRIPTION BED::MK-VAR1))
 )
(BED::UP-PAST-VAR-CORRECT
 (52 52 (:REWRITE BED::BED-EVAL-WHEN-ATOM))
 (52 52 (:REWRITE BED::BED-EVAL-OF-VAR))
 )
(BED::UP-PAST-OP)
(BED::UP-PAST-OP-CORRECT
 (54 34 (:REWRITE BED::BED-OP-FIX-WHEN-BED-OP-P))
 (52 52 (:REWRITE BED::BED-EVAL-WHEN-ATOM))
 (52 52 (:REWRITE BED::BED-EVAL-OF-VAR))
 (37 37 (:REWRITE BED::BED-OP-EVAL-WHEN-FIX-IS-EXACT))
 (20 20 (:TYPE-PRESCRIPTION BED::BED-OP-P))
 )
(BED::UP-ONE-AUX
 (1444 698 (:REWRITE DEFAULT-+-2))
 (948 698 (:REWRITE DEFAULT-+-1))
 (592 74 (:DEFINITION LENGTH))
 (370 74 (:DEFINITION LEN))
 (264 33 (:DEFINITION HONS-ASSOC-EQUAL))
 (242 194 (:REWRITE DEFAULT-<-2))
 (220 194 (:REWRITE DEFAULT-<-1))
 (152 152 (:REWRITE DEFAULT-UNARY-MINUS))
 (74 74 (:TYPE-PRESCRIPTION LEN))
 (74 74 (:REWRITE DEFAULT-REALPART))
 (74 74 (:REWRITE DEFAULT-NUMERATOR))
 (74 74 (:REWRITE DEFAULT-IMAGPART))
 (74 74 (:REWRITE DEFAULT-DENOMINATOR))
 (74 74 (:REWRITE DEFAULT-COERCE-2))
 (74 74 (:REWRITE DEFAULT-COERCE-1))
 (33 33 (:DEFINITION HONS-EQUAL))
 (3 1 (:REWRITE BED::BED-OP-FIX-WHEN-BED-OP-P))
 )
(BED::UP-ONE)
(BED::MEMO-OKP)
(BED::MEMO-OKP-NECC)
(BED::MEMO-OKP-WHEN-ATOM)
(BED::MEMO-OKP-LOOKUP
 (32 32 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE BED::BED-MATCH-VAR-CORRECT))
 (8 8 (:REWRITE BED::BED-EVAL-WHEN-ATOM))
 (8 8 (:REWRITE BED::BED-EVAL-OF-VAR))
 (4 4 (:REWRITE BED::MEMO-OKP-WHEN-ATOM))
 )
(BED::MEMO-OKP-EXTEND
 (40 40 (:REWRITE DEFAULT-CAR))
 (27 26 (:REWRITE DEFAULT-CDR))
 (24 22 (:REWRITE BED::BED-EVAL-WHEN-ATOM))
 (24 22 (:REWRITE BED::BED-EVAL-OF-VAR))
 (22 22 (:REWRITE BED::BED-MATCH-VAR-CORRECT))
 (9 9 (:REWRITE BED::MEMO-OKP-WHEN-ATOM))
 )
(BED::BED-EVAL-WHEN-NOT-VAR
 (23 23 (:REWRITE BED::BED-EVAL-WHEN-ATOM))
 (20 20 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-CDR))
 (15 5 (:REWRITE BED::BED-OP-FIX-WHEN-BED-OP-P))
 (12 12 (:REWRITE BED::BED-OP-EVAL-WHEN-FIX-IS-EXACT))
 (10 10 (:TYPE-PRESCRIPTION BED::BED-OP-P))
 (8 8 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (5 5 (:REWRITE BED::BED-MATCH-VAR-CORRECT))
 (5 5 (:REWRITE BED::BED-EVAL-OF-VAR))
 (4 4 (:TYPE-PRESCRIPTION BED::BED-ENV-LOOKUP))
 )
(BED::CRUX
 (56 56 (:REWRITE DEFAULT-CAR))
 (45 45 (:REWRITE DEFAULT-CDR))
 (36 36 (:REWRITE BED::BED-MATCH-VAR-CORRECT))
 (16 16 (:REWRITE BED::MEMO-OKP-WHEN-ATOM))
 (6 6 (:REWRITE BED::BED-OP-EVAL-WHEN-FIX-IS-EXACT))
 (3 1 (:REWRITE BED::BED-OP-FIX-WHEN-BED-OP-P))
 (2 2 (:TYPE-PRESCRIPTION BED::BED-OP-P))
 )
(BED::UP-ONE-CORRECT
 (8 1 (:DEFINITION FAST-ALIST-FORK))
 (7 1 (:DEFINITION LEN))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
 (2 2 (:REWRITE BED::BED-MATCH-VAR-CORRECT))
 (2 2 (:REWRITE BED::BED-EVAL-WHEN-NOT-VAR))
 (2 2 (:REWRITE BED::BED-EVAL-WHEN-ATOM))
 (2 2 (:REWRITE BED::BED-EVAL-OF-VAR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (2 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:DEFINITION HONS-ASSOC-EQUAL))
 )
(BED::UP-ONE*
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(BED::UP-ONE*-CORRECT
 (15 15 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE BED::BED-MATCH-VAR-CORRECT))
 (10 10 (:REWRITE BED::BED-EVAL-WHEN-ATOM))
 (10 10 (:REWRITE BED::BED-EVAL-OF-VAR))
 (1 1 (:TYPE-PRESCRIPTION ATOM))
 )
