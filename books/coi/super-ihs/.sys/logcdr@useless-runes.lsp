(LOGCDR-EQUAL-0-REWRITE
 (14 14 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (14 14 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (14 14 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (7 1 (:REWRITE EQUAL-BIT-1))
 (5 5 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (5 5 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (4 1 (:REWRITE EQUAL-1-HACK))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (2 1 (:REWRITE IFIX-INTEGERP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (1 1 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (1 1 (:REWRITE MY-EQUAL-/))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(LOGCDR-OF-ZERO)
(LOGCDR-WHEN-I-IS-NOT-AN-INTEGERP
 (96 44 (:REWRITE DEFAULT-*-2))
 (80 40 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (48 44 (:REWRITE DEFAULT-*-1))
 (40 40 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (30 12 (:REWRITE DEFAULT-+-2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (16 8 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (13 13 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (13 13 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (13 13 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 8 (:REWRITE DEFAULT-<-2))
 (12 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (4 4 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (1 1 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (1 1 (:REWRITE IFIX-INTEGERP))
 )
(LOGCDR-GREATER-THAN-0-REWRITE
 (14 14 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (14 14 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (14 14 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (10 10 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (9 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE DEFAULT-*-2))
 (7 7 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (5 5 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (5 5 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (4 4 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (2 1 (:REWRITE IFIX-INTEGERP))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(INTEGER-LENGTH-OF-LOGCDR
 (120 2 (:DEFINITION INTEGER-LENGTH))
 (27 3 (:REWRITE FLOOR-=-X/Y . 3))
 (27 3 (:REWRITE FLOOR-=-X/Y . 2))
 (23 23 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (23 23 (:REWRITE DEFAULT-<-2))
 (23 23 (:REWRITE DEFAULT-<-1))
 (20 5 (:REWRITE INTEGER-LENGTH-WHEN-I-IS-NOT-AN-INTEGERP))
 (18 6 (:REWRITE EVENP-COLLAPSE))
 (18 6 (:REWRITE COMMUTATIVITY-OF-*))
 (15 3 (:REWRITE FLOOR-TYPE-3 . 3))
 (15 3 (:REWRITE FLOOR-TYPE-3 . 2))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (12 3 (:REWRITE RTL1))
 (12 3 (:REWRITE FLOOR-TYPE-4 . 3))
 (12 3 (:REWRITE FLOOR-TYPE-4 . 2))
 (12 3 (:REWRITE FLOOR-SIMPLE-CASES))
 (12 3 (:REWRITE FLOOR-DETERMINED-1))
 (12 2 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
 (8 8 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION EVENP))
 (6 6 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (3 3 (:TYPE-PRESCRIPTION FLOOR))
 (3 3 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (3 3 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (3 3 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
 (2 1 (:REWRITE IFIX-INTEGERP))
 )
(UNSIGNED-BYTE-P-OF-LOGCDR
 (86 86 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (65 52 (:REWRITE DEFAULT-<-2))
 (62 52 (:REWRITE DEFAULT-<-1))
 (56 2 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (50 5 (:REWRITE FLOOR-=-X/Y . 3))
 (50 5 (:REWRITE FLOOR-=-X/Y . 2))
 (47 47 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (47 47 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (45 15 (:REWRITE EVENP-COLLAPSE))
 (40 10 (:REWRITE COMMUTATIVITY-OF-*))
 (39 28 (:REWRITE DEFAULT-*-2))
 (33 5 (:REWRITE FLOOR-TYPE-3 . 3))
 (32 5 (:REWRITE FLOOR-TYPE-3 . 2))
 (30 10 (:REWRITE FOLD-CONSTS-IN-*))
 (30 5 (:REWRITE RTL1))
 (30 5 (:REWRITE FLOOR-SIMPLE-CASES))
 (30 5 (:REWRITE FLOOR-DETERMINED-1))
 (28 28 (:REWRITE DEFAULT-*-1))
 (25 5 (:REWRITE FLOOR-TYPE-4 . 2))
 (20 5 (:REWRITE FLOOR-OF-INTEGER-BY-1))
 (15 15 (:TYPE-PRESCRIPTION EVENP))
 (15 15 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (14 14 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (13 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (12 3 (:LINEAR EXPT->-1))
 (10 5 (:REWRITE FLOOR-TYPE-4 . 3))
 (8 8 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (8 3 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (6 6 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (6 6 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (6 6 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (4 4 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (4 4 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (3 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (2 1 (:REWRITE IFIX-INTEGERP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-UNSIGNED-BYTE-P))
 )
(LOGCDR--
 (60 60 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (60 60 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (60 60 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (45 9 (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-1-ON-LHS))
 (27 27 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (24 3 (:REWRITE <-+-CONSTANT-CONSTANT))
 (17 1 (:REWRITE RTL1))
 (17 1 (:REWRITE FLOOR-SIMPLE-CASES))
 (17 1 (:REWRITE FLOOR-DETERMINED-1))
 (16 16 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (16 16 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (16 14 (:REWRITE DEFAULT-+-2))
 (15 3 (:REWRITE <-*-/-RIGHT-COMMUTED))
 (14 14 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE DEFAULT-*-2))
 (13 13 (:REWRITE DEFAULT-*-1))
 (12 12 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 3 (:REWRITE COMMUTATIVITY-OF-+))
 (8 8 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (5 1 (:REWRITE INTEGERP-UNARY-))
 (4 1 (:REWRITE INTEGERP-+-MINUS-*-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (1 1 (:DEFINITION FIX))
 )
(LOGCDR-ASH-POS
 (131 57 (:REWRITE DEFAULT-*-2))
 (110 50 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (65 57 (:REWRITE DEFAULT-*-1))
 (50 50 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (42 42 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (42 42 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (42 42 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (37 15 (:REWRITE DEFAULT-+-2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (18 10 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (15 15 (:REWRITE DEFAULT-+-1))
 (15 11 (:REWRITE DEFAULT-<-2))
 (15 11 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (9 9 (:REWRITE FOLD-CONSTS-IN-*))
 (7 7 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (7 6 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (4 4 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (4 3 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 )
(LOGCDR-ASH-NEG
 (399 21 (:LINEAR X*Y>1-POSITIVE))
 (208 4 (:REWRITE FLOOR-=-X/Y . 3))
 (199 72 (:REWRITE DEFAULT-*-2))
 (178 22 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (151 4 (:REWRITE FLOOR-TYPE-4 . 3))
 (151 4 (:REWRITE FLOOR-TYPE-3 . 3))
 (151 4 (:REWRITE FLOOR-TYPE-3 . 2))
 (147 147 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (142 108 (:REWRITE DEFAULT-<-1))
 (142 4 (:REWRITE FLOOR-TYPE-4 . 2))
 (135 50 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (135 6 (:REWRITE <-*-0))
 (126 6 (:REWRITE 0-<-*))
 (112 108 (:REWRITE DEFAULT-<-2))
 (100 4 (:REWRITE RTL1))
 (100 4 (:REWRITE FLOOR-SIMPLE-CASES))
 (100 4 (:REWRITE FLOOR-DETERMINED-1))
 (92 72 (:REWRITE DEFAULT-*-1))
 (87 12 (:DEFINITION IFF))
 (84 21 (:REWRITE <-1-EXPT))
 (84 21 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (71 13 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (70 4 (:REWRITE FLOOR-=-X/Y . 2))
 (69 12 (:REWRITE INTEGERP-+-MINUS-*-4))
 (66 66 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (66 66 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (66 66 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (60 6 (:REWRITE INTEGERP-EXPT))
 (60 3 (:REWRITE EVENP-*))
 (56 56 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (50 50 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (47 15 (:REWRITE DEFAULT-+-2))
 (42 42 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (24 6 (:REWRITE UNICITY-OF-1))
 (21 21 (:LINEAR EXPT->-1))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (18 6 (:DEFINITION FIX))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (15 15 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE FOLD-CONSTS-IN-*))
 (7 6 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (6 6 (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
 (4 3 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 )
(LOGCDR-ASH
 (588 21 (:LINEAR X*Y>1-POSITIVE))
 (330 129 (:REWRITE DEFAULT-*-2))
 (245 100 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (178 4 (:REWRITE FLOOR-TYPE-4 . 3))
 (178 4 (:REWRITE FLOOR-TYPE-3 . 3))
 (178 4 (:REWRITE FLOOR-TYPE-3 . 2))
 (169 4 (:REWRITE FLOOR-TYPE-4 . 2))
 (168 21 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (165 4 (:REWRITE FLOOR-=-X/Y . 3))
 (157 129 (:REWRITE DEFAULT-*-1))
 (147 42 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (135 6 (:REWRITE <-*-0))
 (129 22 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (127 127 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (127 4 (:REWRITE RTL1))
 (127 4 (:REWRITE FLOOR-SIMPLE-CASES))
 (127 4 (:REWRITE FLOOR-DETERMINED-1))
 (126 88 (:REWRITE DEFAULT-<-1))
 (126 6 (:REWRITE 0-<-*))
 (108 108 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (108 108 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (108 108 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (100 100 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (98 96 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (96 88 (:REWRITE DEFAULT-<-2))
 (89 23 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (87 12 (:DEFINITION IFF))
 (84 30 (:REWRITE DEFAULT-+-2))
 (84 21 (:REWRITE <-1-EXPT))
 (70 4 (:REWRITE FLOOR-=-X/Y . 2))
 (53 53 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (50 48 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (40 4 (:LINEAR FLOOR-TYPE-2 . 2))
 (40 4 (:LINEAR FLOOR-TYPE-2 . 1))
 (36 4 (:LINEAR FLOOR-TYPE-1 . 2))
 (36 4 (:LINEAR FLOOR-TYPE-1 . 1))
 (30 30 (:REWRITE DEFAULT-+-1))
 (26 12 (:REWRITE INTEGERP-+-MINUS-*-4))
 (24 6 (:REWRITE UNICITY-OF-1))
 (21 21 (:LINEAR EXPT->-1))
 (20 20 (:REWRITE FOLD-CONSTS-IN-*))
 (18 6 (:DEFINITION FIX))
 (10 2 (:REWRITE INTEGERP-EXPT))
 (6 6 (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
 )
(LOGCDR-OF-SUM
 (437 61 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (208 128 (:REWRITE DEFAULT-*-2))
 (137 84 (:REWRITE DEFAULT-+-2))
 (132 128 (:REWRITE DEFAULT-*-1))
 (117 57 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (104 84 (:REWRITE DEFAULT-+-1))
 (92 52 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (66 8 (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER-3))
 (65 65 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (65 65 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (65 65 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (52 52 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (39 25 (:REWRITE DEFAULT-<-2))
 (29 25 (:REWRITE DEFAULT-<-1))
 (27 27 (:REWRITE <-+-CONSTANT-CONSTANT))
 (25 25 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (22 1 (:REWRITE FLOOR-=-X/Y . 3))
 (22 1 (:REWRITE FLOOR-=-X/Y . 2))
 (20 2 (:REWRITE CANCEL-FLOOR-+-BASIC))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (18 2 (:REWRITE DISTRIBUTIVITY-ALT))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (16 16 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (14 14 (:REWRITE INTEGERP-+-MINUS-*-4))
 (10 10 (:REWRITE COLLECT-CONSTANTS-+-LEMMA))
 (9 9 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
 (9 2 (:REWRITE EVENP-+))
 (6 1 (:REWRITE FLOOR-TYPE-3 . 3))
 (6 1 (:REWRITE FLOOR-TYPE-3 . 2))
 (5 1 (:REWRITE RTL1))
 (5 1 (:REWRITE FLOOR-TYPE-4 . 3))
 (5 1 (:REWRITE FLOOR-TYPE-4 . 2))
 (5 1 (:REWRITE FLOOR-SIMPLE-CASES))
 (5 1 (:REWRITE FLOOR-DETERMINED-1))
 )
(LOGCDR-+-1-X
 (144 3 (:REWRITE <-+-CONSTANT-CONSTANT))
 (110 49 (:REWRITE DEFAULT-*-2))
 (88 42 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (84 3 (:REWRITE <-*-/-LEFT-COMMUTED))
 (72 1 (:REWRITE RTL1))
 (72 1 (:REWRITE FLOOR-SIMPLE-CASES))
 (72 1 (:REWRITE FLOOR-DETERMINED-1))
 (63 18 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (55 49 (:REWRITE DEFAULT-*-1))
 (54 9 (:LINEAR EXPT->-1))
 (45 18 (:REWRITE DEFAULT-+-2))
 (43 42 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (42 42 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (24 24 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (24 24 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (24 24 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (23 1 (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
 (22 21 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (22 12 (:REWRITE DEFAULT-<-1))
 (20 18 (:REWRITE DEFAULT-+-1))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (19 19 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (16 12 (:REWRITE DEFAULT-<-2))
 (16 8 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (10 2 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (9 9 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (7 1 (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
 (5 5 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (4 1 (:REWRITE UNICITY-OF-1))
 (2 1 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
 (1 1 (:REWRITE INTEGERP-+-MINUS-*-2))
 (1 1 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (1 1 (:REWRITE EXPONENTS-ADD))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE COMBINE-CONSTANTS-IN-EQUAL-OF-TIMES))
 )
(LOGCDR-+-1-X-V2
 (102 49 (:REWRITE DEFAULT-*-2))
 (84 42 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (53 49 (:REWRITE DEFAULT-*-1))
 (42 42 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (35 17 (:REWRITE DEFAULT-+-2))
 (22 22 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (22 22 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (22 22 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (17 17 (:REWRITE DEFAULT-+-1))
 (16 8 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (15 11 (:REWRITE DEFAULT-<-2))
 (15 11 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (12 3 (:REWRITE <-+-CONSTANT-CONSTANT))
 (8 1 (:REWRITE RTL1))
 (8 1 (:REWRITE FLOOR-SIMPLE-CASES))
 (8 1 (:REWRITE FLOOR-DETERMINED-1))
 (4 4 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (1 1 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 )
(LOGCDR-+-1-X-BRIDGE
 (103 49 (:REWRITE DEFAULT-*-2))
 (86 42 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (53 49 (:REWRITE DEFAULT-*-1))
 (42 42 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (41 23 (:REWRITE DEFAULT-+-2))
 (39 3 (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-2-ON-LHS))
 (23 23 (:REWRITE DEFAULT-+-1))
 (22 22 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (22 22 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (22 22 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (19 1 (:REWRITE RTL1))
 (19 1 (:REWRITE FLOOR-SIMPLE-CASES))
 (19 1 (:REWRITE FLOOR-DETERMINED-1))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (17 17 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (16 8 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (15 11 (:REWRITE DEFAULT-<-2))
 (15 11 (:REWRITE DEFAULT-<-1))
 (15 3 (:REWRITE <-+-CONSTANT-CONSTANT))
 (6 6 (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-1-ON-LHS))
 (4 4 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 )
(LOGCDR---*2
 (98 46 (:REWRITE DEFAULT-*-2))
 (82 42 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (50 46 (:REWRITE DEFAULT-*-1))
 (42 42 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (30 12 (:REWRITE DEFAULT-+-2))
 (22 22 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (22 22 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (22 22 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (16 8 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 8 (:REWRITE DEFAULT-<-2))
 (12 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (4 4 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 )
(LOGCDR-EXPT
 (105 47 (:REWRITE DEFAULT-*-2))
 (92 44 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (51 47 (:REWRITE DEFAULT-*-1))
 (44 44 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (31 13 (:REWRITE DEFAULT-+-2))
 (24 24 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (24 24 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (24 24 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (16 8 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (13 13 (:REWRITE DEFAULT-+-1))
 (13 9 (:REWRITE DEFAULT-<-2))
 (13 9 (:REWRITE DEFAULT-<-1))
 (7 6 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (5 5 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (4 3 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (2 1 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
 (1 1 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (1 1 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (1 1 (:REWRITE EXPONENTS-ADD))
 (1 1 (:REWRITE COMBINE-CONSTANTS-IN-EQUAL-OF-TIMES))
 )
(LOGCDR---EXPT
 (200 2 (:REWRITE RTL1))
 (93 37 (:REWRITE DEFAULT-*-2))
 (85 35 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (43 37 (:REWRITE DEFAULT-*-1))
 (43 16 (:REWRITE DEFAULT-+-2))
 (40 5 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (35 35 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (30 9 (:REWRITE DEFAULT-UNARY-MINUS))
 (23 23 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (23 23 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (23 23 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (20 4 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (16 16 (:REWRITE DEFAULT-+-1))
 (13 11 (:REWRITE DEFAULT-<-2))
 (13 11 (:REWRITE DEFAULT-<-1))
 (12 10 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (11 1 (:REWRITE INTEGERP-UNARY-))
 (10 2 (:REWRITE FLOOR-SIMPLE-CASES))
 (10 2 (:REWRITE FLOOR-DETERMINED-1))
 (10 1 (:REWRITE INTEGERP-+-MINUS-*-1))
 (10 1 (:LINEAR FLOOR-TYPE-2 . 2))
 (10 1 (:LINEAR FLOOR-TYPE-2 . 1))
 (9 1 (:LINEAR FLOOR-TYPE-1 . 2))
 (9 1 (:LINEAR FLOOR-TYPE-1 . 1))
 (7 7 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (7 5 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 1 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
 (1 1 (:REWRITE COMBINE-CONSTANTS-IN-EQUAL-OF-TIMES))
 )
(LOGCDR-+2
 (107 55 (:REWRITE DEFAULT-*-2))
 (91 51 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (59 55 (:REWRITE DEFAULT-*-1))
 (51 51 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (40 18 (:REWRITE DEFAULT-+-2))
 (38 38 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (38 38 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (38 38 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (22 14 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (18 18 (:REWRITE DEFAULT-+-1))
 (18 3 (:REWRITE <-+-CONSTANT-CONSTANT))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (17 17 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (15 11 (:REWRITE DEFAULT-<-2))
 (15 11 (:REWRITE DEFAULT-<-1))
 (12 3 (:REWRITE <-*-/-LEFT-COMMUTED))
 (9 2 (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
 (8 1 (:REWRITE RTL1))
 (8 1 (:REWRITE FLOOR-SIMPLE-CASES))
 (8 1 (:REWRITE FLOOR-DETERMINED-1))
 (4 4 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (4 1 (:REWRITE INTEGERP-+-MINUS-*-2))
 (3 1 (:REWRITE FOLD-CONSTS-IN-*))
 (2 2 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (1 1 (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
 (1 1 (:DEFINITION FIX))
 )
(LOGCDR-*-X-EXPT-BRIDGE
 (207 79 (:REWRITE DEFAULT-*-2))
 (133 133 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (92 44 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (83 79 (:REWRITE DEFAULT-*-1))
 (68 17 (:LINEAR X*Y>1-POSITIVE))
 (44 44 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (42 23 (:REWRITE DEFAULT-+-2))
 (37 30 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (35 31 (:REWRITE DEFAULT-<-2))
 (35 31 (:REWRITE DEFAULT-<-1))
 (26 26 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (26 26 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (26 26 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (23 23 (:REWRITE DEFAULT-+-1))
 (22 15 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (17 9 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (11 11 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (10 10 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (9 9 (:REWRITE COMBINE-CONSTANTS-IN-EQUAL-OF-TIMES))
 (6 6 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 )
(LOGCDR-+--1-EXPT
 (395 2 (:REWRITE RTL1))
 (152 2 (:REWRITE FLOOR-=-X/Y . 3))
 (150 37 (:REWRITE DEFAULT-+-2))
 (142 9 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (125 39 (:REWRITE DEFAULT-*-2))
 (89 8 (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
 (72 2 (:REWRITE FLOOR-TYPE-4 . 3))
 (67 37 (:REWRITE DEFAULT-+-1))
 (61 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (60 4 (:REWRITE INTEGERP-UNARY-))
 (56 4 (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
 (55 23 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (43 39 (:REWRITE DEFAULT-*-1))
 (39 4 (:REWRITE CANCEL-FLOOR-+-BASIC))
 (38 2 (:REWRITE INTEGERP-*-1/4-EXPT))
 (37 21 (:REWRITE DEFAULT-<-2))
 (37 4 (:REWRITE INTEGERP-+-MINUS-*-1))
 (37 2 (:REWRITE FLOOR-=-X/Y . 2))
 (35 35 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (28 5 (:LINEAR EXPT->-1))
 (28 2 (:REWRITE DISTRIBUTIVITY-ALT))
 (27 27 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (27 27 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (23 23 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (23 21 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (21 1 (:REWRITE <-*-/-RIGHT-COMMUTED))
 (19 16 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (18 5 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (18 2 (:REWRITE FLOOR-SIMPLE-CASES))
 (18 2 (:REWRITE FLOOR-DETERMINED-1))
 (17 4 (:REWRITE EVENP-OF-EXPT2-BETTER))
 (16 4 (:REWRITE EQUAL-BIT-1))
 (11 8 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (10 10 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (10 4 (:REWRITE EQUAL-1-HACK))
 (10 2 (:REWRITE FLOOR-TYPE-4 . 2))
 (10 2 (:REWRITE FLOOR-TYPE-3 . 3))
 (10 2 (:REWRITE FLOOR-TYPE-3 . 2))
 (10 1 (:LINEAR FLOOR-TYPE-2 . 2))
 (10 1 (:LINEAR FLOOR-TYPE-2 . 1))
 (9 1 (:LINEAR FLOOR-TYPE-1 . 2))
 (9 1 (:LINEAR FLOOR-TYPE-1 . 1))
 (7 7 (:REWRITE ZP-OPEN))
 (7 5 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (4 4 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
 (4 4 (:REWRITE INTEGERP-+-MINUS-*-3))
 (4 4 (:REWRITE INTEGERP-+-MINUS-*-2))
 (4 1 (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
 (3 3 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (3 3 (:REWRITE EXPONENTS-ADD))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (2 2 (:REWRITE INTEGERP-+-MINUS-*-4))
 (2 2 (:REWRITE <-UNARY-/-POSITIVE-LEFT))
 )
(LOGCDR-*-1/2-EXPT
 (114 58 (:REWRITE DEFAULT-*-2))
 (90 50 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (66 58 (:REWRITE DEFAULT-*-1))
 (50 50 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (41 41 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (41 41 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (41 41 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (32 14 (:REWRITE DEFAULT-+-2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (18 10 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (14 14 (:REWRITE DEFAULT-+-1))
 (12 8 (:REWRITE DEFAULT-<-2))
 (12 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:REWRITE FOLD-CONSTS-IN-*))
 (4 4 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (4 3 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (3 2 (:REWRITE EVENP-*))
 (2 1 (:REWRITE INTEGERP-+-MINUS-*-4))
 (1 1 (:REWRITE RATIONALP-*))
 )
(ASH-LOGCDR-1
 (88 4 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
 (76 4 (:REWRITE <-*-0))
 (76 4 (:REWRITE 0-<-*))
 (72 8 (:LINEAR X*Y>1-POSITIVE))
 (70 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (70 2 (:LINEAR FLOOR-TYPE-2 . 1))
 (64 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (64 2 (:LINEAR FLOOR-TYPE-1 . 1))
 (59 2 (:LINEAR MOD-BOUNDED-BY-MODULUS))
 (48 36 (:REWRITE DEFAULT-<-2))
 (44 44 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (44 8 (:DEFINITION IFF))
 (40 36 (:REWRITE DEFAULT-<-1))
 (38 27 (:REWRITE DEFAULT-*-2))
 (38 2 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
 (37 3 (:REWRITE MOD-=-0 . 2))
 (34 27 (:REWRITE DEFAULT-*-1))
 (32 2 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
 (25 3 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (25 3 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
 (23 23 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (23 23 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (23 23 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (22 22 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (22 3 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (22 3 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (21 13 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (14 1 (:LINEAR MOD-TYPE . 2))
 (13 13 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (12 12 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (12 12 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (12 12 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (10 7 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (8 4 (:REWRITE DEFAULT-+-2))
 (5 3 (:REWRITE MOD-WHEN-X-IS-NOT-AN-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (3 3 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (3 3 (:REWRITE MOD-WHEN-Y-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (1 1 (:LINEAR MOD-TYPE . 3))
 (1 1 (:LINEAR MOD-TYPE . 1))
 )
