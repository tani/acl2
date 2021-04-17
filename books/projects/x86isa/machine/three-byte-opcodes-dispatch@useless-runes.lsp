(X86ISA::FIRST-THREE-BYTE-OPCODE-EXECUTE
 (37478 1711 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SIB-P))
 (35006 761 (:REWRITE X86ISA::SIB-P-WHEN-UNSIGNED-BYTE-P))
 (4755 1711 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (4755 1711 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (4755 1711 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (4755 1711 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (4755 1711 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (4755 1711 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (4755 1711 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (4755 1711 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-8BITS-P))
 (2283 2283 (:TYPE-PRESCRIPTION X86ISA::SIB-P$INLINE))
 (2103 2103 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1710 380 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (1522 1522 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (1522 1522 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (1522 1522 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (1522 1522 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (1522 1522 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (1522 1522 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (1522 1522 (:TYPE-PRESCRIPTION X86ISA::8BITS-P))
 (1522 761 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (1522 761 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (1522 761 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (1522 761 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (1522 761 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (1522 761 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (1522 761 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (912 912 (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (570 570 (:TYPE-PRESCRIPTION X86ISA::PREFIXES-P$INLINE))
 (570 380 (:REWRITE DEFAULT-<-2))
 (570 380 (:REWRITE DEFAULT-<-1))
 (380 380 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (380 380 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (380 380 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (40 40 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (27 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (27 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SEGMENT-SELECTORBITS-P))
 (27 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (27 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (27 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (27 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (15 15 (:REWRITE X86ISA::PREFIXES->LCK-OF-WRITE-WITH-MASK))
 (8 8 (:REWRITE X86ISA::PREFIXES->REP-OF-WRITE-WITH-MASK))
 (6 6 (:TYPE-PRESCRIPTION X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (6 6 (:TYPE-PRESCRIPTION X86ISA::SEGMENT-SELECTORBITS-P))
 (6 6 (:TYPE-PRESCRIPTION X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (6 6 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (6 6 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (6 6 (:TYPE-PRESCRIPTION X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (6 6 (:REWRITE X86ISA::SEGMENT-SELECTORBITS->RPL-OF-WRITE-WITH-MASK))
 (6 3 (:REWRITE X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3 (:REWRITE X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (6 3 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3 (:REWRITE X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-FIRST-THREE-BYTE-OPCODE-EXECUTE
 (10 10 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (10 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (9 9 (:REWRITE X86ISA::PREFIXES->LCK-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::SEGMENT-SELECTORBITS->RPL-OF-WRITE-WITH-MASK))
 (4 4 (:REWRITE X86ISA::PREFIXES->REP-OF-WRITE-WITH-MASK))
 )
(X86ISA::SECOND-THREE-BYTE-OPCODE-EXECUTE
 (11868 541 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SIB-P))
 (11086 241 (:REWRITE X86ISA::SIB-P-WHEN-UNSIGNED-BYTE-P))
 (1505 541 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (1505 541 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (1505 541 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (1505 541 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (1505 541 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (1505 541 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (1505 541 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (1505 541 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-8BITS-P))
 (723 723 (:TYPE-PRESCRIPTION X86ISA::SIB-P$INLINE))
 (661 661 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (540 120 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (482 482 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (482 482 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (482 482 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (482 482 (:TYPE-PRESCRIPTION X86ISA::MODR/M-P$INLINE))
 (482 482 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (482 482 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (482 482 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (482 482 (:TYPE-PRESCRIPTION X86ISA::8BITS-P))
 (482 241 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (482 241 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (482 241 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (482 241 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (482 241 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (482 241 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (482 241 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (360 60 (:REWRITE X86ISA::PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (300 300 (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (180 180 (:TYPE-PRESCRIPTION X86ISA::PREFIXES-P$INLINE))
 (180 120 (:REWRITE DEFAULT-<-2))
 (180 120 (:REWRITE DEFAULT-<-1))
 (120 120 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (120 120 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (120 120 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86P-SECOND-THREE-BYTE-OPCODE-EXECUTE)
(X86ISA::THREE-BYTE-OPCODE-DECODE-AND-EXECUTE
 (1960 80 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SIB-P))
 (1840 40 (:REWRITE X86ISA::SIB-P-WHEN-UNSIGNED-BYTE-P))
 (1670 556 (:DEFINITION X86ISA::APP-VIEW$INLINE))
 (850 180 (:REWRITE X86ISA::MV-NTH-2-RME08-IN-SYSTEM-LEVEL-NON-MARKING-VIEW))
 (742 556 (:TYPE-PRESCRIPTION X86ISA::BOOLEANP-APP-VIEW-TYPE))
 (602 180 (:REWRITE X86ISA::RME08-DOES-NOT-AFFECT-STATE-IN-APP-VIEW))
 (514 218 (:REWRITE X86ISA::XR-RME08-STATE-SYS-VIEW))
 (498 218 (:REWRITE X86ISA::XR-RME08-STATE-APP-VIEW))
 (452 408 (:REWRITE DEFAULT-<-1))
 (410 408 (:REWRITE DEFAULT-<-2))
 (360 80 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (318 318 (:REWRITE DEFAULT-+-2))
 (318 318 (:REWRITE DEFAULT-+-1))
 (254 56 (:REWRITE X86ISA::MV-NTH-2-RML08-IN-SYSTEM-LEVEL-NON-MARKING-VIEW))
 (240 80 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (240 80 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (240 80 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (240 80 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (240 80 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (240 80 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (240 80 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (240 80 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-8BITS-P))
 (198 44 (:DEFINITION X86ISA::MARKING-VIEW$INLINE))
 (186 56 (:REWRITE X86ISA::RML08-DOES-NOT-AFFECT-STATE-IN-APP-VIEW))
 (120 120 (:TYPE-PRESCRIPTION X86ISA::SIB-P$INLINE))
 (120 120 (:TYPE-PRESCRIPTION X86ISA::PREFIXES-P$INLINE))
 (102 102 (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (102 102 (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
 (86 86 (:REWRITE X86ISA::RML08-VALUE-WHEN-ERROR))
 (86 86 (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (84 84 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (84 84 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (80 80 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (80 80 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (80 80 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (80 80 (:TYPE-PRESCRIPTION X86ISA::MODR/M-P$INLINE))
 (80 80 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (80 80 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (80 80 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (80 80 (:TYPE-PRESCRIPTION X86ISA::8BITS-P))
 (80 40 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (80 40 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (80 40 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (80 40 (:REWRITE X86ISA::MODR/M-P-WHEN-UNSIGNED-BYTE-P))
 (80 40 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (80 40 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (80 40 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (80 40 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (64 32 (:REWRITE X86ISA::XR-RML08-STATE-IN-SYS-VIEW))
 (64 32 (:REWRITE X86ISA::XR-RML08-STATE-IN-APP-VIEW))
 (58 44 (:TYPE-PRESCRIPTION X86ISA::BOOLEANP-MARKING-VIEW-TYPE))
 (50 50 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (50 50 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (20 20 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (20 20 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (10 10 (:REWRITE X86ISA::RME08-WHEN-64-BIT-MODEP-AND-FS/GS))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(X86ISA::X86P-THREE-BYTE-OPCODE-DECODE-AND-EXECUTE
 (1300 416 (:DEFINITION X86ISA::APP-VIEW$INLINE))
 (1122 431 (:REWRITE X86ISA::MV-NTH-2-RME08-IN-SYSTEM-LEVEL-NON-MARKING-VIEW))
 (850 431 (:REWRITE X86ISA::RME08-DOES-NOT-AFFECT-STATE-IN-APP-VIEW))
 (572 416 (:TYPE-PRESCRIPTION X86ISA::BOOLEANP-APP-VIEW-TYPE))
 (402 172 (:REWRITE X86ISA::XR-RME08-STATE-SYS-VIEW))
 (378 172 (:REWRITE X86ISA::XR-RME08-STATE-APP-VIEW))
 (13 13 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 )
