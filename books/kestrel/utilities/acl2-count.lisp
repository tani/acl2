; A lightweight book about the built-in function acl2-count
;
; Copyright (C) 2008-2011 Eric Smith and Stanford University
; Copyright (C) 2013-2022 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

;; TODO: Consider disabling acl2-count here.

;; a pretty strong linear rule but requires (consp x).
;; Matt K. mod: Commented out, since it is now incorporated (at Eric's
;; suggestion) into ACL2, where its name is acl2-count-car-cdr-linear.
#|
(defthm acl2-count-when-consp-linear
  (implies (consp x)
           (equal (acl2-count x)
                  (+ 1 (acl2-count (car x)) (acl2-count (cdr x)))))
  :rule-classes :linear)
|#

;; These next 4 are weaker but don't assume (consp x):

(defthm <=-of-acl2-count-of-car-and-acl2-count-same
  (<= (acl2-count (car x)) (acl2-count x)))

(defthm <=-of-acl2-count-of-car-and-acl2-count-same-linear
  (<= (acl2-count (car x)) (acl2-count x))
  :rule-classes ((:linear :trigger-terms ((acl2-count (car x))))))

(defthm <=-of-acl2-count-of-cdr-and-acl2-count-same
  (<= (acl2-count (cdr x)) (acl2-count x)))

(defthm <=-of-acl2-count-of-cdr-and-acl2-count-same-linear
  (<= (acl2-count (cdr x)) (acl2-count x))
  :rule-classes ((:linear :trigger-terms ((acl2-count (cdr x))))))

;; i think the chaining rules let us handle any car, cadr, caadddadadadar, etc.

;; todo: gen the (acl2-count x)?
(defthm acl2-count-car-chaining
  (implies (<= (acl2-count y) (acl2-count x))
           (<= (acl2-count (car y)) (acl2-count x)))
  :hints (("Goal" :in-theory (disable acl2-count))))

;; todo: gen the (acl2-count x)?
(defthm acl2-count-cdr-chaining
  (implies (<= (acl2-count y) (acl2-count x))
           (<= (acl2-count (cdr y)) (acl2-count x)))
  :hints (("Goal" :in-theory (disable acl2-count))))

(defthm <-of-0-and-acl2-count-when-consp-linear
  (implies (consp x)
           (< 0 (acl2-count x)))
  :rule-classes :linear
  :hints (("Goal" :in-theory (enable acl2-count))))

(defthm <=-of-acl2-count-of-nthcdr
  (<= (acl2-count (nthcdr n lst))
      (acl2-count lst))
  :rule-classes (:rewrite (:linear :trigger-terms ((acl2-count (nthcdr n lst)))))
  :hints (("Goal" :induct (NTHCDR N LST)
           :in-theory (enable nthcdr))))

(defthm <-of-acl2-count-of-nthcdr
  (implies (and (consp lst)
                (integerp n))
           (equal (< (acl2-count (nthcdr n lst))
                     (acl2-count lst))
                  (< 0 n)))
  :hints (("Goal" :induct (nthcdr n lst) :in-theory (enable nthcdr))
          ("subgoal *1/1" :cases ((< 0 n)))
          ("subgoal *1/2" :cases ((< 0 n)))))

(defthm acl2-count-of-cons
  (equal (acl2-count (cons x y))
         (+ 1 (acl2-count x)
            (acl2-count y))))

(defthm <-of-acl2-count-of-remove1-equal
  (implies (member-equal a x)
           (< (acl2-count (remove1-equal a x))
              (acl2-count x)))
  :rule-classes (:rewrite (:linear :trigger-terms ((acl2-count (remove1-equal a x)))))
  :hints (("Goal" :in-theory (enable remove1-equal))))

(defthm <=-of-acl2-count-of-remove1-equal
  (<= (acl2-count (remove1-equal a x))
      (acl2-count x))
  :rule-classes (:rewrite (:linear :trigger-terms ((acl2-count (remove1-equal a x)))))
  :hints (("Goal" :in-theory (enable remove1-equal))))

(defthm equal-of-acl2-count-of-remove1-equal-and-acl2-count
  (equal (equal (acl2-count (remove1-equal a x))
                (acl2-count x))
         (if (member-equal a x)
             nil
           (equal (acl2-count (true-list-fix x)) ;simplify?
                  (acl2-count x))))
  :hints (("Goal" :use (:instance <-of-acl2-count-of-remove1-equal)
           :in-theory (disable <-of-acl2-count-of-remove1-equal))))

(defthm <=-of-acl2-count-of-nth
  (<= (acl2-count (nth n lst))
      (acl2-count lst))
  :rule-classes (:rewrite (:linear :trigger-terms ((acl2-count (nth n lst)))))
  :hints (("Goal" :induct (NTH N LST)
           :in-theory (enable nth))))

(defthm acl2-count-of-one-less-bound
  (implies (posp bound)
           (< (acl2-count (+ -1 bound))
              (acl2-count bound)))
  :hints (("Goal" :in-theory (enable acl2-count))))

;todo: use polarities?
(defthm acl2-count-hack
  (implies (<= (acl2-count x) y)
           (< (acl2-count x) (+ 1 y))))
