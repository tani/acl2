(|f|)
(|g|)
(|h|)
(C::*PROGRAM*-WELL-FORMED)
(C::*PROGRAM*-FUN-ENV)
(|f-FUN-ENV|)
(|f-RESULT|)
(C::|*PROGRAM*-f-CORRECT|
 (84 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-VALUE-POINTER))
 (21 18 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (21 18 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (21 18 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (21 18 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (18 18 (:REWRITE C::VALUEP-WHEN-USHORT-ARRAYP))
 (18 18 (:REWRITE C::VALUEP-WHEN-ULONG-ARRAYP))
 (18 18 (:REWRITE C::VALUEP-WHEN-ULLONG-ARRAYP))
 (18 18 (:REWRITE C::VALUEP-WHEN-UINT-ARRAYP))
 (18 18 (:REWRITE C::VALUEP-WHEN-UCHAR-ARRAYP))
 (18 18 (:REWRITE C::VALUEP-WHEN-SSHORT-ARRAYP))
 (18 18 (:REWRITE C::VALUEP-WHEN-SLONG-ARRAYP))
 (18 18 (:REWRITE C::VALUEP-WHEN-SLLONG-ARRAYP))
 (18 18 (:REWRITE C::VALUEP-WHEN-SINT-ARRAYP))
 (18 18 (:REWRITE C::VALUEP-WHEN-SCHAR-ARRAYP))
 (6 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONGP))
 (6 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONGP))
 (6 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONGP))
 (6 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONGP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-USHORT-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-ULONG-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-ULLONG-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-UINT-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-UCHAR-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-SSHORT-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-SLONG-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-SLLONG-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-SINT-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-SCHAR-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-USHORT-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONG-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONG-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-UINT-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-UCHAR-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SSHORT-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONG-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONG-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SINT-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SCHAR-ARRAYP))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (3 3 (:DEFINITION EQ))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-MEMBERP))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CONST))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB-OF-MEMBERP))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (1 1 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (1 1 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LE))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GE))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-EQ))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLLONG))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|g-FUN-ENV|)
(|g-RESULT|)
(C::|*PROGRAM*-g-CORRECT|
 (60 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-VALUE-POINTER))
 (22 16 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (22 16 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (22 16 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (22 16 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (16 16 (:REWRITE C::VALUEP-WHEN-USHORT-ARRAYP))
 (16 16 (:REWRITE C::VALUEP-WHEN-ULONG-ARRAYP))
 (16 16 (:REWRITE C::VALUEP-WHEN-ULLONG-ARRAYP))
 (16 16 (:REWRITE C::VALUEP-WHEN-UINT-ARRAYP))
 (16 16 (:REWRITE C::VALUEP-WHEN-UCHAR-ARRAYP))
 (16 16 (:REWRITE C::VALUEP-WHEN-SSHORT-ARRAYP))
 (16 16 (:REWRITE C::VALUEP-WHEN-SLONG-ARRAYP))
 (16 16 (:REWRITE C::VALUEP-WHEN-SLLONG-ARRAYP))
 (16 16 (:REWRITE C::VALUEP-WHEN-SINT-ARRAYP))
 (16 16 (:REWRITE C::VALUEP-WHEN-SCHAR-ARRAYP))
 (5 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONGP))
 (5 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONGP))
 (5 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONGP))
 (5 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONGP))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-STRICT-PURE-BINARY))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (2 2 (:REWRITE C::VALUE-KIND-WHEN-USHORT-ARRAYP))
 (2 2 (:REWRITE C::VALUE-KIND-WHEN-ULONG-ARRAYP))
 (2 2 (:REWRITE C::VALUE-KIND-WHEN-ULLONG-ARRAYP))
 (2 2 (:REWRITE C::VALUE-KIND-WHEN-UINT-ARRAYP))
 (2 2 (:REWRITE C::VALUE-KIND-WHEN-UCHAR-ARRAYP))
 (2 2 (:REWRITE C::VALUE-KIND-WHEN-SSHORT-ARRAYP))
 (2 2 (:REWRITE C::VALUE-KIND-WHEN-SLONG-ARRAYP))
 (2 2 (:REWRITE C::VALUE-KIND-WHEN-SLLONG-ARRAYP))
 (2 2 (:REWRITE C::VALUE-KIND-WHEN-SINT-ARRAYP))
 (2 2 (:REWRITE C::VALUE-KIND-WHEN-SCHAR-ARRAYP))
 (2 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-USHORT-ARRAYP))
 (2 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONG-ARRAYP))
 (2 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONG-ARRAYP))
 (2 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-UINT-ARRAYP))
 (2 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-UCHAR-ARRAYP))
 (2 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-SSHORT-ARRAYP))
 (2 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONG-ARRAYP))
 (2 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONG-ARRAYP))
 (2 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-SINT-ARRAYP))
 (2 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-SCHAR-ARRAYP))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-MEMBERP))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CONST))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB-OF-MEMBERP))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (2 2 (:DEFINITION EQ))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (1 1 (:REWRITE C::EXEC-LOGNOT-WHEN-USHORTP))
 (1 1 (:REWRITE C::EXEC-LOGNOT-WHEN-ULONGP))
 (1 1 (:REWRITE C::EXEC-LOGNOT-WHEN-ULLONGP))
 (1 1 (:REWRITE C::EXEC-LOGNOT-WHEN-UINTP))
 (1 1 (:REWRITE C::EXEC-LOGNOT-WHEN-UCHARP))
 (1 1 (:REWRITE C::EXEC-LOGNOT-WHEN-SSHORTP))
 (1 1 (:REWRITE C::EXEC-LOGNOT-WHEN-SLONGP))
 (1 1 (:REWRITE C::EXEC-LOGNOT-WHEN-SLLONGP))
 (1 1 (:REWRITE C::EXEC-LOGNOT-WHEN-SINTP))
 (1 1 (:REWRITE C::EXEC-LOGNOT-WHEN-SCHARP))
 (1 1 (:REWRITE C::EXEC-BITNOT-WHEN-ULONGP))
 (1 1 (:REWRITE C::EXEC-BITNOT-WHEN-ULLONGP))
 (1 1 (:REWRITE C::EXEC-BITNOT-WHEN-UINTP))
 (1 1 (:REWRITE C::EXEC-BITNOT-WHEN-SLONGP))
 (1 1 (:REWRITE C::EXEC-BITNOT-WHEN-SLLONGP))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|h-FUN-ENV|)
(|h-RESULT|)
(C::|*PROGRAM*-h-CORRECT|
 (87 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-VALUE-POINTER))
 (26 20 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (26 20 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (26 20 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (26 20 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (20 20 (:REWRITE C::VALUEP-WHEN-USHORT-ARRAYP))
 (20 20 (:REWRITE C::VALUEP-WHEN-ULONG-ARRAYP))
 (20 20 (:REWRITE C::VALUEP-WHEN-ULLONG-ARRAYP))
 (20 20 (:REWRITE C::VALUEP-WHEN-UINT-ARRAYP))
 (20 20 (:REWRITE C::VALUEP-WHEN-UCHAR-ARRAYP))
 (20 20 (:REWRITE C::VALUEP-WHEN-SSHORT-ARRAYP))
 (20 20 (:REWRITE C::VALUEP-WHEN-SLONG-ARRAYP))
 (20 20 (:REWRITE C::VALUEP-WHEN-SLLONG-ARRAYP))
 (20 20 (:REWRITE C::VALUEP-WHEN-SINT-ARRAYP))
 (20 20 (:REWRITE C::VALUEP-WHEN-SCHAR-ARRAYP))
 (6 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONGP))
 (6 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONGP))
 (6 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONGP))
 (6 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONGP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-USHORT-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-ULONG-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-ULLONG-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-UINT-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-UCHAR-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-SSHORT-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-SLONG-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-SLLONG-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-SINT-ARRAYP))
 (3 3 (:REWRITE C::VALUE-KIND-WHEN-SCHAR-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-USHORT-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONG-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONG-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-UINT-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-UCHAR-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SSHORT-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONG-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONG-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SINT-ARRAYP))
 (3 3 (:REWRITE C::TYPE-OF-VALUE-WHEN-SCHAR-ARRAYP))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (3 3 (:DEFINITION EQ))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (2 2 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-MEMBERP))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CONST))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB-OF-MEMBERP))
 (2 2 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-BITAND-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-BITAND-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-BITAND-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-BITAND-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-BITAND-WHEN-SLLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-BITAND-AND-SINT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-BITAND-AND-SINT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-BITAND-AND-SINT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-BITAND-AND-SINT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-BITAND-AND-SINT-WHEN-SLLONG))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
