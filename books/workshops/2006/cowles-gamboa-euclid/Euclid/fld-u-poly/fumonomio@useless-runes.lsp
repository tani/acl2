(FUMON::MONOMIOP)
(FUMON::MONOMIO)
(FUMON::COEFICIENTE)
(FUMON::TERMINO)
(FUMON::NULO)
(FUMON::NULOP)
(FUMON::IDENTIDAD)
(FUMON::*)
(FUMON::=)
(FUMON::MONOMIOP-MONOMIO
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(FUMON::COEFICIENTEP-COEFICIENTE
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(FUMON::TERMINOP-TERMINO
 (3 3 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(FUMON::MONOMIOP-IDENTIDAD)
(FUMON::MONOMIOP-*
 (10 9 (:REWRITE DEFAULT-CDR))
 (8 7 (:REWRITE DEFAULT-CAR))
 )
(FUMON::=-IS-AN-EQUIVALENCE
 (150 150 (:REWRITE DEFAULT-CAR))
 (114 114 (:REWRITE DEFAULT-CDR))
 )
(FUMON::|=-implies-FLD::=-coeficiente|
 (35 35 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE DEFAULT-CDR))
 )
(FUMON::=-IMPLIES-EQUAL-TERMINO-1
 (25 25 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-CDR))
 )
(FUMON::=-IMPLIES-EQUAL-TERMINO-2
 (25 25 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-CDR))
 )
(FUMON::=-IMPLIES-=-*-1
 (645 520 (:REWRITE DEFAULT-CDR))
 )
(FUMON::=-IMPLIES-=-*-2
 (647 522 (:REWRITE DEFAULT-CDR))
 (48 16 (:REWRITE FUTER::|a * b = b * a|))
 )
(FUMON::|a * b = b * a|
 (48 34 (:REWRITE DEFAULT-CAR))
 (48 32 (:REWRITE DEFAULT-CDR))
 )
(FUMON::|(a * b) * c = a * (b * c)|
 (71 52 (:REWRITE DEFAULT-CAR))
 (71 48 (:REWRITE DEFAULT-CDR))
 )
(FUMON::|1 * b = b|
 (20 20 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-CDR))
 )
(FUMON::|a = 0 => a * b = 0|
 (12 10 (:REWRITE DEFAULT-CAR))
 (11 10 (:REWRITE DEFAULT-CDR))
 )
(FUMON::COEFICIENTE-MONOMIO
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(FUMON::TERMINO-MONOMIO
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(FUMON::MONOMIO-COEFICIENTE-TERMINO
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(FUMON::COEFICIENTE-*
 (12 10 (:REWRITE DEFAULT-CAR))
 (10 9 (:REWRITE DEFAULT-CDR))
 )
(FUMON::TERMINO-*
 (14 12 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(FUMON::BUENA-FUNDAMENTACION-<-M
 (13 13 (:REWRITE DEFAULT-CDR))
 (5 1 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (2 2 (:REWRITE FUTER::|a < b & b < c => a < c|))
 )
(FUMON::|=-implies-equal-FUTER::termino->ordinal-terminino-1|
 (25 25 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-CDR))
 )
(FUMON::|=-implies-equal-FUTER::termino->ordinal-terminino-2|
 (25 25 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-CDR))
 )
(FUMON::|=-implies-equal-FUTER::<-termino-1a|
 (26 26 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE DEFAULT-CAR))
 (8 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (7 3 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (3 3 (:REWRITE FUTER::|a < b & b < c => a < c|))
 )
(FUMON::|=-implies-equal-FUTER::<-termino-1b|
 (26 26 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE DEFAULT-CAR))
 (8 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (7 3 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (3 3 (:REWRITE FUTER::|a < b & b < c => a < c|))
 )
(FUMON::|=-implies-equal-FUTER::<-termino-2a|
 (26 26 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE DEFAULT-CAR))
 (8 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (7 3 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (3 3 (:REWRITE FUTER::|a < b & b < c => a < c|))
 )
(FUMON::|=-implies-equal-FUTER::<-termino-2b|
 (26 26 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE DEFAULT-CAR))
 (8 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (7 3 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (3 3 (:REWRITE FUTER::|a < b & b < c => a < c|))
 )
(FUMON::+)
(FUMON::-)
(FUMON::|a + (- a) = 0|
 (21 21 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE DEFAULT-CDR))
 )
(FUMON::|b * 1 = b|
 (22 22 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 )
(FUMON::|a = 0 => b * a = 0|
 (58 58 (:REWRITE DEFAULT-CAR))
 (36 4 (:REWRITE FLD::|a * b = b * a|))
 (31 31 (:REWRITE DEFAULT-CDR))
 (12 4 (:REWRITE FLD::|a * b = 0 iff a = 0 or b = 0|))
 )
(FUMON::|a * (b * c) = b * (a * c)|
 (1063 880 (:REWRITE DEFAULT-CAR))
 (847 646 (:REWRITE DEFAULT-CDR))
 )
(FUMON::|- (a + b) = (- a) + (- b)|
 (36 36 (:REWRITE DEFAULT-CAR))
 (31 31 (:REWRITE DEFAULT-CDR))
 )
(FUMON::|FLD::=-implies-=-monomio-1|
 (11 11 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE DEFAULT-CAR))
 )
(FUMON::=-IMPLIES-IFF-MONOMIOP
 (31 31 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE DEFAULT-CDR))
 )
(FUMON::C_=)
(FUMON::C_=-=
 (32 32 (:REWRITE DEFAULT-CAR))
 (25 25 (:REWRITE DEFAULT-CDR))
 )
(FUMON::=-IMPLIES-EQUAL-C_=
 (47 47 (:REWRITE DEFAULT-CAR))
 (35 35 (:REWRITE DEFAULT-CDR))
 )
(FUMON::=-IMPLIES-=-+-2
 (405 284 (:REWRITE DEFAULT-CAR))
 (373 252 (:REWRITE DEFAULT-CDR))
 (198 22 (:REWRITE FLD::|a + b = b + a|))
 (180 20 (:REWRITE FLD::|a + 0 = a|))
 (132 33 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (33 11 (:REWRITE FLD::|a + c = b + c <=> a = b|))
 )
(FUMON::=-IMPLIES-=_-
 (125 106 (:REWRITE DEFAULT-CAR))
 (114 101 (:REWRITE DEFAULT-CDR))
 )
(FUMON::=-IMPLIES-=-+-1A
 (44 44 (:REWRITE DEFAULT-CAR))
 (36 36 (:REWRITE DEFAULT-CDR))
 (12 3 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (3 1 (:REWRITE FLD::|a + c = b + c <=> a = b|))
 )
(FUMON::=-IMPLIES-=-+-1B
 (44 44 (:REWRITE DEFAULT-CAR))
 (36 36 (:REWRITE DEFAULT-CDR))
 (12 3 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (3 1 (:REWRITE FLD::|a + c = b + c <=> a = b|))
 )
(FUMON::|nulop a * b iff (nulop a) or (nulop b)|
 (61 61 (:REWRITE DEFAULT-CAR))
 (27 27 (:REWRITE DEFAULT-CDR))
 )
