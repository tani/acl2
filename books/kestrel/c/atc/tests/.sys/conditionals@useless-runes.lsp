(|f|)
(|g|)
(|h|
 (10 10 (:REWRITE C::SINTP-WHEN-MEMBER-EQUAL-OF-SINT-LISTP))
 (9 4 (:REWRITE DEFAULT-<-2))
 (7 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE-QUOTED-CONSTANT C::SINT-FIX-UNDER-SINT-EQUIV))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(|i|
 (16 6 (:REWRITE DEFAULT-<-2))
 (16 6 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE C::SINTP-WHEN-MEMBER-EQUAL-OF-SINT-LISTP))
 (4 4 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT C::SINT-FIX-UNDER-SINT-EQUIV))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-+-1))
 )
(|j|
 (22 12 (:REWRITE DEFAULT-<-1))
 (20 12 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (4 4 (:REWRITE C::SINTP-WHEN-MEMBER-EQUAL-OF-SINT-LISTP))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE-QUOTED-CONSTANT C::SINT-FIX-UNDER-SINT-EQUIV))
 )
(C::*PROGRAM*-WELL-FORMED)
(C::*PROGRAM*-FUN-ENV)
(|f-FUN-ENV|)
(|f-RESULT|
 (2 2 (:TYPE-PRESCRIPTION |f|))
 )
(C::|*PROGRAM*-f-CORRECT|
 (124 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-VALUE-POINTER))
 (38 38 (:REWRITE C::VALUEP-WHEN-USHORT-ARRAYP))
 (38 38 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (38 38 (:REWRITE C::VALUEP-WHEN-ULONG-ARRAYP))
 (38 38 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (38 38 (:REWRITE C::VALUEP-WHEN-ULLONG-ARRAYP))
 (38 38 (:REWRITE C::VALUEP-WHEN-UINT-ARRAYP))
 (38 38 (:REWRITE C::VALUEP-WHEN-UCHAR-ARRAYP))
 (38 38 (:REWRITE C::VALUEP-WHEN-SSHORT-ARRAYP))
 (38 38 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (38 38 (:REWRITE C::VALUEP-WHEN-SLONG-ARRAYP))
 (38 38 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (38 38 (:REWRITE C::VALUEP-WHEN-SLLONG-ARRAYP))
 (38 38 (:REWRITE C::VALUEP-WHEN-SINT-ARRAYP))
 (38 38 (:REWRITE C::VALUEP-WHEN-SCHAR-ARRAYP))
 (5 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONGP))
 (5 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONGP))
 (5 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONGP))
 (5 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONGP))
 (4 4 (:REWRITE C::VALUE-KIND-WHEN-USHORT-ARRAYP))
 (4 4 (:REWRITE C::VALUE-KIND-WHEN-ULONG-ARRAYP))
 (4 4 (:REWRITE C::VALUE-KIND-WHEN-ULLONG-ARRAYP))
 (4 4 (:REWRITE C::VALUE-KIND-WHEN-UINT-ARRAYP))
 (4 4 (:REWRITE C::VALUE-KIND-WHEN-UCHAR-ARRAYP))
 (4 4 (:REWRITE C::VALUE-KIND-WHEN-SSHORT-ARRAYP))
 (4 4 (:REWRITE C::VALUE-KIND-WHEN-SLONG-ARRAYP))
 (4 4 (:REWRITE C::VALUE-KIND-WHEN-SLLONG-ARRAYP))
 (4 4 (:REWRITE C::VALUE-KIND-WHEN-SINT-ARRAYP))
 (4 4 (:REWRITE C::VALUE-KIND-WHEN-SCHAR-ARRAYP))
 (4 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-USHORT-ARRAYP))
 (4 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONG-ARRAYP))
 (4 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONG-ARRAYP))
 (4 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-UINT-ARRAYP))
 (4 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-UCHAR-ARRAYP))
 (4 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-SSHORT-ARRAYP))
 (4 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONG-ARRAYP))
 (4 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONG-ARRAYP))
 (4 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-SINT-ARRAYP))
 (4 4 (:REWRITE C::TYPE-OF-VALUE-WHEN-SCHAR-ARRAYP))
 (4 4 (:DEFINITION EQ))
 (3 3 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (3 3 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (3 3 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (3 3 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (3 3 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (3 3 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (3 3 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (3 3 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (3 3 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (3 3 (:REWRITE C::EXEC-STMT-WHEN-WHILE))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-STRICT-PURE-BINARY))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-MEMBERP))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CONST))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB-OF-MEMBERP))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (2 2 (:REWRITE C::EXEC-STMT-WHEN-IF))
 (2 2 (:REWRITE C::EXEC-STMT-WHEN-EXPR))
 (2 2 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (1 1 (:REWRITE C::ULONGP-OF-IF))
 (1 1 (:REWRITE C::ULLONGP-OF-IF))
 (1 1 (:REWRITE C::SLONGP-OF-IF))
 (1 1 (:REWRITE C::SLLONGP-OF-IF))
 (1 1 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (1 1 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (1 1 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (1 1 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (1 1 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (1 1 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|g-FUN-ENV|)
(|g-RESULT|)
(C::|*PROGRAM*-g-CORRECT|
 (131 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-VALUE-POINTER))
 (88 31 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (88 31 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (88 31 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (88 31 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (31 31 (:REWRITE C::VALUEP-WHEN-USHORT-ARRAYP))
 (31 31 (:REWRITE C::VALUEP-WHEN-ULONG-ARRAYP))
 (31 31 (:REWRITE C::VALUEP-WHEN-ULLONG-ARRAYP))
 (31 31 (:REWRITE C::VALUEP-WHEN-UINT-ARRAYP))
 (31 31 (:REWRITE C::VALUEP-WHEN-UCHAR-ARRAYP))
 (31 31 (:REWRITE C::VALUEP-WHEN-SSHORT-ARRAYP))
 (31 31 (:REWRITE C::VALUEP-WHEN-SLONG-ARRAYP))
 (31 31 (:REWRITE C::VALUEP-WHEN-SLLONG-ARRAYP))
 (31 31 (:REWRITE C::VALUEP-WHEN-SINT-ARRAYP))
 (31 31 (:REWRITE C::VALUEP-WHEN-SCHAR-ARRAYP))
 (25 5 (:REWRITE C::EXEC-CONST-TO-SLLONG))
 (20 5 (:REWRITE C::EXEC-CONST-TO-UINT))
 (20 5 (:REWRITE C::EXEC-CONST-TO-SLONG))
 (18 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONGP))
 (18 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONGP))
 (18 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONGP))
 (18 2 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONGP))
 (15 5 (:REWRITE C::EXEC-CONST-TO-ULONG))
 (15 5 (:REWRITE C::EXEC-CONST-TO-ULLONG))
 (10 2 (:REWRITE C::ULONGP-OF-IF))
 (10 2 (:REWRITE C::ULLONGP-OF-IF))
 (10 2 (:REWRITE C::SLONGP-OF-IF))
 (10 2 (:REWRITE C::SLLONGP-OF-IF))
 (9 9 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (9 9 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (9 9 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (8 2 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (8 2 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (8 2 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (8 2 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (8 2 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-MEMBERP))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB-OF-MEMBERP))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (6 6 (:REWRITE C::EXEC-STMT-WHEN-WHILE))
 (4 4 (:REWRITE C::EXEC-STMT-WHEN-IF))
 (4 4 (:REWRITE C::EXEC-STMT-WHEN-EXPR))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-UINT))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-ULONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-ULLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-UINT))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-SLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-SLLONG))
 (3 3 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
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
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-EQ))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (1 1 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (1 1 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LE))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-SLLONG))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|h-FUN-ENV|)
(|h-RESULT|)
(C::|*PROGRAM*-h-CORRECT|
 (168 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-VALUE-POINTER))
 (42 36 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (42 36 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (42 36 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (42 36 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (36 36 (:REWRITE C::VALUEP-WHEN-USHORT-ARRAYP))
 (36 36 (:REWRITE C::VALUEP-WHEN-ULONG-ARRAYP))
 (36 36 (:REWRITE C::VALUEP-WHEN-ULLONG-ARRAYP))
 (36 36 (:REWRITE C::VALUEP-WHEN-UINT-ARRAYP))
 (36 36 (:REWRITE C::VALUEP-WHEN-UCHAR-ARRAYP))
 (36 36 (:REWRITE C::VALUEP-WHEN-SSHORT-ARRAYP))
 (36 36 (:REWRITE C::VALUEP-WHEN-SLONG-ARRAYP))
 (36 36 (:REWRITE C::VALUEP-WHEN-SLLONG-ARRAYP))
 (36 36 (:REWRITE C::VALUEP-WHEN-SINT-ARRAYP))
 (36 36 (:REWRITE C::VALUEP-WHEN-SCHAR-ARRAYP))
 (20 4 (:REWRITE C::EXEC-CONST-TO-SLLONG))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (16 4 (:REWRITE C::EXEC-CONST-TO-UINT))
 (16 4 (:REWRITE C::EXEC-CONST-TO-SLONG))
 (12 12 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (12 12 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (12 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONGP))
 (12 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONGP))
 (12 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONGP))
 (12 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONGP))
 (12 4 (:REWRITE C::EXEC-CONST-TO-ULONG))
 (12 4 (:REWRITE C::EXEC-CONST-TO-ULLONG))
 (8 8 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (8 8 (:REWRITE C::EXEC-EXPR-PURE-WHEN-MEMBERP))
 (8 8 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (8 8 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB-OF-MEMBERP))
 (8 8 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (8 2 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (8 2 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (8 2 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (8 2 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (8 2 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-ULONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-ULLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-UINT))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-SLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-SLLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-ULONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-ULLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-UINT))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-SLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-SLLONG))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-USHORT-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-ULONG-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-ULLONG-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-UINT-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-UCHAR-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-SSHORT-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-SLONG-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-SLLONG-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-SINT-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-SCHAR-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-USHORT-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONG-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONG-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-UINT-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-UCHAR-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SSHORT-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONG-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONG-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SINT-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SCHAR-ARRAYP))
 (4 4 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (4 4 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-EQ))
 (4 4 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (4 4 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (4 4 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (2 2 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (2 2 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-SHR))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-SHL))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LT))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LE))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GT))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-ULONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-ULLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-UINT))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-SLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-SLLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-ULONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-ULLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-UINT))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-SLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-SLLONG))
 (2 2 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|i-FUN-ENV|)
(|i-RESULT|
 (2 2 (:TYPE-PRESCRIPTION |i|))
 )
(C::|*PROGRAM*-i-CORRECT|
 (279 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-VALUE-POINTER))
 (110 80 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (110 80 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (110 80 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (110 80 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (80 80 (:REWRITE C::VALUEP-WHEN-USHORT-ARRAYP))
 (80 80 (:REWRITE C::VALUEP-WHEN-ULONG-ARRAYP))
 (80 80 (:REWRITE C::VALUEP-WHEN-ULLONG-ARRAYP))
 (80 80 (:REWRITE C::VALUEP-WHEN-UINT-ARRAYP))
 (80 80 (:REWRITE C::VALUEP-WHEN-UCHAR-ARRAYP))
 (80 80 (:REWRITE C::VALUEP-WHEN-SSHORT-ARRAYP))
 (80 80 (:REWRITE C::VALUEP-WHEN-SLONG-ARRAYP))
 (80 80 (:REWRITE C::VALUEP-WHEN-SLLONG-ARRAYP))
 (80 80 (:REWRITE C::VALUEP-WHEN-SINT-ARRAYP))
 (80 80 (:REWRITE C::VALUEP-WHEN-SCHAR-ARRAYP))
 (24 24 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (24 24 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (20 5 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (20 5 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (20 5 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (20 5 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (20 5 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (20 4 (:REWRITE C::EXEC-CONST-TO-SLLONG))
 (19 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONGP))
 (19 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONGP))
 (19 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONGP))
 (19 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONGP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (18 12 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (17 17 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (17 17 (:REWRITE C::EXEC-EXPR-PURE-WHEN-MEMBERP))
 (17 17 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (17 17 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB-OF-MEMBERP))
 (17 17 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (16 4 (:REWRITE C::EXEC-CONST-TO-UINT))
 (16 4 (:REWRITE C::EXEC-CONST-TO-SLONG))
 (12 4 (:REWRITE C::EXEC-CONST-TO-ULONG))
 (12 4 (:REWRITE C::EXEC-CONST-TO-ULLONG))
 (9 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-USHORT-ARRAYP))
 (9 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONG-ARRAYP))
 (9 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONG-ARRAYP))
 (9 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-UINT-ARRAYP))
 (9 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-UCHAR-ARRAYP))
 (9 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-SSHORT-ARRAYP))
 (9 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONG-ARRAYP))
 (9 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONG-ARRAYP))
 (9 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-SINT-ARRAYP))
 (9 9 (:REWRITE C::TYPE-OF-VALUE-WHEN-SCHAR-ARRAYP))
 (8 8 (:REWRITE C::VALUE-KIND-WHEN-USHORT-ARRAYP))
 (8 8 (:REWRITE C::VALUE-KIND-WHEN-ULONG-ARRAYP))
 (8 8 (:REWRITE C::VALUE-KIND-WHEN-ULLONG-ARRAYP))
 (8 8 (:REWRITE C::VALUE-KIND-WHEN-UINT-ARRAYP))
 (8 8 (:REWRITE C::VALUE-KIND-WHEN-UCHAR-ARRAYP))
 (8 8 (:REWRITE C::VALUE-KIND-WHEN-SSHORT-ARRAYP))
 (8 8 (:REWRITE C::VALUE-KIND-WHEN-SLONG-ARRAYP))
 (8 8 (:REWRITE C::VALUE-KIND-WHEN-SLLONG-ARRAYP))
 (8 8 (:REWRITE C::VALUE-KIND-WHEN-SINT-ARRAYP))
 (8 8 (:REWRITE C::VALUE-KIND-WHEN-SCHAR-ARRAYP))
 (8 8 (:REWRITE C::EXEC-STMT-WHEN-WHILE))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-ULONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-ULLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-UINT))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-SLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-SLLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-ULONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-ULLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-UINT))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-SLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-SLLONG))
 (7 7 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (7 7 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (7 7 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (7 7 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (6 2 (:REWRITE C::ULONGP-OF-IF))
 (6 2 (:REWRITE C::ULLONGP-OF-IF))
 (6 2 (:REWRITE C::SLONGP-OF-IF))
 (6 2 (:REWRITE C::SLLONGP-OF-IF))
 (5 5 (:REWRITE C::EXEC-STMT-WHEN-IF))
 (5 5 (:REWRITE C::EXEC-STMT-WHEN-EXPR))
 (5 5 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (5 5 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LE))
 (5 5 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GE))
 (3 3 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-WHEN-ULONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-WHEN-ULLONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-WHEN-UINT))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-WHEN-SLONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-WHEN-SLLONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-AND-SINT-WHEN-ULONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-AND-SINT-WHEN-ULLONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-AND-SINT-WHEN-UINT))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-AND-SINT-WHEN-SLONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-AND-SINT-WHEN-SLLONG))
 (3 3 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-SHR))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-SHL))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LT))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-ULONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-ULLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-UINT))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-SLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-SLLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-ULONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-ULLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-UINT))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-SLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-SLLONG))
 )
(|j-FUN-ENV|)
(|j-RESULT|)
(C::|*PROGRAM*-j-CORRECT|
 (214 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-VALUE-POINTER))
 (83 47 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (83 47 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (83 47 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (83 47 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (47 47 (:REWRITE C::VALUEP-WHEN-USHORT-ARRAYP))
 (47 47 (:REWRITE C::VALUEP-WHEN-ULONG-ARRAYP))
 (47 47 (:REWRITE C::VALUEP-WHEN-ULLONG-ARRAYP))
 (47 47 (:REWRITE C::VALUEP-WHEN-UINT-ARRAYP))
 (47 47 (:REWRITE C::VALUEP-WHEN-UCHAR-ARRAYP))
 (47 47 (:REWRITE C::VALUEP-WHEN-SSHORT-ARRAYP))
 (47 47 (:REWRITE C::VALUEP-WHEN-SLONG-ARRAYP))
 (47 47 (:REWRITE C::VALUEP-WHEN-SLLONG-ARRAYP))
 (47 47 (:REWRITE C::VALUEP-WHEN-SINT-ARRAYP))
 (47 47 (:REWRITE C::VALUEP-WHEN-SCHAR-ARRAYP))
 (35 7 (:REWRITE C::EXEC-CONST-TO-SLLONG))
 (28 7 (:REWRITE C::EXEC-CONST-TO-UINT))
 (28 7 (:REWRITE C::EXEC-CONST-TO-SLONG))
 (21 21 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (21 21 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (21 21 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (21 7 (:REWRITE C::EXEC-CONST-TO-ULONG))
 (21 7 (:REWRITE C::EXEC-CONST-TO-ULLONG))
 (21 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONGP))
 (21 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONGP))
 (21 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONGP))
 (21 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONGP))
 (14 14 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (14 14 (:REWRITE C::EXEC-EXPR-PURE-WHEN-MEMBERP))
 (14 14 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (14 14 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB-OF-MEMBERP))
 (14 14 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (12 3 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (12 3 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (12 3 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (12 3 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (12 3 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (12 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULONG))
 (12 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULLONG))
 (12 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-UINT))
 (12 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLONG))
 (12 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-ULONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-ULLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-UINT))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-SLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-SLLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-AND-SINT-WHEN-ULONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-AND-SINT-WHEN-ULLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-AND-SINT-WHEN-UINT))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-AND-SINT-WHEN-SLONG))
 (8 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-AND-SINT-WHEN-SLLONG))
 (7 7 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (7 7 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (7 7 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (7 7 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (7 7 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (7 7 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (7 7 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (7 7 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (7 7 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (7 7 (:REWRITE C::EXEC-STMT-WHEN-WHILE))
 (7 7 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (7 7 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LE))
 (7 7 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GT))
 (7 7 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GE))
 (7 7 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-EQ))
 (7 7 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (7 7 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (7 7 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-USHORT-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-ULONG-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-ULLONG-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-UINT-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-UCHAR-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-SSHORT-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-SLONG-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-SLLONG-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-SINT-ARRAYP))
 (6 6 (:REWRITE C::VALUE-KIND-WHEN-SCHAR-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-USHORT-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULONG-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-ULLONG-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-UINT-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-UCHAR-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SSHORT-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLONG-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SLLONG-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SINT-ARRAYP))
 (6 6 (:REWRITE C::TYPE-OF-VALUE-WHEN-SCHAR-ARRAYP))
 (5 1 (:REWRITE C::ULONGP-OF-IF))
 (5 1 (:REWRITE C::ULLONGP-OF-IF))
 (5 1 (:REWRITE C::SLONGP-OF-IF))
 (5 1 (:REWRITE C::SLLONGP-OF-IF))
 (4 4 (:REWRITE C::EXEC-STMT-WHEN-IF))
 (4 4 (:REWRITE C::EXEC-STMT-WHEN-EXPR))
 (4 4 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (4 4 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-SHR))
 (4 4 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-SHL))
 (3 3 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULLONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-UINT))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLLONG))
 (3 3 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-REM))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-DIV))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-ADD))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-ULONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-ULLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-UINT))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-SLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-SLLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-WHEN-ULONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-WHEN-ULLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-WHEN-UINT))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-WHEN-SLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-WHEN-SLLONG))
 )
