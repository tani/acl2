(AIGNET::AIGNET-LIT->IPASIR+OFF
 (581 21 (:REWRITE DEFAULT-CAR))
 (464 8 (:REWRITE AIGNET::LOOKUP-ID-IN-BOUNDS-WHEN-POSITIVE))
 (264 8 (:REWRITE POSP-REDEFINITION))
 (192 16 (:REWRITE AIGNET::LOOKUP-ID-OUT-OF-BOUNDS))
 (128 70 (:REWRITE NFIX-WHEN-NOT-NATP))
 (119 61 (:REWRITE DEFAULT-<-2))
 (89 61 (:REWRITE DEFAULT-<-1))
 (88 8 (:REWRITE POSP-RW))
 (80 8 (:REWRITE ZP-WHEN-GT-0))
 (80 8 (:REWRITE NATP-POSP))
 (72 8 (:REWRITE ZP-WHEN-INTEGERP))
 (68 8 (:REWRITE AIGNET::STYPE-BY-CTYPE))
 (59 59 (:LINEAR SATLINK::INDEX-OF-LITERALS-IS-BOUNDED-BY-MAX-INDEX-CLAUSE))
 (54 54 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (54 54 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (44 44 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (39 39 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (39 39 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (36 3 (:DEFINITION MEMBER-EQUAL))
 (30 15 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (24 24 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (20 20 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (20 20 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (20 20 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (16 16 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (16 16 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (16 16 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (16 16 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (15 15 (:REWRITE-QUOTED-CONSTANT SATLINK::LIT-LIST-FIX-UNDER-LIT-LIST-EQUIV))
 (15 15 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (15 15 (:REWRITE DEFAULT-+-1))
 (14 14 (:REWRITE DEFAULT-CDR))
 (12 12 (:LINEAR LISTPOS-COMPLETE))
 (10 10 (:REWRITE AIGNET::ID-TYPE-WHEN-IS-MUX))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (8 8 (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE MEMBER-WHEN-ATOM))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (6 6 (:REWRITE SATLINK::EQUAL-OF-LIT->VAR-NEGATED-HYP))
 (6 6 (:REWRITE SATLINK::EQUAL-OF-LIT->VAR-EQUAL-HYP))
 (6 6 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (4 4 (:REWRITE AIGNET::SAT-LITS-WFP-IMPLIES-LOOKUP-SAT-VAR))
 (4 4 (:REWRITE AIGNET::AIGNET-ID-HAS-SAT-VAR-OF-EXTENSION))
 )
(AIGNET::AIGNET-LIT->IPASIR+OFF-FLAG
 (613 43 (:REWRITE DEFAULT-CAR))
 (464 8 (:REWRITE AIGNET::LOOKUP-ID-IN-BOUNDS-WHEN-POSITIVE))
 (278 9 (:REWRITE POSP-REDEFINITION))
 (192 16 (:REWRITE AIGNET::LOOKUP-ID-OUT-OF-BOUNDS))
 (155 1 (:DEFINITION O-P))
 (128 70 (:REWRITE NFIX-WHEN-NOT-NATP))
 (126 66 (:REWRITE DEFAULT-<-2))
 (100 66 (:REWRITE DEFAULT-<-1))
 (91 9 (:REWRITE NATP-POSP))
 (89 9 (:REWRITE POSP-RW))
 (86 9 (:REWRITE ZP-WHEN-GT-0))
 (73 9 (:REWRITE ZP-WHEN-INTEGERP))
 (68 8 (:REWRITE AIGNET::STYPE-BY-CTYPE))
 (64 1 (:DEFINITION O<))
 (62 62 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (62 62 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (59 59 (:LINEAR SATLINK::INDEX-OF-LITERALS-IS-BOUNDED-BY-MAX-INDEX-CLAUSE))
 (50 8 (:DEFINITION O-FIRST-EXPT))
 (48 48 (:TYPE-PRESCRIPTION TWO-NATS-MEASURE))
 (45 45 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (45 45 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (44 44 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (36 3 (:DEFINITION MEMBER-EQUAL))
 (35 17 (:DEFINITION O-FINP))
 (34 17 (:REWRITE DEFAULT-+-2))
 (28 24 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (24 24 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (24 5 (:DEFINITION O-FIRST-COEFF))
 (20 20 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (20 20 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (20 20 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (17 17 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (16 16 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (16 16 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (16 16 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (15 15 (:REWRITE-QUOTED-CONSTANT SATLINK::LIT-LIST-FIX-UNDER-LIT-LIST-EQUIV))
 (15 15 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (12 12 (:LINEAR LISTPOS-COMPLETE))
 (12 4 (:DEFINITION O-RST))
 (10 10 (:TYPE-PRESCRIPTION AIGNET::SAT-ADD-AIGNET-LIT))
 (10 10 (:REWRITE AIGNET::ID-TYPE-WHEN-IS-MUX))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (8 8 (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE MEMBER-WHEN-ATOM))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (6 6 (:REWRITE SATLINK::EQUAL-OF-LIT->VAR-NEGATED-HYP))
 (6 6 (:REWRITE SATLINK::EQUAL-OF-LIT->VAR-EQUAL-HYP))
 (6 6 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (6 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 1 (:REWRITE NATP-WHEN-GTE-0))
 (5 1 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE AIGNET::SAT-LITS-WFP-IMPLIES-LOOKUP-SAT-VAR))
 (4 4 (:REWRITE AIGNET::AIGNET-ID-HAS-SAT-VAR-OF-EXTENSION))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE NATP-RW))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(AIGNET::AIGNET-LIT->IPASIR+OFF-FLAG-EQUIVALENCES)
(AIGNET::FLAG-LEMMA-FOR-RETURN-TYPE-OF-AIGNET-LIT->IPASIR+OFF.NEW-SAT-LITS
 (3374 126 (:REWRITE DEFAULT-CAR))
 (2672 48 (:REWRITE AIGNET::LOOKUP-ID-IN-BOUNDS-WHEN-POSITIVE))
 (1528 48 (:REWRITE POSP-REDEFINITION))
 (1073 75 (:REWRITE AIGNET::LOOKUP-ID-OUT-OF-BOUNDS))
 (500 48 (:REWRITE POSP-RW))
 (486 243 (:REWRITE DEFAULT-<-2))
 (452 48 (:REWRITE ZP-WHEN-GT-0))
 (452 48 (:REWRITE NATP-POSP))
 (432 48 (:REWRITE ZP-WHEN-INTEGERP))
 (418 418 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (418 418 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (336 28 (:DEFINITION MEMBER-EQUAL))
 (294 243 (:REWRITE DEFAULT-<-1))
 (243 243 (:META CANCEL_PLUS-LESSP-CORRECT))
 (194 194 (:REWRITE AIGNET::SAT-LITS-WFP-OF-AIGNET-EXTENSION))
 (192 192 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (192 192 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (186 3 (:DEFINITION AIGNET::SUPERGATE-ADD-CLAUSES1))
 (174 12 (:REWRITE AIGNET::AIGNET-LIT->SAT-LIT-OF-EXTENSION))
 (132 132 (:LINEAR SATLINK::INDEX-OF-LITERALS-IS-BOUNDED-BY-MAX-INDEX-CLAUSE))
 (128 80 (:REWRITE AIGNET::AIGNET-ID-HAS-SAT-VAR-OF-EXTENSION))
 (114 63 (:REWRITE NFIX-WHEN-NOT-NATP))
 (100 100 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (100 100 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (96 96 (:REWRITE AIGNET::SAT-LITS-WFP-IMPLIES-LOOKUP-SAT-VAR))
 (96 16 (:REWRITE AIGNET::AIGNET-ID->SAT-LIT-OF-EXTENSION))
 (87 3 (:DEFINITION AIGNET::SUPERGATE-COLLECT-NEG-FANINS))
 (75 75 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (75 75 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (75 75 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (75 75 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (64 64 (:TYPE-PRESCRIPTION AIGNET::SAT-LIT-EXTENSION-P))
 (62 62 (:REWRITE SUBSETP-MEMBER . 4))
 (62 62 (:REWRITE INTERSECTP-MEMBER . 3))
 (62 62 (:REWRITE INTERSECTP-MEMBER . 2))
 (59 59 (:REWRITE SUBSETP-MEMBER . 2))
 (58 58 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (56 56 (:REWRITE MEMBER-WHEN-ATOM))
 (52 52 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (52 52 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (52 52 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (52 52 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (51 51 (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (48 48 (:TYPE-PRESCRIPTION POSP))
 (48 48 (:REWRITE-QUOTED-CONSTANT SATLINK::LIT-LIST-FIX-UNDER-LIT-LIST-EQUIV))
 (40 40 (:REWRITE DEFAULT-CDR))
 (32 32 (:LINEAR LISTPOS-COMPLETE))
 (28 28 (:REWRITE AIGNET::SAT-LIT-EXTENSION-P-OF-SAT-ADD-AIGNET-LIT))
 (24 12 (:REWRITE AIGNET::SAT-LIT-EXTENSION-P-TRANSITIVE))
 (10 10 (:REWRITE AIGNET::SAT-ADD-AIGNET-LIT-OF-AIGNET-EXTENSION))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 )
(AIGNET::RETURN-TYPE-OF-AIGNET-LIT->IPASIR+OFF.NEW-SAT-LITS)
(AIGNET::RETURN-TYPE-OF-AIGNET-LIT-LIST->IPASIR+OFF.NEW-SAT-LITS)
(AIGNET::FLAG-LEMMA-FOR-IPASIR-STATUS-OF-AIGNET-LIT->IPASIR+OFF
 (1802 52 (:REWRITE DEFAULT-CAR))
 (1450 25 (:REWRITE AIGNET::LOOKUP-ID-IN-BOUNDS-WHEN-POSITIVE))
 (825 25 (:REWRITE POSP-REDEFINITION))
 (586 36 (:REWRITE AIGNET::LOOKUP-ID-OUT-OF-BOUNDS))
 (275 25 (:REWRITE POSP-RW))
 (250 125 (:REWRITE DEFAULT-<-2))
 (250 25 (:REWRITE ZP-WHEN-GT-0))
 (250 25 (:REWRITE NATP-POSP))
 (225 75 (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (225 25 (:REWRITE ZP-WHEN-INTEGERP))
 (198 3 (:DEFINITION AIGNET::SUPERGATE-ADD-CLAUSES1))
 (186 12 (:REWRITE AIGNET::AIGNET-LIT->SAT-LIT-OF-EXTENSION))
 (153 18 (:REWRITE AIGNET::STYPE-BY-CTYPE))
 (150 125 (:REWRITE DEFAULT-<-1))
 (125 125 (:TYPE-PRESCRIPTION AIGNET::FANIN-COUNT))
 (125 125 (:META CANCEL_PLUS-LESSP-CORRECT))
 (125 125 (:LINEAR SATLINK::INDEX-OF-LITERALS-IS-BOUNDED-BY-MAX-INDEX-CLAUSE))
 (113 113 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (113 113 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (96 16 (:REWRITE AIGNET::AIGNET-ID->SAT-LIT-OF-EXTENSION))
 (89 41 (:REWRITE AIGNET::AIGNET-ID-HAS-SAT-VAR-OF-EXTENSION))
 (87 3 (:DEFINITION AIGNET::SUPERGATE-COLLECT-NEG-FANINS))
 (81 81 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (81 81 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (75 75 (:TYPE-PRESCRIPTION AIGNET::NODE-LISTP))
 (75 75 (:TYPE-PRESCRIPTION AIGNET::LOOKUP-ID))
 (74 37 (:REWRITE NFIX-WHEN-NOT-NATP))
 (72 6 (:DEFINITION MEMBER-EQUAL))
 (64 64 (:TYPE-PRESCRIPTION AIGNET::SAT-LIT-EXTENSION-P))
 (58 58 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (57 57 (:REWRITE AIGNET::SAT-LITS-WFP-IMPLIES-LOOKUP-SAT-VAR))
 (36 36 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (36 36 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (36 36 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (36 36 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (34 34 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (34 34 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (28 28 (:REWRITE AIGNET::SAT-LIT-EXTENSION-P-OF-SAT-ADD-AIGNET-LIT))
 (25 25 (:TYPE-PRESCRIPTION POSP))
 (25 25 (:TYPE-PRESCRIPTION NFIX))
 (25 25 (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (25 25 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (25 25 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (25 25 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (24 12 (:REWRITE AIGNET::SAT-LIT-EXTENSION-P-TRANSITIVE))
 (19 19 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (15 15 (:REWRITE-QUOTED-CONSTANT SATLINK::LIT-LIST-FIX-UNDER-LIT-LIST-EQUIV))
 (15 15 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE MEMBER-WHEN-ATOM))
 (10 10 (:REWRITE AIGNET::SAT-ADD-AIGNET-LIT-OF-AIGNET-EXTENSION))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 )
(AIGNET::IPASIR-STATUS-OF-AIGNET-LIT->IPASIR+OFF)
(AIGNET::IPASIR-STATUS-OF-AIGNET-LIT-LIST->IPASIR+OFF)
(AIGNET::FLAG-LEMMA-FOR-IPASIR-NEW-CLAUSE-OF-AIGNET-LIT->IPASIR+OFF
 (1802 52 (:REWRITE DEFAULT-CAR))
 (1450 25 (:REWRITE AIGNET::LOOKUP-ID-IN-BOUNDS-WHEN-POSITIVE))
 (825 25 (:REWRITE POSP-REDEFINITION))
 (586 36 (:REWRITE AIGNET::LOOKUP-ID-OUT-OF-BOUNDS))
 (275 25 (:REWRITE POSP-RW))
 (250 125 (:REWRITE DEFAULT-<-2))
 (250 25 (:REWRITE ZP-WHEN-GT-0))
 (250 25 (:REWRITE NATP-POSP))
 (225 75 (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (225 25 (:REWRITE ZP-WHEN-INTEGERP))
 (198 3 (:DEFINITION AIGNET::SUPERGATE-ADD-CLAUSES1))
 (186 12 (:REWRITE AIGNET::AIGNET-LIT->SAT-LIT-OF-EXTENSION))
 (153 18 (:REWRITE AIGNET::STYPE-BY-CTYPE))
 (150 125 (:REWRITE DEFAULT-<-1))
 (125 125 (:TYPE-PRESCRIPTION AIGNET::FANIN-COUNT))
 (125 125 (:META CANCEL_PLUS-LESSP-CORRECT))
 (125 125 (:LINEAR SATLINK::INDEX-OF-LITERALS-IS-BOUNDED-BY-MAX-INDEX-CLAUSE))
 (113 113 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (113 113 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (96 16 (:REWRITE AIGNET::AIGNET-ID->SAT-LIT-OF-EXTENSION))
 (89 41 (:REWRITE AIGNET::AIGNET-ID-HAS-SAT-VAR-OF-EXTENSION))
 (87 3 (:DEFINITION AIGNET::SUPERGATE-COLLECT-NEG-FANINS))
 (75 75 (:TYPE-PRESCRIPTION AIGNET::NODE-LISTP))
 (75 75 (:TYPE-PRESCRIPTION AIGNET::LOOKUP-ID))
 (74 37 (:REWRITE NFIX-WHEN-NOT-NATP))
 (72 6 (:DEFINITION MEMBER-EQUAL))
 (70 70 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (70 70 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (64 64 (:TYPE-PRESCRIPTION AIGNET::SAT-LIT-EXTENSION-P))
 (58 58 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (57 57 (:REWRITE AIGNET::SAT-LITS-WFP-IMPLIES-LOOKUP-SAT-VAR))
 (36 36 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (36 36 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (36 36 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (36 36 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (34 34 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (34 34 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (28 28 (:REWRITE AIGNET::SAT-LIT-EXTENSION-P-OF-SAT-ADD-AIGNET-LIT))
 (25 25 (:TYPE-PRESCRIPTION POSP))
 (25 25 (:TYPE-PRESCRIPTION NFIX))
 (25 25 (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (25 25 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (25 25 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (25 25 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (24 12 (:REWRITE AIGNET::SAT-LIT-EXTENSION-P-TRANSITIVE))
 (19 19 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (15 15 (:REWRITE-QUOTED-CONSTANT SATLINK::LIT-LIST-FIX-UNDER-LIT-LIST-EQUIV))
 (15 15 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE MEMBER-WHEN-ATOM))
 (10 10 (:REWRITE AIGNET::SAT-ADD-AIGNET-LIT-OF-AIGNET-EXTENSION))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 )
(AIGNET::IPASIR-NEW-CLAUSE-OF-AIGNET-LIT->IPASIR+OFF)
(AIGNET::IPASIR-NEW-CLAUSE-OF-AIGNET-LIT-LIST->IPASIR+OFF)
(AIGNET::FLAG-LEMMA-FOR-IPASIR-ASSUMPTION-OF-AIGNET-LIT->IPASIR+OFF
 (1803 53 (:REWRITE DEFAULT-CAR))
 (1450 25 (:REWRITE AIGNET::LOOKUP-ID-IN-BOUNDS-WHEN-POSITIVE))
 (825 25 (:REWRITE POSP-REDEFINITION))
 (586 36 (:REWRITE AIGNET::LOOKUP-ID-OUT-OF-BOUNDS))
 (275 25 (:REWRITE POSP-RW))
 (250 125 (:REWRITE DEFAULT-<-2))
 (250 25 (:REWRITE ZP-WHEN-GT-0))
 (250 25 (:REWRITE NATP-POSP))
 (225 75 (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (225 25 (:REWRITE ZP-WHEN-INTEGERP))
 (198 3 (:DEFINITION AIGNET::SUPERGATE-ADD-CLAUSES1))
 (186 12 (:REWRITE AIGNET::AIGNET-LIT->SAT-LIT-OF-EXTENSION))
 (153 18 (:REWRITE AIGNET::STYPE-BY-CTYPE))
 (150 125 (:REWRITE DEFAULT-<-1))
 (125 125 (:TYPE-PRESCRIPTION AIGNET::FANIN-COUNT))
 (125 125 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (125 125 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (125 125 (:META CANCEL_PLUS-LESSP-CORRECT))
 (125 125 (:LINEAR SATLINK::INDEX-OF-LITERALS-IS-BOUNDED-BY-MAX-INDEX-CLAUSE))
 (96 16 (:REWRITE AIGNET::AIGNET-ID->SAT-LIT-OF-EXTENSION))
 (89 41 (:REWRITE AIGNET::AIGNET-ID-HAS-SAT-VAR-OF-EXTENSION))
 (87 3 (:DEFINITION AIGNET::SUPERGATE-COLLECT-NEG-FANINS))
 (81 81 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (81 81 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (75 75 (:TYPE-PRESCRIPTION AIGNET::NODE-LISTP))
 (75 75 (:TYPE-PRESCRIPTION AIGNET::LOOKUP-ID))
 (74 37 (:REWRITE NFIX-WHEN-NOT-NATP))
 (72 6 (:DEFINITION MEMBER-EQUAL))
 (64 64 (:TYPE-PRESCRIPTION AIGNET::SAT-LIT-EXTENSION-P))
 (58 58 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (57 57 (:REWRITE AIGNET::SAT-LITS-WFP-IMPLIES-LOOKUP-SAT-VAR))
 (36 36 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (36 36 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (36 36 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (36 36 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (34 34 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (34 34 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (28 28 (:REWRITE AIGNET::SAT-LIT-EXTENSION-P-OF-SAT-ADD-AIGNET-LIT))
 (25 25 (:TYPE-PRESCRIPTION POSP))
 (25 25 (:TYPE-PRESCRIPTION NFIX))
 (25 25 (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (25 25 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (25 25 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (25 25 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (24 12 (:REWRITE AIGNET::SAT-LIT-EXTENSION-P-TRANSITIVE))
 (19 19 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (15 15 (:REWRITE-QUOTED-CONSTANT SATLINK::LIT-LIST-FIX-UNDER-LIT-LIST-EQUIV))
 (15 15 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE MEMBER-WHEN-ATOM))
 (10 10 (:REWRITE AIGNET::SAT-ADD-AIGNET-LIT-OF-AIGNET-EXTENSION))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 )
(AIGNET::IPASIR-ASSUMPTION-OF-AIGNET-LIT->IPASIR+OFF)
(AIGNET::IPASIR-ASSUMPTION-OF-AIGNET-LIT-LIST->IPASIR+OFF)
(AIGNET::LIT-LISTP-IMPLIES-TRUE-LISTP)
(AIGNET::AIGNET-LIT->IPASIR+OFF
 (2506 43 (:REWRITE AIGNET::LOOKUP-ID-IN-BOUNDS-WHEN-POSITIVE))
 (1759 139 (:REWRITE DEFAULT-CAR))
 (1425 43 (:REWRITE POSP-REDEFINITION))
 (851 49 (:REWRITE AIGNET::LOOKUP-ID-OUT-OF-BOUNDS))
 (526 292 (:REWRITE DEFAULT-<-2))
 (476 43 (:REWRITE POSP-RW))
 (433 43 (:REWRITE ZP-WHEN-GT-0))
 (433 43 (:REWRITE NATP-POSP))
 (432 36 (:DEFINITION MEMBER-EQUAL))
 (387 43 (:REWRITE ZP-WHEN-INTEGERP))
 (359 292 (:REWRITE DEFAULT-<-1))
 (292 292 (:META CANCEL_PLUS-LESSP-CORRECT))
 (194 3 (:DEFINITION AIGNET::SUPERGATE-ADD-CLAUSES1))
 (182 12 (:REWRITE AIGNET::AIGNET-LIT->SAT-LIT-OF-EXTENSION))
 (181 181 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (181 181 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (142 80 (:REWRITE NFIX-WHEN-NOT-NATP))
 (130 26 (:DEFINITION LEN))
 (126 126 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (126 126 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (104 104 (:REWRITE DEFAULT-CDR))
 (96 16 (:REWRITE AIGNET::AIGNET-ID->SAT-LIT-OF-EXTENSION))
 (96 12 (:DEFINITION UNSIGNED-BYTE-P))
 (96 6 (:DEFINITION TRUE-LISTP))
 (94 46 (:REWRITE AIGNET::AIGNET-ID-HAS-SAT-VAR-OF-EXTENSION))
 (87 3 (:DEFINITION AIGNET::SUPERGATE-COLLECT-NEG-FANINS))
 (84 12 (:DEFINITION INTEGER-RANGE-P))
 (76 76 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (76 76 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (76 76 (:LINEAR LEN-WHEN-PREFIXP))
 (72 72 (:REWRITE SUBSETP-MEMBER . 4))
 (72 72 (:REWRITE SUBSETP-MEMBER . 3))
 (72 72 (:REWRITE SUBSETP-MEMBER . 2))
 (72 72 (:REWRITE SUBSETP-MEMBER . 1))
 (72 72 (:REWRITE MEMBER-WHEN-ATOM))
 (72 72 (:REWRITE INTERSECTP-MEMBER . 3))
 (72 72 (:REWRITE INTERSECTP-MEMBER . 2))
 (72 12 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (72 6 (:DEFINITION AIGNET::SAT->AIGNETP))
 (72 6 (:DEFINITION AIGNET::AIGNET->SATP))
 (64 64 (:TYPE-PRESCRIPTION AIGNET::SAT-LIT-EXTENSION-P))
 (62 62 (:REWRITE AIGNET::SAT-LITS-WFP-IMPLIES-LOOKUP-SAT-VAR))
 (54 6 (:DEFINITION AIGNET::U32ARR$AP))
 (52 26 (:REWRITE DEFAULT-+-2))
 (50 50 (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (49 49 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (49 49 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (49 49 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (49 49 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (47 47 (:LINEAR SATLINK::INDEX-OF-LITERALS-IS-BOUNDED-BY-MAX-INDEX-CLAUSE))
 (43 43 (:TYPE-PRESCRIPTION POSP))
 (40 40 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (40 40 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (40 40 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (36 36 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (36 36 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (30 30 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 (28 28 (:REWRITE AIGNET::SAT-LIT-EXTENSION-P-OF-SAT-ADD-AIGNET-LIT))
 (27 24 (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
 (26 26 (:REWRITE DEFAULT-+-1))
 (25 25 (:REWRITE AIGNET::ID-TYPE-WHEN-IS-MUX))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 24 (:REWRITE AIGNET::VALS-EQUIV-UNDER-MASKS-NECC))
 (24 24 (:REWRITE NTH-WHEN-PREFIXP))
 (24 12 (:REWRITE AIGNET::SAT-LIT-EXTENSION-P-TRANSITIVE))
 (24 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (24 6 (:REWRITE NATP-WHEN-GTE-0))
 (20 20 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (20 20 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (20 20 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (19 19 (:REWRITE AIGNET::SAT-LITS-WFP-OF-AIGNET-EXTENSION))
 (16 16 (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (14 14 (:LINEAR LISTPOS-COMPLETE))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 12 (:REWRITE-QUOTED-CONSTANT AIGNET::STYPE-FIX-UNDER-STYPE-EQUIV))
 (12 12 (:REWRITE AIGNET::STYPE-COUNT-OF-ATOM))
 (12 12 (:REWRITE SET::IN-SET))
 (10 10 (:REWRITE AIGNET::AIGNET-EXTENSION-IMPLIES-AIGNET-LIT-LISTP))
 (9 9 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (9 9 (:REWRITE AIGNET::SAT-ADD-AIGNET-LIT-OF-AIGNET-EXTENSION))
 (6 6 (:REWRITE-QUOTED-CONSTANT SATLINK::LIT-LIST-FIX-UNDER-LIT-LIST-EQUIV))
 (6 6 (:REWRITE AIGNET::NODE-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE NATP-WHEN-INTEGERP))
 (6 6 (:REWRITE NATP-RW))
 (6 6 (:REWRITE AIGNET::AIGNET-NODES-OK-OF-SUFFIX-INVERSE))
 (6 6 (:REWRITE AIGNET::AIGNET-NODES-OK-OF-EXTENSION))
 (6 3 (:REWRITE SATLINK::LIT-LIST-LISTP-WHEN-NOT-CONSP))
 )
