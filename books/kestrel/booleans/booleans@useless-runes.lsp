(NOT-OF-NOT (3 1 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
            (2 2 (:TYPE-PRESCRIPTION BOOLEANP)))
(BOOLIF-WHEN-QUOTEP-ARG1 (6 2 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
                         (4 4 (:TYPE-PRESCRIPTION BOOLEANP)))
(BOOLIF-WHEN-QUOTEP-ARG2 (2 2 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                         (2 2 (:REWRITE BOOLAND-OF-NON-NIL))
                         (1 1 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
                         (1 1 (:REWRITE BOOLOR-OF-NON-NIL))
                         (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG1)))
(BOOLIF-WHEN-QUOTEP-ARG3 (2 2 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
                         (2 2 (:REWRITE BOOLOR-OF-NON-NIL))
                         (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG2))
                         (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG1))
                         (1 1 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                         (1 1 (:REWRITE BOOLAND-OF-NON-NIL)))
(BOOLIF-WHEN-NOT-NIL (4 2 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
                     (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
                     (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG3))
                     (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG2)))
(BOOLIF-WHEN-NIL (4 2 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
                 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
                 (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG3))
                 (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG2)))
(BOOLIF-X-X-Y (1 1 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
              (1 1 (:REWRITE BOOLOR-OF-NON-NIL))
              (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG3))
              (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG2))
              (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG1)))
(BOOLIF-X-Y-X (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG3))
              (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG2))
              (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG1))
              (1 1 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
              (1 1 (:REWRITE BOOLAND-OF-NON-NIL)))
(XOR-ASSOCIATIVE)
(XOR-NIL)
(MYNOT)
(XOR-T)
(MYNOT-MYNOT)
(XOR-OF-MYNOT-1)
(XOR-OF-MYNOT-2)
(XOR-WHEN-EQUAL)
(XOR-EQUAL-HACK (1 1 (:REWRITE XOR-WHEN-EQUAL)))
(XOR-COMBINE-CONSTANTS (8 8 (:REWRITE XOR-WHEN-EQUAL)))
(XOR-SAME (5 5 (:REWRITE XOR-WHEN-EQUAL)))
(XOR-SAME-SIMPLE)
(XOR-MYNOT)
(XOR-MYNOT-2)
(XOR-MYNOT-ALT (4 4 (:REWRITE XOR-WHEN-EQUAL)))
(XOR-MYNOT-ALT2 (4 4 (:REWRITE XOR-WHEN-EQUAL)))
(BOOL-FIX-DOES-NOTHING)
(BOOLIF-BOOLIF-LIFT-SAME (3 3 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG3))
                         (3 3 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG2))
                         (3 3 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG1))
                         (1 1 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                         (1 1 (:REWRITE BOOLAND-OF-NON-NIL)))
(EQUAL-OF-T-WHEN-BOOLEANP)
(EQUAL-OF-T-WHEN-BOOLEANP-ARG2)
(NOT-OF-BOOLAND (1 1 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
                (1 1 (:REWRITE BOOLOR-OF-NON-NIL))
                (1 1 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                (1 1 (:REWRITE BOOLAND-OF-NON-NIL)))
(NOT-OF-BOOLOR (1 1 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
               (1 1 (:REWRITE BOOLOR-OF-NON-NIL))
               (1 1 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
               (1 1 (:REWRITE BOOLAND-OF-NON-NIL)))
(EQUAL-NIL-OF-NOT (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                  (3 1 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
                  (3 1 (:REWRITE BOOL-FIX-DOES-NOTHING)))
(NOT-EQUAL-NIL (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
               (3 1 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
               (3 1 (:REWRITE BOOL-FIX-DOES-NOTHING)))
(EQUAL-OF-NIL-WHEN-BOOLEANP)
(BOOLOR-OF-BOOLAND-SAME (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                        (3 1 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
                        (3 1 (:REWRITE BOOL-FIX-DOES-NOTHING))
                        (2 2 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                        (2 2 (:REWRITE BOOLAND-OF-NON-NIL))
                        (1 1 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
                        (1 1 (:REWRITE BOOLOR-OF-NON-NIL)))
(BOOLOR-OF-BOOLAND-SAME-ALT (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                            (4 2 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
                            (4 2 (:REWRITE BOOL-FIX-DOES-NOTHING))
                            (2 2 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                            (2 2 (:REWRITE BOOLAND-OF-NON-NIL)))
(BOOLAND-OF-NOT-SAME (1 1 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                     (1 1 (:REWRITE BOOLAND-OF-NON-NIL)))
(BOOLAND-OF-NOT-SAME-ALT (2 2 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                         (2 2 (:REWRITE BOOLAND-OF-NON-NIL)))
(BOOLAND-OF-NOT-AND-BOOLAND-SAME (3 3 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                                 (3 3 (:REWRITE BOOLAND-OF-NON-NIL))
                                 (1 1 (:REWRITE BOOLAND-COMBINE-CONSTANTS)))
(BOOLAND-OF-NOT-AND-BOOLAND-SAME-ALT
     (5 5 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
     (5 5 (:REWRITE BOOLAND-OF-NON-NIL))
     (2 2 (:REWRITE BOOLAND-COMBINE-CONSTANTS)))
(BOOLOR-OF-BOOLAND-NOT-BOOLOR (4 4 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
                              (4 4 (:REWRITE BOOLOR-OF-NON-NIL))
                              (2 2 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                              (2 2 (:REWRITE BOOLAND-OF-NON-NIL)))
(BOOLIF-OF-NOT-OF-BOOLOR-SAME (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG3))
                              (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG2))
                              (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG1))
                              (1 1 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
                              (1 1 (:REWRITE BOOLOR-OF-NON-NIL)))
(BOOLIF-OF-NOT-SAME-ARG3 (3 3 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
                         (3 3 (:REWRITE BOOLOR-OF-NON-NIL)))
(BOOLIF-OF-NOT-SAME-ARG2 (3 3 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                         (3 3 (:REWRITE BOOLAND-OF-NON-NIL))
                         (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG3)))
(BOOLIF-OF-BOOLAND-OF-BOOLOR (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG3))
                             (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG2))
                             (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG1))
                             (2 2 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                             (2 2 (:REWRITE BOOLAND-OF-NON-NIL))
                             (1 1 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
                             (1 1 (:REWRITE BOOLOR-OF-NON-NIL)))
(BOOLIF-OF-BOOLOR-OF-BOOLOR (3 3 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
                            (3 3 (:REWRITE BOOLOR-OF-NON-NIL))
                            (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG3))
                            (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG2))
                            (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG1)))
(BOOLIF-OF-BOOLOR-SAME (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG3))
                       (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG2))
                       (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG1))
                       (1 1 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
                       (1 1 (:REWRITE BOOLOR-OF-NON-NIL)))
(BOOLIF-OF-BOOLAND-SAME (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG3))
                        (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG2))
                        (2 2 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG1))
                        (1 1 (:REWRITE BOOLAND-OF-NON-NIL-ARG2))
                        (1 1 (:REWRITE BOOLAND-OF-NON-NIL)))
(IFF-OF-T-ARG1 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
               (3 1 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
               (3 1 (:REWRITE BOOL-FIX-DOES-NOTHING)))
(IFF-OF-T-ARG2 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
               (3 1 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
               (3 1 (:REWRITE BOOL-FIX-DOES-NOTHING)))
(IFF-OF-NIL-ARG1)
(IFF-OF-NIL-ARG2)
(IFF-SAME)
(IMPLIES-OPENER (2 2 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
                (2 2 (:REWRITE BOOLOR-OF-NON-NIL)))
(MYIF-BECOMES-BOOLIF (1 1 (:REWRITE MYIF-WHEN-NOT-NIL))
                     (1 1 (:REWRITE MYIF-WHEN-NIL))
                     (1 1
                        (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL))
                     (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG3))
                     (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG2))
                     (1 1 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG1)))
(BOOLOR-OF-NOT-OF-BOOLOR-OF-NOT-SAME (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                                     (3 1 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
                                     (3 1 (:REWRITE BOOL-FIX-DOES-NOTHING))
                                     (2 2 (:REWRITE BOOLOR-OF-NON-NIL-ARG2))
                                     (2 2 (:REWRITE BOOLOR-OF-NON-NIL)))
