(SYMBOL-ALIST-LISTP)
(SYMBOL-ALISTP-OF-CAR-WHEN-SYMBOL-ALIST-LISTP
 (4 4 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SYMBOL-ALIST-LISTP-OF-CDR-WHEN-SYMBOL-ALIST-LISTP
 (5 1 (:DEFINITION SYMBOL-ALISTP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 1 (:REWRITE SYMBOL-ALISTP-OF-CAR-WHEN-SYMBOL-ALIST-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(SYMBOL-ALIST-LISTP-FORWARD-TO-TRUE-LISTP
 (10 2 (:DEFINITION SYMBOL-ALISTP))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 2 (:REWRITE SYMBOL-ALISTP-OF-CAR-WHEN-SYMBOL-ALIST-LISTP))
 (8 2 (:REWRITE SYMBOL-ALIST-LISTP-OF-CDR-WHEN-SYMBOL-ALIST-LISTP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 )
(SYMBOL-ALIST-LISTP-OF-CONS
 (25 5 (:DEFINITION SYMBOL-ALISTP))
 (18 18 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 2 (:REWRITE SYMBOL-ALISTP-OF-CAR-WHEN-SYMBOL-ALIST-LISTP))
 (8 2 (:REWRITE SYMBOL-ALIST-LISTP-OF-CDR-WHEN-SYMBOL-ALIST-LISTP))
 )
(SYMBOL-ALIST-LISTP-OF-UPDATE-NTH
 (79 71 (:REWRITE DEFAULT-CAR))
 (38 30 (:REWRITE DEFAULT-CDR))
 (8 5 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
