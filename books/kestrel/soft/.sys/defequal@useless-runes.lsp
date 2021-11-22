(SOFT::DEFEQUAL-TRIM-CALL-ARGS
 (520 20 (:DEFINITION LENGTH))
 (460 20 (:DEFINITION LEN))
 (366 180 (:REWRITE DEFAULT-+-2))
 (242 180 (:REWRITE DEFAULT-+-1))
 (208 33 (:REWRITE SUBSETP-CAR-MEMBER))
 (160 40 (:REWRITE COMMUTATIVITY-OF-+))
 (160 40 (:DEFINITION INTEGER-ABS))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (62 50 (:REWRITE DEFAULT-<-2))
 (60 60 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (60 40 (:REWRITE STR::CONSP-OF-EXPLODE))
 (58 50 (:REWRITE DEFAULT-<-1))
 (48 48 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (47 17 (:REWRITE SUBSETP-CONS-2))
 (42 7 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (40 40 (:REWRITE DEFAULT-UNARY-MINUS))
 (40 20 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (39 39 (:REWRITE DEFAULT-CAR))
 (33 33 (:REWRITE SUBSETP-MEMBER . 4))
 (33 33 (:REWRITE SUBSETP-MEMBER . 3))
 (33 33 (:REWRITE SUBSETP-MEMBER . 2))
 (33 33 (:REWRITE SUBSETP-MEMBER . 1))
 (33 33 (:REWRITE INTERSECTP-MEMBER . 3))
 (33 33 (:REWRITE INTERSECTP-MEMBER . 2))
 (31 31 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (31 31 (:REWRITE SUBSETP-TRANS2))
 (31 31 (:REWRITE SUBSETP-TRANS))
 (20 20 (:TYPE-PRESCRIPTION LEN))
 (20 20 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (20 20 (:REWRITE DEFAULT-REALPART))
 (20 20 (:REWRITE DEFAULT-NUMERATOR))
 (20 20 (:REWRITE DEFAULT-IMAGPART))
 (20 20 (:REWRITE DEFAULT-DENOMINATOR))
 (20 20 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (17 17 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (14 14 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (14 7 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (12 12 (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (12 12 (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP))
 (8 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (8 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (7 7 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (7 7 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (7 7 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (7 7 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (7 7 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (7 7 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (7 7 (:REWRITE SET::IN-SET))
 )
(SOFT::TRUE-LISTP-OF-DEFEQUAL-TRIM-CALL-ARGS)
(SOFT::DEFEQUAL-TRIM-CALL)
(SOFT::PSEUDO-EVENT-FORMP-OF-DEFEQUAL-TRIM-CALL
 (21 3 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (8 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (7 1 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 )
(SOFT::DEFEQUAL-RECORD-CALL)
(SOFT::PSEUDO-EVENT-FORMP-OF-DEFEQUAL-RECORD-CALL)
(SOFT::DEFEQUAL-REDUNDANT?
 (26 18 (:REWRITE DEFAULT-CAR))
 (24 4 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (18 6 (:REWRITE ALISTP-WHEN-ATOM))
 (12 2 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (12 2 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (8 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (8 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 2 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-TRUELIST-ALISTP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-SYMBOL-ALISTP))
 (4 4 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (4 4 (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 )
(SOFT::MAYBE-PSEUDO-EVENT-FORMP-OF-DEFEQUAL-REDUNDANT?)
(SOFT::DEFEQUAL-PROCESS-NAME)
(SOFT::DEFEQUAL-PROCESS-LEFT-AND-RIGHT)
(SOFT::NATP-OF-DEFEQUAL-PROCESS-LEFT-AND-RIGHT.N
 (1938 114 (:DEFINITION ASSOC-EQUAL))
 (1026 342 (:REWRITE DEFAULT-CAR))
 (930 342 (:REWRITE DEFAULT-CDR))
 (912 114 (:DEFINITION NTH))
 (440 440 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (440 440 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (440 440 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (440 440 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (440 440 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (440 440 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (92 92 (:REWRITE RETURN-TYPE-OF-ENSURE-VALUE-IS-FUNCTION-NAME.ERP))
 (45 27 (:REWRITE DEFAULT-<-2))
 (28 27 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(SOFT::DEFEQUAL-PROCESS-VARS-AUX
 (273 1 (:DEFINITION SOFT::DEFEQUAL-PROCESS-VARS-AUX))
 (235 1 (:DEFINITION PACKN-POS))
 (224 2 (:DEFINITION PACKN1))
 (206 1 (:DEFINITION EXPLODE-ATOM))
 (203 1 (:DEFINITION EXPLODE-NONNEGATIVE-INTEGER))
 (114 2 (:DEFINITION FLOOR))
 (84 1 (:DEFINITION MOD))
 (82 82 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (64 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (61 1 (:DEFINITION DIGIT-TO-CHAR))
 (38 26 (:REWRITE DEFAULT-+-2))
 (28 26 (:REWRITE DEFAULT-+-1))
 (21 3 (:REWRITE COMMUTATIVITY-OF-*))
 (20 6 (:REWRITE COMMUTATIVITY-OF-+))
 (18 3 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (18 1 (:DEFINITION BINARY-APPEND))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (13 9 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 4 (:DEFINITION NFIX))
 (10 8 (:REWRITE DEFAULT-*-2))
 (10 8 (:REWRITE DEFAULT-*-1))
 (10 2 (:REWRITE DISTRIBUTIVITY))
 (10 1 (:REWRITE ASSOCIATIVITY-OF-+))
 (9 6 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE DEFAULT-CAR))
 (7 1 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:DEFINITION IFIX))
 (4 2 (:REWRITE FOLD-CONSTS-IN-+))
 (4 1 (:REWRITE APPEND-OF-NIL))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (3 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (2 2 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 1 (:REWRITE DEFAULT-PKG-IMPORTS))
 (2 1 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (2 1 (:REWRITE APPEND-OF-CONS))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-NONNEGATIVE-INTEGER))
 (1 1 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (1 1 (:TYPE-PRESCRIPTION EXPLODE-NONNEGATIVE-INTEGER))
 (1 1 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (1 1 (:REWRITE STR::COERCE-TO-STRING-REMOVAL))
 )
(SOFT::SYMBOL-LISTP-OF-DEFEQUAL-PROCESS-VARS-AUX
 (97 1 (:DEFINITION EXPLODE-NONNEGATIVE-INTEGER))
 (71 8 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (58 2 (:REWRITE SUBSETP-OF-CONS))
 (56 3 (:DEFINITION MEMBER-EQUAL))
 (52 2 (:DEFINITION FLOOR))
 (39 1 (:DEFINITION MOD))
 (36 36 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (35 1 (:REWRITE SUBSETP-APPEND1))
 (32 2 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (31 1 (:DEFINITION DIGIT-TO-CHAR))
 (25 1 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (24 4 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (20 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (17 17 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (17 17 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (17 17 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (17 17 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (17 17 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (17 17 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (17 17 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (16 1 (:DEFINITION BINARY-APPEND))
 (11 8 (:REWRITE DEFAULT-+-2))
 (10 3 (:REWRITE COMMUTATIVITY-OF-*))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (8 8 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 6 (:REWRITE DEFAULT-*-2))
 (7 6 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (6 2 (:DEFINITION NFIX))
 (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 1 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (2 2 (:REWRITE SUBSETP-NIL))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:DEFINITION IFIX))
 )
(SOFT::DEFEQUAL-PROCESS-VARS
 (72 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (35 1 (:DEFINITION MEMBER-EQUAL))
 (26 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (26 2 (:DEFINITION SYMBOL-LISTP))
 (14 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (14 2 (:REWRITE MEMBER-WHEN-ATOM))
 (12 4 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (11 1 (:DEFINITION LEN))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (4 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE MSGP-WHEN-MEMBER-EQUAL-OF-MSG-LISTP))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(SOFT::SYMBOL-LISTP-OF-DEFEQUAL-PROCESS-VARS.X1...XN
 (216 3 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (105 3 (:DEFINITION MEMBER-EQUAL))
 (104 8 (:DEFINITION SYMBOL-LISTP))
 (78 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (42 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (42 6 (:REWRITE MEMBER-WHEN-ATOM))
 (27 27 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (27 27 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (27 27 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (27 27 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (27 27 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (27 27 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (18 18 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (16 16 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (11 1 (:DEFINITION LEN))
 (6 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(SOFT::DEFEQUAL-PROCESS-LEFT-TO-RIGHT-NAME)
(SOFT::DEFEQUAL-PROCESS-RIGHT-TO-LEFT-NAME)
(SOFT::DEFEQUAL-PROCESS-INPUTS)
(SOFT::DEFEQUAL-GEN-EQUALITY)
(SOFT::PSEUDO-EVENT-FORMP-OF-DEFEQUAL-GEN-EQUALITY.LOCAL-EVENT)
(SOFT::PSEUDO-EVENT-FORMP-OF-DEFEQUAL-GEN-EQUALITY.EXPORTED-EVENT)
(SOFT::DEFEQUAL-GEN-RIGHT-TO-LEFT)
(SOFT::PSEUDO-EVENT-FORMP-OF-DEFEQUAL-GEN-RIGHT-TO-LEFT.LOCAL-EVENT)
(SOFT::PSEUDO-EVENT-FORMP-OF-DEFEQUAL-GEN-RIGHT-TO-LEFT.EXPORTED-EVENT)
(SOFT::DEFEQUAL-GEN-THEORY-INVARIANT)
(SOFT::PSEUDO-EVENT-FORMP-OF-DEFEQUAL-GEN-THEORY-INVARIANT)
(SOFT::DEFEQUAL-GEN-EVERYTHING
 (22 22 (:REWRITE SUBSETP-MEMBER . 4))
 (22 22 (:REWRITE SUBSETP-MEMBER . 3))
 (22 22 (:REWRITE SUBSETP-MEMBER . 2))
 (22 22 (:REWRITE SUBSETP-MEMBER . 1))
 (22 22 (:REWRITE INTERSECTP-MEMBER . 3))
 (22 22 (:REWRITE INTERSECTP-MEMBER . 2))
 (16 1 (:DEFINITION BINARY-APPEND))
 (14 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(SOFT::PSEUDO-EVENT-FORMP-OF-DEFEQUAL-GEN-EVERYTHING
 (16 1 (:DEFINITION BINARY-APPEND))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SOFT::DEFEQUAL-FN)
