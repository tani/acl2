(BITOPS::EQUAL-OF-INSTALL-BIT
 (433 37 (:REWRITE BITOPS::INSTALL-BIT-WHEN-REDUNDANT))
 (260 260 (:TYPE-PRESCRIPTION BITOPS::NATP-INSTALL-BIT))
 (220 20 (:REWRITE BITOPS::LOGBIT-TO-LOGBITP))
 (182 11 (:REWRITE NFIX-EQUAL-TO-NONZERO))
 (152 41 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (123 56 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (123 10 (:REWRITE ZP-WHEN-INTEGERP))
 (118 46 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (81 81 (:TYPE-PRESCRIPTION BOOL->BIT$INLINE))
 (76 76 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (72 72 (:TYPE-PRESCRIPTION BITP))
 (72 72 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (69 69 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (69 69 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (61 10 (:REWRITE ZP-WHEN-GT-0))
 (46 46 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (46 46 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (46 46 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (46 46 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (46 4 (:LINEAR BITOPS::LOGBITP-MISMATCH-UPPER-BOUND-FOR-NONNEGATIVES))
 (40 14 (:REWRITE IFIX-EQUAL-TO-NONZERO))
 (38 22 (:REWRITE DEFAULT-<-2))
 (35 5 (:REWRITE EQUAL-1-OF-BOOL->BIT))
 (26 22 (:REWRITE DEFAULT-<-1))
 (24 24 (:META CANCEL_PLUS-LESSP-CORRECT))
 (20 20 (:TYPE-PRESCRIPTION LOGBIT-TYPE))
 (20 20 (:REWRITE NATP-WHEN-INTEGERP))
 (17 2 (:REWRITE NFIX-POSITIVE-TO-NON-ZP))
 (15 3 (:REWRITE ZIP-OPEN))
 (14 14 (:REWRITE IFIX-EQUAL-TO-NONZERO-CONST))
 (14 14 (:LINEAR LISTPOS-COMPLETE))
 (11 11 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 (8 8 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (8 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:TYPE-PRESCRIPTION ZIP))
 (7 7 (:REWRITE ZP-OPEN))
 (6 6 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 )
