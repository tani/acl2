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

;; TODO: Consider moving rules about take, nthcdr, etc. to the individual books.

;; Note that ACL2 now includes a pretty strong linear rule about acl2-count,
;; acl2-count-car-cdr-linear, though it does require consp.

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

;; Is this needed, given acl2-count-car-cdr-linear?
(defthmd <-of-0-and-acl2-count-when-consp-linear
  (implies (consp x)
           (< 0 (acl2-count x)))
  :rule-classes :linear
  :hints (("Goal" :in-theory (enable acl2-count))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defthm acl2-count-of-cons
  (equal (acl2-count (cons x y))
         (+ 1 (acl2-count x)
            (acl2-count y))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Disabled since we have the :linear rule just below
(defthmd <=-of-acl2-count-of-nthcdr
  (<= (acl2-count (nthcdr n lst))
      (acl2-count lst))
  :hints (("Goal" :induct (nthcdr n lst)
           :in-theory (enable nthcdr))))

(defthm <=-of-acl2-count-of-nthcdr-linear
  (<= (acl2-count (nthcdr n lst))
      (acl2-count lst))
  :rule-classes ((:linear :trigger-terms ((acl2-count (nthcdr n lst)))))
  :hints (("Goal" :by <=-of-acl2-count-of-nthcdr)))

(defthm <-of-acl2-count-of-nthcdr
  (implies (consp lst)
           (equal (< (acl2-count (nthcdr n lst))
                     (acl2-count lst))
                  (and (< 0 n)
                       (integerp n))))
  :hints (("Goal" :induct (nthcdr n lst) :in-theory (enable nthcdr))
          ("subgoal *1/1" :cases ((< 0 n)))
          ("subgoal *1/2" :cases ((< 0 n)))))

(defthm <-of-acl2-count-of-nthcdr-linear
  (implies (and (posp n)
                (consp lst))
           (< (acl2-count (nthcdr n lst))
              (acl2-count lst)))
  :rule-classes ((:linear :trigger-terms ((acl2-count (nthcdr n lst))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Characterizes the unusual situation when take makes the list longer
(defthm <-of-acl2-count-of-take
  (implies (true-listp l) ; not easy to drop
           (equal (< (acl2-count l) (acl2-count (take n l)))
                  (and (< (len l) n)
                       (natp n))))
  :hints (("Goal" :in-theory (enable take))
          ("subgoal *1/1" :cases ((< (+ 1 (len (cdr l))) n)))))

(defthm <=-of-acl2-count-of-take-linear
  (implies (<= n (len l))
           (<= (acl2-count (take n l)) (acl2-count l)))
  :rule-classes ((:linear :trigger-terms ((acl2-count (take n l))))))

(defthm <-of-acl2-count-of-take-linear
  (implies (< (nfix n) (len l))
           (< (acl2-count (take n l)) (acl2-count l)))
  :rule-classes ((:linear :trigger-terms ((acl2-count (take n l))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defthm <-of-acl2-count-of-remove1-equal-linear
  (implies (member-equal a x)
           (< (acl2-count (remove1-equal a x))
              (acl2-count x)))
  :rule-classes ((:linear :trigger-terms ((acl2-count (remove1-equal a x)))))
  :hints (("Goal" :in-theory (enable remove1-equal))))

(defthm <=-of-acl2-count-of-remove1-equal-linear
  (<= (acl2-count (remove1-equal a x))
      (acl2-count x))
  :rule-classes ((:linear :trigger-terms ((acl2-count (remove1-equal a x)))))
  :hints (("Goal" :in-theory (enable remove1-equal))))

(defthm equal-of-acl2-count-of-remove1-equal-and-acl2-count
  (equal (equal (acl2-count (remove1-equal a x))
                (acl2-count x))
         (if (member-equal a x)
             nil
           (equal (acl2-count (true-list-fix x)) ;simplify?
                  (acl2-count x))))
  :hints (("Goal" :use (:instance <-of-acl2-count-of-remove1-equal-linear)
           :in-theory (disable <-of-acl2-count-of-remove1-equal-linear))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defthm <=-of-acl2-count-of-nth
  (<= (acl2-count (nth n lst))
      (acl2-count lst))
  :rule-classes (:rewrite (:linear :trigger-terms ((acl2-count (nth n lst)))))
  :hints (("Goal" :induct (NTH N LST)
           :in-theory (enable nth))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defthm <-of-acl2-count-of-one-less
  (implies (posp x)
           (< (acl2-count (+ -1 x))
              (acl2-count x)))
  :hints (("Goal" :in-theory (enable acl2-count))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;todo: use polarities?
;drop?
(defthmd acl2-count-hack
  (implies (<= (acl2-count x) y)
           (< (acl2-count x) (+ 1 y))))
