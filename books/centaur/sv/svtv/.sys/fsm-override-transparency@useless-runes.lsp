(SV::SVEX-ENV-<<=-OF-SVEX-ENV-EXTRACT
 (80 8 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (75 3 (:DEFINITION MEMBER-EQUAL))
 (34 34 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
 (24 6 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (24 6 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (21 6 (:REWRITE MEMBER-WHEN-ATOM))
 (18 18 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (13 3 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (12 3 (:REWRITE DEFAULT-CDR))
 (12 3 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (11 3 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (6 6 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (5 1 (:REWRITE SV::4VEC-<<=-2VEC))
 (4 4 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (3 3 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (3 3 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::4VEC-FIX-UNDER-4VEC-EQUIV))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (2 1 (:DEFINITION SV::2VEC-P$INLINE))
 )
(SV::SVEX-ENV-EXTRACT-OF-APPEND-NOT-INTERSECTING
 (536 16 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (207 8 (:REWRITE SV::SVEX-ENV-FIX-OF-APPEND))
 (180 180 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
 (166 166 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (158 9 (:DEFINITION MEMBER-EQUAL))
 (148 21 (:DEFINITION BINARY-APPEND))
 (147 17 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (143 8 (:REWRITE ALIST-KEYS-OF-APPEND))
 (113 35 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (113 35 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (92 11 (:REWRITE INTERSECTP-MEMBER . 3))
 (90 42 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (78 13 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (72 24 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (72 9 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (64 16 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (63 51 (:REWRITE DEFAULT-CAR))
 (51 39 (:REWRITE DEFAULT-CDR))
 (50 50 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (46 46 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (38 11 (:REWRITE INTERSECTP-MEMBER . 2))
 (32 9 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (26 26 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (26 26 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (26 26 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (26 25 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (25 10 (:REWRITE MEMBER-WHEN-ATOM))
 (24 24 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (18 18 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (18 18 (:REWRITE SUBSETP-MEMBER . 2))
 (18 18 (:REWRITE SUBSETP-MEMBER . 1))
 (18 18 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (18 3 (:REWRITE SV::SVARLIST-P-OF-CDR-WHEN-SVARLIST-P))
 (13 13 (:REWRITE INTERSECTP-MEMBER . 1))
 (11 11 (:REWRITE SUBSETP-MEMBER . 4))
 (9 9 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (4 4 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 )
(SV::MEMBER-WHEN-WRONG-OVERRIDE
 (50 10 (:REWRITE SV::SVAR-OVERRIDETYPE-FIX-IDEMPOTENT))
 (35 7 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (20 20 (:TYPE-PRESCRIPTION SV::SVAR-OVERRIDETYPE-P))
 (20 20 (:REWRITE SV::SVAR-OVERRIDETYPE-P-WHEN-MEMBER-EQUAL-OF-SVAR-OVERRIDETYPELIST-P))
 (14 14 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (14 14 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (12 6 (:REWRITE SUBSETP-MEMBER . 3))
 (11 11 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (1 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (1 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 )
(SV::SVEX-ENV-OV<<=-OF-APPEND-LEMMA
 (89 26 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (89 26 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (78 3 (:REWRITE SV::SVEX-ENV-OV<<=-OF-APPEND-<<=))
 (63 63 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (56 14 (:DEFINITION BINARY-APPEND))
 (45 3 (:DEFINITION MEMBER-EQUAL))
 (42 42 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (28 28 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (21 21 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE DEFAULT-CAR))
 (17 5 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (12 6 (:REWRITE MEMBER-WHEN-ATOM))
 (9 9 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (6 6 (:TYPE-PRESCRIPTION SV::SVARLIST-NONOVERRIDE-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (6 6 (:TYPE-PRESCRIPTION SET-EQUIV))
 (6 6 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (5 1 (:REWRITE SV::4VEC-<<=-2VEC))
 (3 3 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (3 3 (:REWRITE SV::SVEX-ENV-OV<<=-SELF))
 (3 3 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 1 (:DEFINITION SV::2VEC-P$INLINE))
 )
(SV::SVEX-ALIST-<<=-OF-EVAL-<<=-OVMONOTONIC
 (66 4 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (28 7 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (28 7 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (24 6 (:DEFINITION BINARY-APPEND))
 (21 21 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (14 14 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (12 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (10 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (7 7 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 1 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-NECC))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE SV::SVEX-ENV-<<=-TRANSITIVE-2))
 (3 1 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-MONOTONIC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (1 1 (:REWRITE SV::EVAL-WHEN-SVEX-ALIST-PARTIAL-MONOTONIC))
 )
(SV::IND)
(SV::FSM-FINAL-STATE-WHEN-<<=-AND-OVMONOTONIC
 (104 8 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (96 6 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (43 13 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (36 6 (:DEFINITION BINARY-APPEND))
 (24 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (18 18 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (7 7 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 1 (:REWRITE SV::SVEX-ENV-P-OF-CAR-WHEN-SVEX-ENVLIST-P))
 (1 1 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 )
(SV::IND)
(SV::FSM-EVAL-WHEN-FSM-<<=-AND-OVMONOTONIC
 (677 34 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (673 34 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (350 7 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (204 34 (:DEFINITION BINARY-APPEND))
 (203 74 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (147 7 (:DEFINITION MEMBER-EQUAL))
 (128 68 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (98 14 (:REWRITE SUBSETP-CAR-MEMBER))
 (90 86 (:REWRITE DEFAULT-CAR))
 (88 88 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (83 44 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (82 78 (:REWRITE DEFAULT-CDR))
 (48 7 (:REWRITE SV::SVEX-ENV-P-OF-CAR-WHEN-SVEX-ENVLIST-P))
 (44 44 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (44 44 (:REWRITE SUBSETP-TRANS2))
 (44 44 (:REWRITE SUBSETP-TRANS))
 (35 35 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (35 35 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (35 14 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (30 30 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (20 5 (:REWRITE SV::SVEX-ENVLIST-P-OF-CDR-WHEN-SVEX-ENVLIST-P))
 (17 17 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (14 14 (:REWRITE SUBSETP-MEMBER . 4))
 (14 14 (:REWRITE SUBSETP-MEMBER . 3))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (14 14 (:REWRITE MEMBER-WHEN-ATOM))
 (14 14 (:REWRITE INTERSECTP-MEMBER . 3))
 (14 14 (:REWRITE INTERSECTP-MEMBER . 2))
 (14 14 (:REWRITE FN-CHECK-DEF-FORMALS))
 (12 12 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SV::SVEX-ENV-P-OF-SVEX-ALIST-EVAL))
 (7 7 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (7 7 (:REWRITE SV::ALIST-KEYS-OF-SVEX-ALIST-EVAL))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 )
(SV::NOT-MEMBER-BY-SVAR-OVERRIDE-P
 (284 36 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (224 36 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (164 72 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (160 32 (:REWRITE SV::SVAR-OVERRIDETYPE-FIX-IDEMPOTENT))
 (114 114 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (72 72 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (64 64 (:TYPE-PRESCRIPTION SV::SVAR-OVERRIDETYPE-P))
 (64 64 (:REWRITE SV::SVAR-OVERRIDETYPE-P-WHEN-MEMBER-EQUAL-OF-SVAR-OVERRIDETYPELIST-P))
 (60 57 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (44 44 (:REWRITE DEFAULT-CAR))
 (35 23 (:REWRITE SUBSETP-MEMBER . 3))
 (30 5 (:REWRITE SV::SVARLIST-P-OF-CDR-WHEN-SVARLIST-P))
 (25 25 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE SUBSETP-MEMBER . 4))
 (23 23 (:REWRITE SUBSETP-MEMBER . 2))
 (23 23 (:REWRITE SUBSETP-MEMBER . 1))
 (23 23 (:REWRITE INTERSECTP-MEMBER . 3))
 (23 23 (:REWRITE INTERSECTP-MEMBER . 2))
 (12 12 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (12 2 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 )
(SV::NOT-MEMBER-BY-SVAR-CHANGE-OVERRIDE
 (582 92 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (560 112 (:REWRITE SV::SVAR-OVERRIDETYPE-FIX-IDEMPOTENT))
 (456 152 (:REWRITE SV::SVAR-CHANGE-OVERRIDE-WHEN-SVAR-OVERRIDE-P))
 (354 52 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (310 310 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (224 224 (:TYPE-PRESCRIPTION SV::SVAR-OVERRIDETYPE-P))
 (224 224 (:REWRITE SV::SVAR-OVERRIDETYPE-P-WHEN-MEMBER-EQUAL-OF-SVAR-OVERRIDETYPELIST-P))
 (156 155 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (144 144 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (135 63 (:REWRITE SUBSETP-MEMBER . 3))
 (115 115 (:REWRITE DEFAULT-CAR))
 (102 17 (:REWRITE SV::SVARLIST-P-OF-CDR-WHEN-SVARLIST-P))
 (98 98 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (68 68 (:REWRITE DEFAULT-CDR))
 (63 63 (:REWRITE SUBSETP-MEMBER . 4))
 (63 63 (:REWRITE SUBSETP-MEMBER . 2))
 (63 63 (:REWRITE SUBSETP-MEMBER . 1))
 (63 63 (:REWRITE INTERSECTP-MEMBER . 3))
 (63 63 (:REWRITE INTERSECTP-MEMBER . 2))
 (44 12 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (37 37 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (24 24 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 12 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (12 12 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 12 (:REWRITE SUBSETP-TRANS2))
 (12 12 (:REWRITE SUBSETP-TRANS))
 )
(SV::OVERRIDEKEYS-ENVS-OK-OF-APPEND-NONOVERRIDE-NONPARAM
 (344 86 (:DEFINITION BINARY-APPEND))
 (220 110 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (216 90 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (216 90 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (172 172 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (135 11 (:REWRITE SV::4VEC-<<=-2VEC))
 (126 126 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (120 5 (:DEFINITION MEMBER-EQUAL))
 (112 11 (:DEFINITION SV::2VEC-P$INLINE))
 (110 110 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (110 110 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (103 103 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (98 98 (:REWRITE DEFAULT-CDR))
 (91 91 (:REWRITE DEFAULT-CAR))
 (84 84 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (76 4 (:REWRITE SV::4VEC-BIT?!-MONOTONIC-ON-NONTEST-ARGS))
 (50 50 (:TYPE-PRESCRIPTION SV::INTEGERP-OF-4VEC->UPPER))
 (42 42 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (38 22 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-OVERRIDE-P))
 (30 30 (:TYPE-PRESCRIPTION SV::INTEGERP-OF-4VEC->LOWER))
 (23 23 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (22 10 (:REWRITE MEMBER-WHEN-ATOM))
 (20 10 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (14 14 (:REWRITE SUBSETP-MEMBER . 4))
 (14 14 (:REWRITE INTERSECTP-MEMBER . 3))
 (14 14 (:REWRITE INTERSECTP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 6 (:REWRITE SV::RETURN-TYPE-OF-OVERRIDEKEYS-ENVS-OK-BADGUY))
 (12 4 (:REWRITE SV::4VEC-OVERRIDE-MUX-AGREES-IMPLIES-IMPL-MUX-<<=-SPEC-MUX))
 (10 10 (:TYPE-PRESCRIPTION SV::SVARLIST-CHANGE-OVERRIDE))
 (8 8 (:TYPE-PRESCRIPTION SV::4VEC-OVERRIDE-MUX-AGREES))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::4VEC-FIX-UNDER-4VEC-EQUIV))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (5 5 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (4 4 (:TYPE-PRESCRIPTION SV::SVAR-CHANGE-OVERRIDE))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE SV::4VEC-OVERRIDE-MUX-AGREES-IMPLIES-SPEC-INITIAL-MUX-<<=-IMPL-INITIAL-MUX))
 )
(SV::SVEX-ALIST-EVAL-WHEN-OVERRIDEKEYS-ENVS-OK/TRANSPARENT/OVMONOTONIC-SPECIAL
 (3 1 (:REWRITE SV::SVEX-ALIST-OVERRIDEKEY-TRANSPARENT-P-BY-ALIST-VALS))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEXLIST-OVERRIDEKEY-TRANSPARENT-P))
 )
(SV::IND)
(SV::FSM-EVAL-WHEN-OVERRIDEKEYS-ENVLISTS-OK
 (2403 91 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (2067 93 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (1478 12 (:REWRITE SV::CDR-OF-FSM-EVAL))
 (1466 12 (:REWRITE SV::CAR-OF-FSM-EVAL))
 (1200 24 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (549 162 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (534 89 (:DEFINITION BINARY-APPEND))
 (504 24 (:DEFINITION MEMBER-EQUAL))
 (367 178 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (336 48 (:REWRITE SUBSETP-CAR-MEMBER))
 (291 141 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (282 282 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (276 45 (:REWRITE SV::SVEX-ENV-P-OF-CAR-WHEN-SVEX-ENVLIST-P))
 (141 141 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (141 141 (:REWRITE SUBSETP-TRANS2))
 (141 141 (:REWRITE SUBSETP-TRANS))
 (123 123 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (120 120 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (120 120 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (120 48 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (96 24 (:REWRITE SV::SVEX-ENVLIST-P-OF-CDR-WHEN-SVEX-ENVLIST-P))
 (87 29 (:REWRITE SV::SVEX-ALIST-OVERRIDEKEY-TRANSPARENT-P-BY-ALIST-VALS))
 (86 86 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (69 69 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 (58 58 (:TYPE-PRESCRIPTION SV::SVEXLIST-OVERRIDEKEY-TRANSPARENT-P))
 (48 48 (:REWRITE SUBSETP-MEMBER . 4))
 (48 48 (:REWRITE SUBSETP-MEMBER . 3))
 (48 48 (:REWRITE SUBSETP-MEMBER . 2))
 (48 48 (:REWRITE SUBSETP-MEMBER . 1))
 (48 48 (:REWRITE MEMBER-WHEN-ATOM))
 (48 48 (:REWRITE INTERSECTP-MEMBER . 3))
 (48 48 (:REWRITE INTERSECTP-MEMBER . 2))
 (48 48 (:REWRITE FN-CHECK-DEF-FORMALS))
 (30 2 (:REWRITE SV::SVEX-ALIST-EVAL-OF-EXTRACT-VAR-SUPSERSET))
 (24 24 (:REWRITE SV::SVEX-ENV-P-OF-SVEX-ALIST-EVAL))
 (24 24 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (24 24 (:REWRITE SV::ALIST-KEYS-OF-SVEX-ALIST-EVAL))
 (12 2 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-NECC))
 (11 11 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (6 6 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENV-FIX-UNDER-SVEX-ENV-EQUIV))
 (6 2 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (5 5 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-MONOTONIC-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (2 2 (:REWRITE SV::EVAL-WHEN-SVEX-ALIST-PARTIAL-MONOTONIC))
 )
(SV::FSM-FINAL-STATE-WHEN-OVERRIDEKEYS-ENVLISTS-OK
 (1577 77 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (1201 64 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (738 6 (:REWRITE SV::CDR-OF-FSM-EVAL))
 (732 6 (:REWRITE SV::CAR-OF-FSM-EVAL))
 (600 12 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (391 109 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (372 62 (:DEFINITION BINARY-APPEND))
 (252 12 (:DEFINITION MEMBER-EQUAL))
 (241 124 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (219 209 (:REWRITE DEFAULT-CDR))
 (200 190 (:REWRITE DEFAULT-CAR))
 (188 35 (:REWRITE SV::SVEX-ENV-P-OF-CAR-WHEN-SVEX-ENVLIST-P))
 (168 24 (:REWRITE SUBSETP-CAR-MEMBER))
 (157 76 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (152 152 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (126 126 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (81 27 (:REWRITE SV::SVEX-ALIST-OVERRIDEKEY-TRANSPARENT-P-BY-ALIST-VALS))
 (77 77 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (76 76 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (76 76 (:REWRITE SUBSETP-TRANS2))
 (76 76 (:REWRITE SUBSETP-TRANS))
 (60 60 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (60 60 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (60 24 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (54 54 (:TYPE-PRESCRIPTION SV::SVEXLIST-OVERRIDEKEY-TRANSPARENT-P))
 (52 26 (:REWRITE DEFAULT-+-2))
 (48 12 (:REWRITE SV::SVEX-ENVLIST-P-OF-CDR-WHEN-SVEX-ENVLIST-P))
 (47 47 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 (26 26 (:REWRITE DEFAULT-+-1))
 (24 24 (:REWRITE SUBSETP-MEMBER . 4))
 (24 24 (:REWRITE SUBSETP-MEMBER . 3))
 (24 24 (:REWRITE SUBSETP-MEMBER . 2))
 (24 24 (:REWRITE SUBSETP-MEMBER . 1))
 (24 24 (:REWRITE MEMBER-WHEN-ATOM))
 (24 24 (:REWRITE INTERSECTP-MEMBER . 3))
 (24 24 (:REWRITE INTERSECTP-MEMBER . 2))
 (24 24 (:REWRITE FN-CHECK-DEF-FORMALS))
 (12 12 (:REWRITE SV::SVEX-ENV-P-OF-SVEX-ALIST-EVAL))
 (12 12 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (12 12 (:REWRITE SV::ALIST-KEYS-OF-SVEX-ALIST-EVAL))
 (9 9 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (6 1 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-NECC))
 (3 1 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-MONOTONIC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (1 1 (:REWRITE SV::EVAL-WHEN-SVEX-ALIST-PARTIAL-MONOTONIC))
 )
(SV::SVEX-ENVLIST-<<=-TRANSITIVE-1
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENV-FIX-UNDER-SVEX-ENV-EQUIV))
 )
(SV::FSM-EVAL-WITH-CONSERVATIVE-FSM-WHEN-OVERRIDEKEYS-ENVLISTS-OK
 (44 4 (:DEFINITION SV::OVERRIDEKEYS-ENVLISTS-OK))
 (16 16 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 4 (:REWRITE SV::CDR-OF-FSM-EVAL))
 (8 4 (:REWRITE SV::CAR-OF-FSM-EVAL))
 (5 5 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (4 4 (:TYPE-PRESCRIPTION SV::OVERRIDEKEYS-ENVS-OK))
 )
(SV::FSM-FINAL-STATE-WITH-CONSERVATIVE-FSM-WHEN-OVERRIDEKEYS-ENVLISTS-OK
 (99 9 (:DEFINITION SV::OVERRIDEKEYS-ENVLISTS-OK))
 (80 16 (:DEFINITION LEN))
 (43 43 (:REWRITE DEFAULT-CDR))
 (36 36 (:REWRITE DEFAULT-CAR))
 (32 16 (:REWRITE DEFAULT-+-2))
 (27 9 (:REWRITE SV::CDR-OF-FSM-EVAL))
 (18 9 (:REWRITE SV::CAR-OF-FSM-EVAL))
 (17 17 (:REWRITE SV::SVEX-ENV-<<=-TRANSITIVE-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (9 9 (:TYPE-PRESCRIPTION SV::OVERRIDEKEYS-ENVS-OK))
 )
(SV::NOT-MEMBER-BY-SVAR-OVERRIDE-P
 (284 36 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (224 36 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (164 72 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (160 32 (:REWRITE SV::SVAR-OVERRIDETYPE-FIX-IDEMPOTENT))
 (114 114 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (72 72 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (64 64 (:TYPE-PRESCRIPTION SV::SVAR-OVERRIDETYPE-P))
 (64 64 (:REWRITE SV::SVAR-OVERRIDETYPE-P-WHEN-MEMBER-EQUAL-OF-SVAR-OVERRIDETYPELIST-P))
 (60 57 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (44 44 (:REWRITE DEFAULT-CAR))
 (35 23 (:REWRITE SUBSETP-MEMBER . 3))
 (30 5 (:REWRITE SV::SVARLIST-P-OF-CDR-WHEN-SVARLIST-P))
 (25 25 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE SUBSETP-MEMBER . 4))
 (23 23 (:REWRITE SUBSETP-MEMBER . 2))
 (23 23 (:REWRITE SUBSETP-MEMBER . 1))
 (23 23 (:REWRITE INTERSECTP-MEMBER . 3))
 (23 23 (:REWRITE INTERSECTP-MEMBER . 2))
 (12 12 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (12 2 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 )
(SV::NOT-MEMBER-BY-SVAR-CHANGE-OVERRIDE
 (582 92 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (560 112 (:REWRITE SV::SVAR-OVERRIDETYPE-FIX-IDEMPOTENT))
 (456 152 (:REWRITE SV::SVAR-CHANGE-OVERRIDE-WHEN-SVAR-OVERRIDE-P))
 (354 52 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (310 310 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (224 224 (:TYPE-PRESCRIPTION SV::SVAR-OVERRIDETYPE-P))
 (224 224 (:REWRITE SV::SVAR-OVERRIDETYPE-P-WHEN-MEMBER-EQUAL-OF-SVAR-OVERRIDETYPELIST-P))
 (156 155 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (144 144 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (135 63 (:REWRITE SUBSETP-MEMBER . 3))
 (115 115 (:REWRITE DEFAULT-CAR))
 (102 17 (:REWRITE SV::SVARLIST-P-OF-CDR-WHEN-SVARLIST-P))
 (98 98 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (68 68 (:REWRITE DEFAULT-CDR))
 (63 63 (:REWRITE SUBSETP-MEMBER . 4))
 (63 63 (:REWRITE SUBSETP-MEMBER . 2))
 (63 63 (:REWRITE SUBSETP-MEMBER . 1))
 (63 63 (:REWRITE INTERSECTP-MEMBER . 3))
 (63 63 (:REWRITE INTERSECTP-MEMBER . 2))
 (44 12 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (37 37 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (24 24 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 12 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (12 12 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 12 (:REWRITE SUBSETP-TRANS2))
 (12 12 (:REWRITE SUBSETP-TRANS))
 )
(SV::OVERRIDEKEYS-ENVS-AGREE*-OF-APPEND-NONOVERRIDE
 (5538 84 (:REWRITE SV::SVEX-ENV-LOOKUP-WHEN-NOT-BOUNDP))
 (2296 72 (:DEFINITION MEMBER-EQUAL))
 (1202 18 (:REWRITE MEMBER-OF-APPEND))
 (845 422 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (845 422 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (756 96 (:DEFINITION BINARY-APPEND))
 (697 697 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
 (558 558 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (378 18 (:REWRITE ALIST-KEYS-OF-APPEND))
 (360 18 (:REWRITE SV::SVEX-ENV-FIX-OF-APPEND))
 (355 124 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (282 282 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (279 18 (:REWRITE COMMUTATIVITY-OF-APPEND-UNDER-SET-EQUIV))
 (274 274 (:REWRITE DEFAULT-CDR))
 (258 144 (:REWRITE MEMBER-WHEN-ATOM))
 (237 192 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (168 168 (:REWRITE SUBSETP-MEMBER . 4))
 (168 168 (:REWRITE INTERSECTP-MEMBER . 3))
 (168 168 (:REWRITE INTERSECTP-MEMBER . 2))
 (168 168 (:REWRITE DEFAULT-CAR))
 (166 166 (:REWRITE SUBSETP-MEMBER . 2))
 (141 141 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (132 66 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (102 102 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (76 76 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (72 72 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (68 68 (:TYPE-PRESCRIPTION SV::SVEX-ENV-BOUNDP))
 (68 68 (:TYPE-PRESCRIPTION SV::SVAR-CHANGE-OVERRIDE))
 (66 66 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (66 66 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (56 20 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (56 20 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (40 4 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (38 22 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-OVERRIDE-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVARLIST-CHANGE-OVERRIDE))
 (32 32 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (26 26 (:REWRITE SUBSETP-TRANS2))
 (26 26 (:REWRITE SUBSETP-TRANS))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::4VEC-FIX-UNDER-4VEC-EQUIV))
 (6 2 (:REWRITE SV::4VEC-OVERRIDE-MUX-AGREES-IMPLIES-MUXES-AGREE-SIMPLE))
 (1 1 (:REWRITE SV::LOOKUP-WHEN-SVEX-ENVS-AGREE))
 )
(SV::IND)
(SV::SVEX-ALIST-EVAL-OVTRANSPARENT-SPECIAL
 (28 3 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (20 5 (:DEFINITION BINARY-APPEND))
 (10 10 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 2 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (5 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (5 2 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (3 1 (:REWRITE SV::SVEX-ALIST-OVERRIDEKEY-TRANSPARENT-P-BY-ALIST-VALS))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEXLIST-OVERRIDEKEY-TRANSPARENT-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 )
(SV::FSM-EVAL-WHEN-OVERRIDEKEYS-ENVLISTS-AGREE*
 (1232 58 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (924 9 (:REWRITE SV::CDR-OF-FSM-EVAL))
 (910 9 (:REWRITE SV::CAR-OF-FSM-EVAL))
 (868 58 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (700 14 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (360 60 (:DEFINITION BINARY-APPEND))
 (317 317 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-KEYS))
 (294 14 (:DEFINITION MEMBER-EQUAL))
 (230 65 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (204 33 (:REWRITE SV::SVEX-ENV-P-OF-CAR-WHEN-SVEX-ENVLIST-P))
 (201 120 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (196 28 (:REWRITE SUBSETP-CAR-MEMBER))
 (194 182 (:REWRITE DEFAULT-CAR))
 (182 170 (:REWRITE DEFAULT-CDR))
 (180 36 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (145 64 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (128 128 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (72 18 (:REWRITE SV::SVEX-ENVLIST-P-OF-CDR-WHEN-SVEX-ENVLIST-P))
 (70 70 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (70 70 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (70 28 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (66 66 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
 (64 64 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (64 64 (:REWRITE SUBSETP-TRANS2))
 (64 64 (:REWRITE SUBSETP-TRANS))
 (57 19 (:REWRITE SV::SVEX-ALIST-OVERRIDEKEY-TRANSPARENT-P-BY-ALIST-VALS))
 (51 51 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 (46 46 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (39 39 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (38 38 (:TYPE-PRESCRIPTION SV::SVEXLIST-OVERRIDEKEY-TRANSPARENT-P))
 (36 36 (:REWRITE SV::SVARLIST-P-OF-SVEX-ALIST-KEYS))
 (28 28 (:REWRITE SUBSETP-MEMBER . 4))
 (28 28 (:REWRITE SUBSETP-MEMBER . 3))
 (28 28 (:REWRITE SUBSETP-MEMBER . 2))
 (28 28 (:REWRITE SUBSETP-MEMBER . 1))
 (28 28 (:REWRITE MEMBER-WHEN-ATOM))
 (28 28 (:REWRITE INTERSECTP-MEMBER . 3))
 (28 28 (:REWRITE INTERSECTP-MEMBER . 2))
 (28 28 (:REWRITE FN-CHECK-DEF-FORMALS))
 (14 14 (:REWRITE SV::SVEX-ENV-P-OF-SVEX-ALIST-EVAL))
 (14 14 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (14 14 (:REWRITE SV::ALIST-KEYS-OF-SVEX-ALIST-EVAL))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (6 6 (:REWRITE SV::CONSP-OF-FSM-EVAL))
 )
