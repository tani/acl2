(GET-SERIALIZE-CHARACTER-OF-PUT-GLOBAL
 (16 1 (:DEFINITION ADD-PAIR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (9 9 (:REWRITE DEFAULT-CDR))
 (5 1 (:REWRITE SYMBOL<-ASYMMETRIC))
 (4 2 (:DEFINITION NTH))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL<))
 (3 1 (:DEFINITION UPDATE-NTH))
 (2 2 (:REWRITE SYMBOL<-TRICHOTOMY))
 (2 2 (:REWRITE SYMBOL<-TRANSITIVE))
 )
(GET-SERIALIZE-CHARACTER-OF-MV-NTH-1-OF-OPEN-OUTPUT-CHANNEL
 (2796 6 (:DEFINITION EXPLODE-ATOM))
 (2550 18 (:DEFINITION EXPLODE-NONNEGATIVE-INTEGER))
 (1374 36 (:DEFINITION FLOOR))
 (1056 18 (:DEFINITION MOD))
 (936 936 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (768 48 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (738 18 (:DEFINITION DIGIT-TO-CHAR))
 (394 267 (:REWRITE DEFAULT-+-2))
 (312 54 (:REWRITE COMMUTATIVITY-OF-*))
 (285 267 (:REWRITE DEFAULT-+-1))
 (192 60 (:REWRITE COMMUTATIVITY-OF-+))
 (162 132 (:REWRITE DEFAULT-*-2))
 (156 132 (:REWRITE DEFAULT-*-1))
 (150 150 (:REWRITE DEFAULT-<-2))
 (150 150 (:REWRITE DEFAULT-<-1))
 (144 102 (:REWRITE DEFAULT-UNARY-MINUS))
 (144 48 (:DEFINITION NFIX))
 (126 24 (:REWRITE DISTRIBUTIVITY))
 (115 93 (:REWRITE DEFAULT-CDR))
 (114 12 (:REWRITE ASSOCIATIVITY-OF-+))
 (100 4 (:DEFINITION ADD-PAIR))
 (99 21 (:DEFINITION BINARY-APPEND))
 (91 79 (:REWRITE DEFAULT-CAR))
 (71 71 (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-ATOM))
 (62 31 (:DEFINITION NTH))
 (54 10 (:DEFINITION UPDATE-NTH))
 (48 48 (:DEFINITION IFIX))
 (48 12 (:REWRITE ZP-OPEN))
 (42 42 (:REWRITE DEFAULT-NUMERATOR))
 (42 42 (:REWRITE DEFAULT-DENOMINATOR))
 (42 6 (:REWRITE IMAGPART-+))
 (40 8 (:DEFINITION ASSOC-EQUAL))
 (37 37 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (32 16 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (32 4 (:REWRITE SYMBOL<-ASYMMETRIC))
 (30 6 (:REWRITE REALPART-+))
 (30 6 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (22 6 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (21 6 (:REWRITE DEFAULT-COERCE-3))
 (20 10 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (20 8 (:REWRITE SYMBOL<-TRICHOTOMY))
 (18 12 (:REWRITE DEFAULT-REALPART))
 (18 12 (:REWRITE DEFAULT-IMAGPART))
 (18 6 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (16 16 (:TYPE-PRESCRIPTION SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL))
 (16 16 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL<))
 (12 12 (:REWRITE FOLD-CONSTS-IN-+))
 (12 6 (:REWRITE UNICITY-OF-0))
 (12 4 (:DEFINITION MEMBER-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (8 8 (:REWRITE SYMBOL<-TRANSITIVE))
 (6 6 (:REWRITE RATIONALP-+))
 (6 6 (:DEFINITION FIX))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
