(SYNTHETO::GET-TERM-FROM-HYP
 (15 2 (:REWRITE SYNTHETO::TYPED-VARIABLEP-WHEN-MAYBE-TYPED-VARIABLEP))
 (7 1 (:REWRITE SYNTHETO::MAYBE-TYPED-VARIABLEP-WHEN-TYPED-VARIABLEP))
 (5 3 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP))
 (5 3 (:REWRITE SYNTHETO::TYPE-REF-CONSTRUCTOR-P-IMPLIES-CONSP))
 (5 3 (:REWRITE SYNTACTIC-TRUE-LISTP-FORWARD-TO-CONSP))
 (4 2 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (3 3 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 2))
 (3 3 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 1))
 (3 3 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 2))
 (3 3 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 1))
 (2 2 (:TYPE-PRESCRIPTION SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P))
 (2 2 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-REF-CONSTRUCTOR-P))
 (2 2 (:TYPE-PRESCRIPTION SYNTACTIC-TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION SYNTHETO::MAYBE-TYPED-VARIABLEP))
 (1 1 (:TYPE-PRESCRIPTION SYNTHETO::TYPED-VARIABLEP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SYNTHETO::GET-HYPOTHESIS-TERMS
 (50 3 (:REWRITE SYNTHETO::OBLIGATION-HYP-LISTP-WHEN-NOT-CONSP))
 (12 6 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP))
 (12 6 (:REWRITE SYNTHETO::TYPE-REF-CONSTRUCTOR-P-IMPLIES-CONSP))
 (12 6 (:REWRITE SYNTACTIC-TRUE-LISTP-FORWARD-TO-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P))
 (8 8 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-REF-CONSTRUCTOR-P))
 (6 6 (:TYPE-PRESCRIPTION SYNTACTIC-TRUE-LISTP))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (6 6 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 2))
 (6 6 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 1))
 (6 6 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 2))
 (6 6 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 1))
 (3 1 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (3 1 (:REWRITE SYNTHETO::CONSP-CDR-IF-TYPE-REF-CONSTRUCTOR-P))
 (3 1 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SYNTHETO::GET-VAR-PREDICATE-TERM)
(SYNTHETO::GET-VARIABLE-TYPE-PREDICATE-TERMS
 (50 3 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 (12 6 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP))
 (12 6 (:REWRITE SYNTHETO::TYPE-REF-CONSTRUCTOR-P-IMPLIES-CONSP))
 (12 6 (:REWRITE SYNTACTIC-TRUE-LISTP-FORWARD-TO-CONSP))
 (11 2 (:REWRITE SYNTHETO::TYPED-VARIABLEP-WHEN-MAYBE-TYPED-VARIABLEP))
 (8 8 (:TYPE-PRESCRIPTION SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P))
 (8 8 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-REF-CONSTRUCTOR-P))
 (6 6 (:TYPE-PRESCRIPTION SYNTACTIC-TRUE-LISTP))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (6 6 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 2))
 (6 6 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 1))
 (6 6 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 2))
 (6 6 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 1))
 (5 1 (:REWRITE SYNTHETO::MAYBE-TYPED-VARIABLEP-WHEN-TYPED-VARIABLEP))
 (4 2 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (3 1 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (3 1 (:REWRITE SYNTHETO::CONSP-CDR-IF-TYPE-REF-CONSTRUCTOR-P))
 (3 1 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION SYNTHETO::MAYBE-TYPED-VARIABLEP))
 (1 1 (:TYPE-PRESCRIPTION SYNTHETO::TYPED-VARIABLEP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SYNTHETO::PROOF-OBLIGATION-TO-ACL2-THEOREM)
(SYNTHETO::SHALLOW-TYPES-OF-VARIABLES)
(SYNTHETO::GET-TRANSFORMED-DEFINITIONS)
(SYNTHETO::TOPLEVEL-FAILURE-OUTCOME)
(SYNTHETO::TOPLEVEL-SUCCCESS-OUTCOME)
(SYNTHETO::CHECK-OBLIGATIONS)
(SYNTHETO::GENERATE-AND-PROCESS-ACL2-EVENTS)
(SYNTHETO::PROCESS-SYNTHETO-TOPLEVEL-FN)
