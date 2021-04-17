(SET::2LIST)
(SET::TRUE-LISTP-2LIST)
(LIST::2SET
 (135 5 (:REWRITE SET::INSERT-IDENTITY))
 (100 5 (:DEFINITION SET::IN))
 (35 35 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (35 5 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (20 20 (:REWRITE SET::SUBSET-IN))
 (20 10 (:REWRITE SET::IN-TAIL))
 (15 5 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (11 11 (:REWRITE SET::IN-SET))
 (6 6 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (5 5 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (5 5 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(SET::SETP-2SET
 (81 3 (:REWRITE SET::INSERT-IDENTITY))
 (60 3 (:DEFINITION SET::IN))
 (21 21 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (21 3 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (12 12 (:REWRITE SET::SUBSET-IN))
 (12 6 (:REWRITE SET::IN-TAIL))
 (9 3 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (7 7 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (3 3 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (3 3 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(SET::CAR-OF-2LIST
 (40 4 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (20 6 (:REWRITE DEFAULT-CAR))
 (14 11 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (12 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (11 11 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (5 5 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (4 4 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 )
(SET::CDR-OF-2LIST
 (13 1 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (7 1 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (4 4 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (4 4 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (3 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (1 1 (:REWRITE SET::IN-SET))
 )
(SET::CONSP-OF-2LIST
 (10 1 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (6 6 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (6 6 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (5 5 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (3 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (1 1 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (1 1 (:REWRITE SET::IN-SET))
 )
(SET::SFIX-WHEN-NOT-SETP
 (5 5 (:TYPE-PRESCRIPTION SET::SFIX))
 )
(SET::2SET-OF-2LIST
 (3389 52 (:DEFINITION SET::IN))
 (2189 136 (:REWRITE SET::IN-TAIL))
 (1553 292 (:REWRITE SET::SUBSET-IN))
 (978 151 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (890 290 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (714 109 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (582 582 (:REWRITE SET::IN-SET))
 (570 14 (:REWRITE SET::INSERT-IDENTITY))
 (544 12 (:REWRITE SET::CDR-OF-2LIST))
 (397 109 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (370 51 (:REWRITE SET::EMPTY-SUBSET))
 (332 51 (:REWRITE SET::EMPTY-SUBSET-2))
 (233 30 (:REWRITE SET::NEVER-IN-EMPTY))
 (188 12 (:REWRITE SET::CAR-OF-2LIST))
 (124 12 (:REWRITE SET::CONSP-OF-2LIST))
 (84 14 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (24 3 (:REWRITE SET::EMPTY-SFIX-CANCEL))
 (23 23 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (19 3 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (2 1 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE DEFAULT-CAR))
 )
(SET::IN-OF-2SET
 (551 78 (:REWRITE SET::IN-TAIL))
 (302 41 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (243 9 (:REWRITE SET::INSERT-IDENTITY))
 (158 158 (:REWRITE SET::SUBSET-IN))
 (123 41 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (113 55 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (82 82 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (82 3 (:DEFINITION SUBSETP-EQUAL))
 (66 25 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (57 35 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (52 52 (:REWRITE SET::SUBSET-IN-2))
 (41 41 (:REWRITE SET::IN-SET))
 (33 3 (:REWRITE LIST::MEMBER-EQ-IS-MEMBERP-PROPOSITIONALLY))
 (32 32 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (32 32 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (27 9 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (26 26 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-SUBSETP))
 (26 1 (:REWRITE LIST::SUBSETP-CONS-1))
 (24 24 (:REWRITE DEFAULT-CDR))
 (19 19 (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
 (18 18 (:REWRITE DEFAULT-CAR))
 (13 1 (:REWRITE LIST::WEAK-RIGHT-NORMALIZATION-CONS))
 (5 5 (:REWRITE LIST::SUBSETP-NOT-CONSP-2))
 (5 5 (:REWRITE LIST::SUBSETP-NOT-CONSP-1))
 (5 5 (:REWRITE LIST::SUBSET-CHAINING-2))
 (5 5 (:REWRITE LIST::SUBSET-CHAINING-1))
 (5 5 (:REWRITE LIST::SUBSET-BY-MULTIPLICITY))
 (1 1 (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP))
 )
(SET::MEMBERP-OF-2LIST
 (100 5 (:REWRITE LIST::WEAK-RIGHT-NORMALIZATION-CONS))
 (96 12 (:REWRITE SET::IN-TAIL))
 (89 8 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (57 12 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (57 12 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (28 26 (:REWRITE SET::SUBSET-IN))
 (24 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (20 10 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (14 14 (:REWRITE SET::SUBSET-IN-2))
 (13 13 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (13 13 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (12 12 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-SUBSETP))
 (12 12 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-MEMBERP))
 (10 6 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (10 2 (:REWRITE LIST::MEMBERP-OF-CONS-REDUCE-CHEAP))
 (8 8 (:REWRITE SET::IN-SET))
 (8 4 (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
 (7 7 (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
 (2 2 (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP))
 )
(SET::2SET-REWRAP
 (65 5 (:REWRITE SET::INSERT-IDENTITY))
 (55 5 (:REWRITE SET::IN-OF-2SET))
 (22 1 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (15 15 (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
 (15 15 (:TYPE-PRESCRIPTION LIST::MEMBERP))
 (15 5 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (15 5 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (15 5 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (13 13 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5 5 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (5 5 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-SUBSETP))
 (5 5 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-MEMBERP))
 (3 3 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE SET::INSERT-NEVER-EMPTY))
 )
(SET::2SET-OF-CONS
 (65 5 (:REWRITE SET::INSERT-IDENTITY))
 (55 5 (:REWRITE SET::IN-OF-2SET))
 (15 15 (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
 (15 15 (:TYPE-PRESCRIPTION LIST::MEMBERP))
 (15 5 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (15 5 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (15 5 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (10 10 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5 5 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (5 5 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-SUBSETP))
 (5 5 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-MEMBERP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(SET::SETEQUIV-IMPLIES-EQUAL-2SET-1
 (2274 22 (:DEFINITION REMOVE-EQUAL))
 (1825 53 (:REWRITE LIST::WEAK-RIGHT-NORMALIZATION-REMOVE))
 (1338 178 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-MEMBERP))
 (972 36 (:DEFINITION SUBSETP-EQUAL))
 (749 731 (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
 (619 53 (:REWRITE LIST::REMOVE-REDUCTON))
 (522 174 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (522 174 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (405 36 (:REWRITE LIST::MEMBER-EQ-IS-MEMBERP-PROPOSITIONALLY))
 (360 12 (:DEFINITION SET::SUBSET))
 (174 174 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-SUBSETP))
 (144 9 (:REWRITE LIST::WEAK-RIGHT-NORMALIZATION-CONS))
 (130 130 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (118 118 (:REWRITE DEFAULT-CAR))
 (108 9 (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
 (107 107 (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
 (102 34 (:REWRITE SET::EMPTY-SUBSET))
 (99 9 (:REWRITE LIST::MEMBERP-REMOVE))
 (86 34 (:REWRITE SET::EMPTY-SUBSET-2))
 (85 85 (:REWRITE DEFAULT-CDR))
 (83 83 (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
 (54 54 (:REWRITE LIST::SUBSETP-NOT-CONSP-2))
 (54 54 (:REWRITE LIST::SUBSETP-NOT-CONSP-1))
 (54 54 (:REWRITE LIST::SUBSET-CHAINING-2))
 (54 54 (:REWRITE LIST::SUBSET-CHAINING-1))
 (54 54 (:REWRITE LIST::SUBSET-BY-MULTIPLICITY))
 (54 18 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (45 45 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
 (45 18 (:REWRITE LIST::OPEN-SETEQUIV-ON-NOT-CONSP))
 (24 24 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (22 22 (:REWRITE LIST::SUBSETP-ID))
 (22 22 (:REWRITE LIST::SETEQUIV-BY-MULTIPLICITY))
 (20 20 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (20 20 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (20 20 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (18 18 (:REWRITE SET::IN-SET))
 (9 9 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
 (9 9 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
 )
(SET::REMOVE-2LIST
 (3164 8 (:DEFINITION REMOVE-EQUAL))
 (2983 70 (:DEFINITION SET::IN))
 (2244 1 (:DEFINITION LIST::SETEQUIV-REMOVE-DEFINITION))
 (1938 209 (:REWRITE SET::IN-TAIL))
 (1752 16 (:REWRITE LIST::WEAK-RIGHT-NORMALIZATION-REMOVE))
 (1649 474 (:REWRITE SET::SUBSET-IN))
 (1595 23 (:REWRITE LIST::REMOVE-REDUCTON))
 (1122 1 (:REWRITE LIST::REMOVE-REMOVE))
 (1054 18 (:DEFINITION SET::SUBSET))
 (897 897 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (697 135 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (642 87 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (421 216 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (375 10 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (355 283 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (340 5 (:DEFINITION SET::DELETE))
 (332 100 (:REWRITE SET::NEVER-IN-EMPTY))
 (261 87 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (242 14 (:REWRITE SET::CAR-OF-2LIST))
 (240 23 (:DEFINITION SET::2LIST))
 (216 216 (:REWRITE SET::SUBSET-IN-2))
 (204 42 (:REWRITE SET::EMPTY-SUBSET-2))
 (188 14 (:REWRITE SET::CDR-OF-2LIST))
 (174 174 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (155 16 (:REWRITE LIST::WEAK-RIGHT-NORMALIZATION-CONS))
 (135 135 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (111 111 (:TYPE-PRESCRIPTION SET::SUBSET-TYPE))
 (87 87 (:REWRITE SET::IN-SET))
 (84 84 (:REWRITE SET::SUBSET-TRANSITIVE))
 (77 42 (:REWRITE SET::EMPTY-SUBSET))
 (49 16 (:REWRITE SET::DELETE-PRESERVES-EMPTY))
 (42 42 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (35 5 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (30 8 (:REWRITE SET::CONSP-OF-2LIST))
 (30 5 (:REWRITE SET::INSERT-IDENTITY))
 (25 25 (:REWRITE SET::HEAD-UNIQUE))
 (18 18 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (15 5 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (15 5 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (9 9 (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
 (8 2 (:REWRITE LIST::OPEN-SETEQUIV-ON-NOT-CONSP))
 (6 6 (:REWRITE SET::SUBSET-REFLEXIVE))
 (5 5 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-SUBSETP))
 (5 5 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-MEMBERP))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(SET::DELETE-2SET
 (1229 14 (:DEFINITION REMOVE-EQUAL))
 (1020 15 (:DEFINITION SET::DELETE))
 (825 30 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (658 12 (:DEFINITION SET::SUBSET))
 (630 42 (:REWRITE LIST::WEAK-RIGHT-NORMALIZATION-REMOVE))
 (630 42 (:REWRITE LIST::REMOVE-REDUCTON))
 (420 140 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (420 140 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (405 15 (:DEFINITION SET::IN))
 (322 140 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-SUBSETP))
 (221 14 (:REWRITE LIST::WEAK-RIGHT-NORMALIZATION-CONS))
 (189 63 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (125 34 (:REWRITE SET::EMPTY-SUBSET-2))
 (120 30 (:REWRITE SET::NEVER-IN-EMPTY))
 (119 119 (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
 (114 34 (:REWRITE SET::EMPTY-SUBSET))
 (113 34 (:REWRITE SET::DELETE-PRESERVES-EMPTY))
 (112 112 (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
 (105 15 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (90 90 (:REWRITE SET::SUBSET-IN))
 (90 15 (:REWRITE SET::INSERT-IDENTITY))
 (84 84 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (65 65 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (65 65 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (65 65 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (63 63 (:REWRITE SET::IN-SET))
 (60 60 (:REWRITE SET::SUBSET-IN-2))
 (60 30 (:REWRITE SET::IN-TAIL))
 (28 28 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE SET::HEAD-UNIQUE))
 )
(SET::EMPTY-2SET
 (75 6 (:REWRITE SET::INSERT-IDENTITY))
 (63 6 (:REWRITE SET::IN-OF-2SET))
 (18 18 (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
 (17 6 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (17 6 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (16 6 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (15 15 (:TYPE-PRESCRIPTION LIST::MEMBERP))
 (10 1 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (6 6 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (6 6 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-SUBSETP))
 (6 6 (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-MEMBERP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 (3 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 )
(SET::CONSP-2LIST
 (5 1 (:DEFINITION SET::2LIST))
 (1 1 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (1 1 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (1 1 (:REWRITE SET::HEAD-WHEN-EMPTY))
 )
