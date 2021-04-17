(X86ISA::LEMMA-1
 (36 36 (:TYPE-PRESCRIPTION BITOPS::LOGXOR-NATP-TYPE-2))
 (30 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CALL-GATE-DESCRIPTORBITS-P))
 (25 1 (:REWRITE X86ISA::CALL-GATE-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTORBITS-P))
 (8 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 1 (:LINEAR BITOPS::LOGXOR->=-0-LINEAR-1))
 (6 1 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-2))
 (6 1 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-1))
 (5 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::CALL-GATE-DESCRIPTORBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P))
 (2 1 (:REWRITE X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGXOR-FOR-NATURALS))
 )
(X86ISA::X86-ANDP?/ANDNP?/ORP?/XORP?/PAND/PANDN/POR/PXOR-OP/EN-RM
 (1851 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CALL-GATE-DESCRIPTORBITS-P))
 (1527 3 (:REWRITE X86ISA::CALL-GATE-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (866 208 (:REWRITE DEFAULT-<-1))
 (457 457 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NATP))
 (333 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTORBITS-P))
 (333 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P))
 (222 208 (:REWRITE DEFAULT-<-2))
 (140 2 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (136 4 (:LINEAR BITOPS::LOGAND-<-0-LINEAR))
 (120 31 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (89 18 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (88 88 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (84 12 (:REWRITE DEFAULT-+-2))
 (72 72 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (54 18 (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (52 52 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (52 52 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (50 50 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (40 8 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (35 7 (:REWRITE BITOPS::LOGNOT-OF-LOGNOT))
 (34 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (34 2 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (32 32 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 2 (:REWRITE BITOPS::LOGNOT-<-CONST))
 (31 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 26 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (26 26 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (24 12 (:LINEAR X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (18 18 (:REWRITE X86ISA::WEED-OUT-IRRELEVANT-LOGAND-WHEN-FIRST-OPERAND-CONSTANT))
 (18 18 (:REWRITE X86ISA::NEGATIVE-LOGAND-TO-POSITIVE-LOGAND-WITH-INTEGERP-X))
 (18 18 (:REWRITE X86ISA::LOGAND-REDUNDANT))
 (14 14 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (12 12 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (9 9 (:TYPE-PRESCRIPTION X86ISA::CALL-GATE-DESCRIPTORBITS-P))
 (8 4 (:REWRITE X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (6 6 (:TYPE-PRESCRIPTION X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS-P))
 (6 6 (:TYPE-PRESCRIPTION X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P))
 (6 3 (:REWRITE X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3 (:REWRITE X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (5 5 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGIOR-FOR-NATURALS))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-ANDP?/ANDNP?/ORP?/XORP?/PAND/PANDN/POR/PXOR-OP/EN-RM
 (11 2 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (8 8 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (6 2 (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (5 1 (:REWRITE BITOPS::LOGNOT-OF-LOGNOT))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::N128P-RZ128))
 (2 2 (:REWRITE X86ISA::WEED-OUT-IRRELEVANT-LOGAND-WHEN-FIRST-OPERAND-CONSTANT))
 (2 2 (:REWRITE X86ISA::NEGATIVE-LOGAND-TO-POSITIVE-LOGAND-WITH-INTEGERP-X))
 (2 2 (:REWRITE X86ISA::LOGAND-REDUNDANT))
 (2 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 1 (:REWRITE IFIX-WHEN-INTEGERP))
 (1 1 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (1 1 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-CMPSS/CMPSD-OP/EN-RMI
 (2000 656 (:REWRITE DEFAULT-<-1))
 (1702 46 (:REWRITE LOGHEAD-IDENTITY))
 (690 656 (:REWRITE DEFAULT-<-2))
 (690 92 (:LINEAR X86ISA::N08P-MV-NTH-1-RML08))
 (620 116 (:REWRITE DEFAULT-+-2))
 (470 8 (:REWRITE X86ISA::RME-SIZE-NON-CANONICAL-WHEN-64-BIT-MODEP-AND-NOT-FS/GS))
 (458 128 (:REWRITE X86ISA::APP-VIEW-RML08-NO-ERROR))
 (426 142 (:DEFINITION X86ISA::APP-VIEW$INLINE))
 (340 340 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (340 340 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (336 336 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (284 142 (:TYPE-PRESCRIPTION X86ISA::BOOLEANP-APP-VIEW-TYPE))
 (226 226 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (212 116 (:REWRITE DEFAULT-+-1))
 (170 170 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (118 118 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (104 104 (:REWRITE X86ISA::RML08-VALUE-WHEN-ERROR))
 (92 46 (:REWRITE X86ISA::2BITS-P-WHEN-UNSIGNED-BYTE-P))
 (60 60 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (52 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (48 48 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (48 48 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (48 48 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (48 48 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (48 48 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (48 48 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (48 24 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (48 24 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (48 24 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (48 24 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (48 24 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (48 24 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (48 12 (:REWRITE X86ISA::RML08-DOES-NOT-AFFECT-STATE-IN-APP-VIEW))
 (48 12 (:REWRITE X86ISA::MV-NTH-2-RML08-IN-SYSTEM-LEVEL-NON-MARKING-VIEW))
 (46 46 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (46 46 (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (40 40 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (40 40 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (40 40 (:REWRITE FOLD-CONSTS-IN-+))
 (40 20 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (40 10 (:REWRITE X86ISA::XR-RML08-STATE-IN-SYS-VIEW))
 (40 10 (:REWRITE X86ISA::XR-RML08-STATE-IN-APP-VIEW))
 (36 12 (:DEFINITION X86ISA::MARKING-VIEW$INLINE))
 (34 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (31 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 12 (:TYPE-PRESCRIPTION X86ISA::BOOLEANP-MARKING-VIEW-TYPE))
 (20 10 (:REWRITE X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (8 8 (:REWRITE X86ISA::RME-SIZE-WHEN-64-BIT-MODEP-FS/GS))
 (8 8 (:REWRITE X86ISA::RME-SIZE-UNALIGNED-WHEN-64-BIT-MODEP-AND-NOT-FS/GS))
 (8 4 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-CMPSS/CMPSD-OP/EN-RMI
 (1 1 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-CMPPS-OP/EN-RMI
 (2395 30 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (2250 10 (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (1935 150 (:REWRITE LOGTAIL-IDENTITY))
 (1394 438 (:REWRITE DEFAULT-<-1))
 (840 70 (:LINEAR X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (470 438 (:REWRITE DEFAULT-<-2))
 (450 100 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (411 411 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (326 37 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (326 37 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (326 37 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (326 37 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (310 58 (:REWRITE DEFAULT-+-2))
 (297 297 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (250 100 (:LINEAR X86ISA::N128P-RZ128))
 (235 4 (:REWRITE X86ISA::RME-SIZE-NON-CANONICAL-WHEN-64-BIT-MODEP-AND-NOT-FS/GS))
 (186 186 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (186 186 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (184 184 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (175 30 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (175 30 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (175 30 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (175 30 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (175 30 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (175 30 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (175 30 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (175 30 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (175 30 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (175 30 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (175 30 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (140 70 (:LINEAR X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (133 133 (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (123 41 (:DEFINITION X86ISA::APP-VIEW$INLINE))
 (120 16 (:LINEAR X86ISA::N08P-MV-NTH-1-RML08))
 (109 34 (:REWRITE X86ISA::APP-VIEW-RML08-NO-ERROR))
 (106 58 (:REWRITE DEFAULT-+-1))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (95 80 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (93 93 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (82 41 (:TYPE-PRESCRIPTION X86ISA::BOOLEANP-APP-VIEW-TYPE))
 (74 67 (:REWRITE X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (65 65 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (62 62 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (62 62 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (62 62 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (62 62 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (62 31 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (62 31 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (62 31 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (62 31 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (40 40 (:REWRITE BITOPS::LOGIOR-FOLD-CONSTS))
 (40 8 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (30 30 (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (28 14 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 24 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (24 6 (:REWRITE X86ISA::RML08-DOES-NOT-AFFECT-STATE-IN-APP-VIEW))
 (24 6 (:REWRITE X86ISA::MV-NTH-2-RML08-IN-SYSTEM-LEVEL-NON-MARKING-VIEW))
 (22 22 (:REWRITE X86ISA::RML08-VALUE-WHEN-ERROR))
 (20 20 (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (20 20 (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (20 20 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (20 20 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (20 20 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (20 20 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (20 20 (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (20 20 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (20 20 (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (20 20 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (20 20 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (20 20 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (20 20 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (20 20 (:REWRITE FOLD-CONSTS-IN-+))
 (20 10 (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10 (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10 (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10 (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10 (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10 (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10 (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10 (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10 (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 5 (:REWRITE X86ISA::XR-RML08-STATE-IN-SYS-VIEW))
 (20 5 (:REWRITE X86ISA::XR-RML08-STATE-IN-APP-VIEW))
 (18 6 (:DEFINITION X86ISA::MARKING-VIEW$INLINE))
 (16 8 (:REWRITE X86ISA::2BITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:TYPE-PRESCRIPTION X86ISA::BOOLEANP-MARKING-VIEW-TYPE))
 (10 10 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (4 4 (:REWRITE X86ISA::RME-SIZE-WHEN-64-BIT-MODEP-FS/GS))
 (4 4 (:REWRITE X86ISA::RME-SIZE-UNALIGNED-WHEN-64-BIT-MODEP-AND-NOT-FS/GS))
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(X86ISA::X86P-OF-X86-CMPPS-OP/EN-RMI
 (833 6 (:REWRITE LOGTAIL-IDENTITY))
 (636 15 (:DEFINITION UNSIGNED-BYTE-P))
 (621 15 (:DEFINITION INTEGER-RANGE-P))
 (508 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (454 4 (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (168 14 (:LINEAR X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (65 16 (:REWRITE DEFAULT-<-1))
 (64 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (64 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (64 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (64 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (64 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (64 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (64 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (64 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (64 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (64 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (64 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (36 8 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (35 14 (:LINEAR X86ISA::N128P-RZ128))
 (28 14 (:LINEAR X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (22 22 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (17 17 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (16 16 (:REWRITE DEFAULT-<-2))
 (12 8 (:REWRITE X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (10 10 (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (8 4 (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (7 7 (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (5 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-2BITS-P))
 (3 3 (:REWRITE BITOPS::LOGIOR-FOLD-CONSTS))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::2BITS-P))
 (2 1 (:REWRITE X86ISA::2BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (1 1 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (1 1 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-CMPPD-OP/EN-RMI
 (1139 368 (:REWRITE DEFAULT-<-1))
 (1070 50 (:REWRITE LOGTAIL-IDENTITY))
 (492 492 (:TYPE-PRESCRIPTION BITOPS::LOGIOR-NATP-TYPE))
 (390 368 (:REWRITE DEFAULT-<-2))
 (360 80 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (320 35 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (320 35 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (320 35 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (320 35 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (320 35 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (320 35 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (320 35 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (320 35 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (320 35 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (320 35 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (320 35 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (320 35 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (310 58 (:REWRITE DEFAULT-+-2))
 (271 271 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (240 20 (:LINEAR X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (235 4 (:REWRITE X86ISA::RME-SIZE-NON-CANONICAL-WHEN-64-BIT-MODEP-AND-NOT-FS/GS))
 (186 186 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (186 186 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (184 184 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (137 137 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (125 50 (:LINEAR X86ISA::N128P-RZ128))
 (123 41 (:DEFINITION X86ISA::APP-VIEW$INLINE))
 (120 16 (:LINEAR X86ISA::N08P-MV-NTH-1-RML08))
 (109 34 (:REWRITE X86ISA::APP-VIEW-RML08-NO-ERROR))
 (106 58 (:REWRITE DEFAULT-+-1))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (93 93 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (82 41 (:TYPE-PRESCRIPTION X86ISA::BOOLEANP-APP-VIEW-TYPE))
 (65 65 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (60 60 (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (60 60 (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (60 60 (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (60 60 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (60 60 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (60 60 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (60 60 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (60 60 (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (60 60 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (60 60 (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (60 60 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (60 60 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (60 30 (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (60 30 (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (60 30 (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (60 30 (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (60 30 (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (60 30 (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (60 30 (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (60 30 (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (60 30 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (60 30 (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (60 30 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (60 30 (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (55 40 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (53 53 (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (49 42 (:REWRITE X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (40 20 (:LINEAR X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (40 8 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (28 14 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 24 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (24 6 (:REWRITE X86ISA::RML08-DOES-NOT-AFFECT-STATE-IN-APP-VIEW))
 (24 6 (:REWRITE X86ISA::MV-NTH-2-RML08-IN-SYSTEM-LEVEL-NON-MARKING-VIEW))
 (22 22 (:REWRITE X86ISA::RML08-VALUE-WHEN-ERROR))
 (20 20 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (20 20 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (20 20 (:REWRITE FOLD-CONSTS-IN-+))
 (20 5 (:REWRITE X86ISA::XR-RML08-STATE-IN-SYS-VIEW))
 (20 5 (:REWRITE X86ISA::XR-RML08-STATE-IN-APP-VIEW))
 (18 6 (:DEFINITION X86ISA::MARKING-VIEW$INLINE))
 (16 8 (:REWRITE X86ISA::2BITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:TYPE-PRESCRIPTION X86ISA::BOOLEANP-MARKING-VIEW-TYPE))
 (10 10 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:REWRITE X86ISA::RME-SIZE-WHEN-64-BIT-MODEP-FS/GS))
 (4 4 (:REWRITE X86ISA::RME-SIZE-UNALIGNED-WHEN-64-BIT-MODEP-AND-NOT-FS/GS))
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(X86ISA::X86P-OF-X86-CMPPD-OP/EN-RMI
 (474 2 (:REWRITE LOGTAIL-IDENTITY))
 (186 5 (:DEFINITION UNSIGNED-BYTE-P))
 (181 5 (:DEFINITION INTEGER-RANGE-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (62 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (48 4 (:LINEAR X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (20 6 (:REWRITE DEFAULT-<-1))
 (18 4 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (10 4 (:LINEAR X86ISA::N128P-RZ128))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (8 8 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (8 4 (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:LINEAR X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (7 7 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (6 6 (:REWRITE DEFAULT-<-2))
 (5 3 (:REWRITE X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (5 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-2BITS-P))
 (3 3 (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::2BITS-P))
 (2 1 (:REWRITE X86ISA::2BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (1 1 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (1 1 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-COMIS?/UCOMIS?-OP/EN-RM
 (6222 6222 (:TYPE-PRESCRIPTION X86ISA::XW))
 (1030 242 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (768 264 (:REWRITE DEFAULT-<-1))
 (482 482 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (324 324 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (320 320 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (288 264 (:REWRITE DEFAULT-<-2))
 (226 226 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (226 113 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (176 176 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (152 44 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (98 14 (:REWRITE DEFAULT-+-2))
 (52 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (48 48 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (48 48 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (48 48 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (48 48 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (48 48 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (48 48 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (48 24 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (48 24 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (48 24 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (48 24 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (48 24 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (48 24 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (40 40 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (40 20 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 24 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (24 24 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (20 20 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (14 14 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (8 8 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (8 4 (:REWRITE X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-COMIS?/UCOMIS?-OP/EN-RM
 (1 1 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 )
