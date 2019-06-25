; A lightweight book about mod and expt.
;
; Copyright (C) 2008-2011 Eric Smith and Stanford University
; Copyright (C) 2013-2019 Kestrel Institute
; For mod-sum-cases, see the copyright on the RTL library.
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(local (include-book "mod"))
(local (include-book "expt2"))
(local (include-book "times"))
(local (include-book "times-and-divides"))

(defthmd mod-expt-split ;looped
  (implies (and (integerp x)
                (integerp n) ;new
                )
           (equal (mod x (expt 2 (+ -1 n)))
                  (* 1/2 (mod (* 2 x) (expt 2 n)))))
  :hints (("Goal" :do-not '(generalize eliminate-destructors)
;           :cases ((integerp n))
           :in-theory (e/d (expt mod-cancel ;expt-of-+
                                 )
                           (expt-hack)))))

(defthm mod-of-expt-twice
  (implies (and (natp i1)
                (natp i2))
           (equal (mod (mod x (expt 2 i1)) (expt 2 i2))
                  (mod x (expt 2 (min i1 i2)))))
  :hints (("Goal" :in-theory (enable mod-of-mod-when-mult
                                     )
           :use ((:instance mod-bound-linear-arg2
                            (i x)
                            (j (EXPT 2 I1))
                            )
                 (:instance my-mod-does-nothing
                           (x (mod x (expt 2 i1)))
                           (y (expt 2 i2))))
           :cases ((rationalp x)))))

(defthm mod-of-expt-and-expt
  (implies (and (natp i1)
                (natp i2))
           (equal (mod (expt 2 i1) (expt 2 i2))
                  (if (< i1 i2)
                      (expt 2 i1)
                    0)))
  :hints (("Goal" :in-theory (enable))))
