(S-NIL-BECOMES-CLR)
(RKEYS-OF-CLR
 (104 2 (:DEFINITION SET::DELETE))
 (40 4 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (22 22 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (21 21 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (16 16 (:REWRITE SET::SUBSET-IN))
 (14 2 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (14 2 (:REWRITE EQUAL-EQUAL-A-HEAD-HACK))
 (13 1 (:REWRITE CLR-WHEN-NOT-IN-RKEYS))
 (12 6 (:REWRITE SET::IN-TAIL))
 (12 4 (:REWRITE SET::NEVER-IN-EMPTY))
 (12 4 (:REWRITE SET::DELETE-PRESERVES-EMPTY))
 (12 2 (:REWRITE SET::INSERT-IDENTITY))
 (10 2 (:REWRITE INSERT-WHEN-EMPTY))
 (8 8 (:REWRITE SET::SUBSET-IN-2))
 (8 2 (:REWRITE SET::DELETE-IN))
 (4 4 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (4 4 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (4 4 (:REWRITE SET::SUBSET-IN-2-ALT))
 (4 4 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (4 4 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (4 4 (:REWRITE HEAD-WHEN-EMPTY))
 (4 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (3 1 (:REWRITE S-SAME-G-STRONG))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE SET::HEAD-UNIQUE))
 (2 2 (:REWRITE CLR-DIFFERENTIAL))
 (2 1 (:REWRITE G-WHEN-NOT-IN-RKEYS-CHEAP))
 )
(NOT-CLR-WHEN-NOT-S
 (6 1 (:REWRITE S-SAME-G-STRONG))
 (2 1 (:REWRITE G-WHEN-NOT-IN-RKEYS-CHEAP))
 (2 1 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (1 1 (:TYPE-PRESCRIPTION BOOLEANP))
 (1 1 (:REWRITE CLR-DIFFERENTIAL))
 )
(S-IFF
 (13 1 (:REWRITE CLR-WHEN-NOT-IN-RKEYS))
 (12 2 (:REWRITE S-SAME-G-STRONG))
 (5 5 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (4 2 (:REWRITE G-WHEN-NOT-IN-RKEYS-CHEAP))
 (4 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (3 1 (:REWRITE SET::NEVER-IN-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE SET::SUBSET-IN-2))
 (2 2 (:REWRITE SET::SUBSET-IN))
 (2 2 (:REWRITE CLR-DIFFERENTIAL))
 (2 1 (:REWRITE SET::IN-TAIL))
 (1 1 (:REWRITE SET::SUBSET-IN-2-ALT))
 )
(EQUAL-OF-NIL-OF-S-AND-S
 (61 2 (:REWRITE CLR-WHEN-NOT-IN-RKEYS))
 (30 1 (:REWRITE SET::IN-INSERT))
 (21 3 (:REWRITE S-SAME-G-STRONG))
 (17 17 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (14 5 (:REWRITE SET::IN-TAIL))
 (14 1 (:REWRITE RKEYS-S-TWO))
 (12 12 (:REWRITE SET::SUBSET-IN))
 (10 5 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:REWRITE SET::SUBSET-IN-2))
 (8 4 (:REWRITE G-WHEN-NOT-IN-RKEYS-CHEAP))
 (7 1 (:REWRITE SET::INSERT-IDENTITY))
 (5 5 (:TYPE-PRESCRIPTION BOOLEANP))
 (5 5 (:REWRITE CLR-DIFFERENTIAL))
 (5 3 (:REWRITE SET::NEVER-IN-EMPTY))
 (4 4 (:REWRITE SET::SUBSET-IN-2-ALT))
 (3 1 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (3 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (3 1 (:REWRITE INSERT-WHEN-EMPTY))
 (3 1 (:REWRITE G-OF-S-REDUX))
 (2 2 (:REWRITE NOT-CLR-WHEN-NOT-S))
 )
(CLR-NON-NIL-WHEN-G-OF-SOME-OTHER-ADDRESS-IS-NON-NIL)
