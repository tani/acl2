; This total order book, put together by Matt Kaufmann, is culled from events
; contributed by Pete Manolios and also benefits from contributions by Rob
; Sumners.

(in-package "ACL2")
(include-book "xdoc/top" :dir :system)

; Jared added the definitions of fast-lexorder and fast-<< in order to speed up
; ordered sets stuff.

(defsection fast-lexorder
  :parents (lexorder)
  :short "Probably faster alternative to @(see lexorder)."

  :long "<p>@(call fast-lexorder) is logically the same as ACL2's built-in
@(call lexorder), but is probably usually faster on real set elements.</p>

<p>Conjecture: most \"real\" ACL2 objects are mainly built up from integers,
symbols, and strings.  That is, non-integer numbers and characters are probably
somewhat rare.</p>

<p>ACL2's built-in <tt>lexorder</tt> uses @(see alphorder) to compare atoms.
But <tt>alphorder</tt> first checks whether the elements are real or complex
numbers, then characters, then finally strings or symbols.  This order isn't
great if the conjecture above is true.  It seems especially unfortunate since
<tt>real/rationalp</tt> and <tt>complex/complex-rationalp</tt> checks seem to
be relatively expensive.  For instance, in CCL the following loop:</p>

<code>
 (loop for a in
   '(\"foo\" 3 #\a 'foo (expt 2 80) 1/3 (complex 3 4))
    do (format t \"---- ~a ------~%\" a)
       (time (loop for i fixnum from 1 to 1000000000
                do (stringp a)))
       (time (loop for i fixnum from 1 to 1000000000
                do (integerp a)))
       (time (loop for i fixnum from 1 to 1000000000
                do (symbolp a)))
       (time (loop for i fixnum from 1 to 1000000000
                do (characterp a)))
       (time (loop for i fixnum from 1 to 1000000000
                do (real/rationalp a)))
       (time (loop for i fixnum from 1 to 1000000000
                 do (complex/complex-rationalp a))))
</code>

<p>Appears to indicate that:</p>

<ul>
 <li><tt>characterp</tt> is the very fastest (~.7 seconds)</li>
 <li><tt>symbolp</tt> is the next fastest (~1 second)</li>
 <li><tt>integerp</tt> and <tt>stringp</tt> are the next fastest (~1.6 seconds)</li>
 <li><tt>complex/complex-rationalp</tt> is slower (~3.6 seconds)</li>
 <li><tt>real/rationalp</tt> is much slower (4-6 seconds seconds)</li>
</ul>

<p>The <tt>fast-lexorder</tt> function just rearranges things so that we first
check for integers, strings, and symbols, which optimizes for our expected data
distribution and avoids these expensive checks.  It also inlines this
rearranged <tt>alphorder</tt> check into the top-level function to avoid the
overhead of calling another function for each atom comparison.</p>

<p>This seems to give us a nice speedup:</p>

<code>
 (loop for elem in
   '( (1 . 2)                                  ;  1.238 vs 0.835
      (\"foo\" . \"bar\")                          ;  6.525 vs 4.833
      (foo . bar)                              ;  8.044 vs 5.860
      (foo . foo)                              ; 19.895 vs 0.983 !
      (#\\a . #\\b)                              ;  2.548 vs 1.140
      ((\"foo\" . 1) . (\"bar\" . 1))              ;  9.661 vs 7.903
      ((:foo \"foo\" . 1) . (:foo \"bar\" . 1)))   ; 10.064 vs 8.456
   do
   (let ((a (car elem))
         (b (cdr elem)))
     (format t \"---- ~a vs. ~a ------~%\" a b)
     (time (loop for i fixnum from 1 to 100000000
              do (lexorder a b)))
     (time (loop for i fixnum from 1 to 100000000
              do (fast-lexorder a b)))))
</code>"

  (defund fast-lexorder (x y)
    (declare (xargs :guard t))
    (cond ((atom x)
           (if (atom y)

               ;; Inlined, rearranged alphorder.
               (cond ((integerp x)
                      (cond ((integerp y)
                             (<= x y))
                            ((real/rationalp y)
                             (<= x y))
                            (t
                             t)))

                     ((symbolp x)
                      (if (symbolp y)
                          ;; Doing an EQ check here costs relatively very
                          ;; little.  After all, we're about to do a function
                          ;; call and two string compares.  And if it hits,
                          ;; it's a big win.
                          (or (eq x y)
                              (and (symbol-< x y) t))
                        ;; Ugh.  We should just know this is true, but we have
                        ;; to consider these cases because of bad atoms:
                        (not (or (integerp y)
                                 (stringp y)
                                 (characterp y)
                                 (real/rationalp y)
                                 (complex/complex-rationalp y)))))

                     ((stringp x)
                      (cond ((stringp y)
                             (and (string<= x y) t))
                            ((integerp y)
                             nil)
                            ((symbolp y)
                             t)
                            (t
                             (not (or (characterp y)
                                      (real/rationalp y)
                                      (complex/complex-rationalp y))))))

                     ((characterp x)
                      (cond ((characterp y)
                             (<= (char-code x) (char-code y)))
                            (t
                             (not (or (integerp y)
                                      (real/rationalp y)
                                      (complex/complex-rationalp y))))))

                     ((real/rationalp x)
                      (cond ((integerp y)
                             (<= x y))
                            ((real/rationalp y)
                             (<= x y))
                            (t t)))

                     ((real/rationalp y)
                      nil)

                     ((complex/complex-rationalp x)
                      (cond ((complex/complex-rationalp y)
                             (or (< (realpart x)
                                    (realpart y))
                                 (and (= (realpart x)
                                         (realpart y))
                                      (<= (imagpart x)
                                          (imagpart y)))))
                            (t t)))

                     ;; Ugly, just need this in case of bad-atoms.
                     ((or (symbolp y)
                          (stringp y)
                          (characterp y)
                          (complex/complex-rationalp y))
                      nil)

                     (t
                      (acl2::bad-atom<= x y)))

             ;; (atom x) and not (atom y)
             t))
          ((atom y)
           nil)
          ((equal (car x) (car y))
           (fast-lexorder (cdr x) (cdr y)))
          (t
           (fast-lexorder (car x) (car y)))))

  (local (in-theory (enable fast-lexorder lexorder alphorder)))

  (defthm fast-lexorder-is-lexorder
    (equal (fast-lexorder x y)
           (lexorder x y))))


(defsection fast-<<
  :parents (<<)
  :short "Probably faster alternative to @(see <<)."

  :long "<p>@(call fast-<<) is logically the same as @(call <<).  However, it
is probably faster because:</p>

<ol>
 <li>it rearranges the check as in @(see fast-lexorder), and</li>
 <li>it folds in the not-equal check.</li>
</ol>"

  (defund fast-<< (x y)
    (declare (xargs :guard t))
    (cond ((atom x)
           (if (atom y)
               (cond ((integerp x)
                      (cond ((integerp y)
                             (< x y))
                            ((real/rationalp y)
                             (< x y))
                            (t
                             t)))
                     ((symbolp x)
                      (if (symbolp y)
                          (and (not (eq x y))
                               (symbol-< x y)
                               t)
                        (not (or (integerp y)
                                 (stringp y)
                                 (characterp y)
                                 (real/rationalp y)
                                 (complex/complex-rationalp y)))))
                     ((stringp x)
                      (cond ((stringp y)
                             (and (string< x y) t))
                            ((integerp y)
                             nil)
                            ((symbolp y)
                             t)
                            (t
                             (not (or (characterp y)
                                      (real/rationalp y)
                                      (complex/complex-rationalp y))))))
                     ((characterp x)
                      (cond ((characterp y)
                             (< (char-code x) (char-code y)))
                            (t
                             (not (or (integerp y)
                                      (real/rationalp y)
                                      (complex/complex-rationalp y))))))
                     ((real/rationalp x)
                      (cond ((integerp y)
                             (< x y))
                            ((real/rationalp y)
                             (< x y))
                            (t t)))
                     ((real/rationalp y)
                      nil)
                     ((complex/complex-rationalp x)
                      (cond ((complex/complex-rationalp y)
                             (or (< (realpart x)
                                    (realpart y))
                                 (and (= (realpart x)
                                         (realpart y))
                                      (< (imagpart x)
                                         (imagpart y)))))
                            (t t)))
                     ((or (symbolp y)
                          (stringp y)
                          (characterp y)
                          (complex/complex-rationalp y))
                      nil)
                     (t
                      (and (acl2::bad-atom<= x y)
                           (not (equal x y)))))
             t))
          ((atom y)
           nil)
          ((equal (car x) (car y))
           (fast-<< (cdr x) (cdr y)))
          (t
           (fast-<< (car x) (car y))))))


(defsection <<
  :parents (programming)
  :short "A total ordering on ACL2 objects."

  :long "<p>@(call <<) is a total ordering on ACL2 objects, defined in the
<tt>misc/total-order</tt> book.  For more information about the development of
this order, see the associated workshop paper:</p>

<p>Matt Kaufmann and Pete Manolios.  <i><a
href='http://www.cs.utexas.edu/users/moore/acl2/workshop-2002/contrib/manolios-kaufmann/total-order.pdf'>Adding
a Total Order to ACL2</a>.</i> ACL2 Workshop, 2002.</p>

<p>Efficiency note.  In the implementation, we generally use @(see fast-<<) and
@(see fast-lexorder), which are probably faster alternatives to
<tt>&lt;&lt;</tt> and <tt>lexorder</tt>, respectively.</p>"

  (defund << (x y)
    (declare (xargs :guard t
                    :verify-guards nil))
    (mbe :logic
         (and (lexorder x y)
              (not (equal x y)))
         :exec
         (fast-<< x y)))

  (local (in-theory (enable <<)))

  (defthm <<-irreflexive
    (not (<< x x)))

  (defthm <<-transitive
    (implies (and (<< x y)
                  (<< y z))
             (<< x z)))

  (defthm <<-asymmetric
    (implies (<< x y)
             (not (<< y x))))

  (defthm <<-trichotomy
    (implies (and (not (<< y x))
                  (not (equal x y)))
             (<< x y)))

  (defthm <<-implies-lexorder
    (implies (<< x y)
             (lexorder x y))))


(defsection fast-<<-correct
  :extension fast-<<

  (local (in-theory (enable fast-<< << lexorder alphorder)))

  (local (defthm l0
           (implies (and (characterp x)
                         (characterp y))
                    (equal (equal (char-code x) (char-code y))
                           (equal x y)))
           :hints(("Goal" :use ((:instance equal-char-code))))))

  (defthm fast-<<-is-<<
    (equal (fast-<< x y)
           (<< x y))))

(verify-guards <<
  :hints(("Goal" :in-theory (enable <<))))