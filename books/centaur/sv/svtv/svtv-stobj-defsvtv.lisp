; Centaur SV Hardware Verification Tutorial
; Copyright (C) 2016 Centaur Technology
;
; Contact:
;   Centaur Technology Formal Verification Group
;   7600-C N. Capital of Texas Highway, Suite 300, Austin, TX 78731, USA.
;   http://www.centtech.com/
;
; License: (An MIT/X11-style license)
;
;   Permission is hereby granted, free of charge, to any person obtaining a
;   copy of this software and associated documentation files (the "Software"),
;   to deal in the Software without restriction, including without limitation
;   the rights to use, copy, modify, merge, publish, distribute, sublicense,
;   and/or sell copies of the Software, and to permit persons to whom the
;   Software is furnished to do so, subject to the following conditions:
;
;   The above copyright notice and this permission notice shall be included in
;   all copies or substantial portions of the Software.
;
;   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
;   DEALINGS IN THE SOFTWARE.
;
; Original authors: Sol Swords <sswords@centtech.com>


(in-package "SV")

(include-book "svtv-stobj")
(include-book "process")
(include-book "centaur/misc/hons-remove-dups" :dir :System)


(local (defthm svar-p-when-stringp
         (implies (stringp x)
                  (svar-p x))
         :hints(("Goal" :in-theory (enable svar-p)))))



(define defsvtv-compute-user-namemap ((ins true-list-listp)
                                      (overrides true-list-listp)
                                      (outs true-list-listp))
  :prepwork ((local (defthm svarlist-p-when-string-listp
                      (implies (string-listp x)
                               (svarlist-p x))
                      :hints(("Goal" :in-theory (enable svarlist-p)))))
             (local (defthm svtv-namemap-p-of-pairlis
                      (implies (and (string-listp y)
                                    (svarlist-p x)
                                    (equal (len x) (len y)))
                               (svtv-namemap-p (pairlis$ x y)))
                      :hints(("Goal" :in-theory (enable svtv-namemap-p pairlis$)))))
             (local (defthm string-listp-of-remove-dups
                      (implies (string-listp x)
                               (string-listp (remove-duplicates-equal x)))
                      :hints(("Goal" :in-theory (enable remove-duplicates-equal))))))
  :returns (user-names svtv-namemap-p)
  (b* ((strings (acl2::hons-remove-dups
                 (ec-call
                  (str::string-list-fix (append (strip-cars (alist-fix ins))
                                                (strip-cars (alist-fix overrides))
                                                (strip-cars (alist-fix outs))))))))
    (pairlis$ strings strings)))


(define defsvtv-probes-for-phases ((phase natp) (phases true-listp) (signal svar-p))
  :returns (probes svtv-probealist-p)
  (b* (((when (atom phases)) nil)
       (ent (car phases))
       ((when (svtv-dontcare-p ent))
        (defsvtv-probes-for-phases (1+ (lnfix phase)) (cdr phases) signal))
       ((unless (svar-p ent))
        (raise "Bad output entry: ~x0~%" ent)
        (defsvtv-probes-for-phases (1+ (lnfix phase)) (cdr phases) signal)))
    (cons (cons ent (make-svtv-probe :signal signal :time phase))
          (defsvtv-probes-for-phases (1+ (lnfix phase)) (cdr phases) signal))))

(define defsvtv-compute-probes ((outs true-list-listp))
  :returns (probes svtv-probealist-p)
  (if (atom outs)
      nil
    (if (atom (car outs))
        (defsvtv-compute-probes (cdr outs))
      (append (defsvtv-probes-for-phases 0 (cdar outs) (str-fix (caar outs)))
              (defsvtv-compute-probes (cdr outs))))))


(define phase-compute-input-alist ((phase natp) (ins true-list-listp))
  :returns (alist svex-alist-p)
  (b* (((when (atom ins)) nil)
       ((unless (consp (car ins)))
        (phase-compute-input-alist phase (cdr ins)))
       (signal (str-fix (caar ins)))
       (ent (nth phase (cdar ins)))
       ((when (svtv-dontcare-p ent))
        (phase-compute-input-alist phase (cdr ins)))
       ((unless (svtv-baseentry-p ent))
        (if (svtv-entry-p ent)
            (raise "SVTV entries such as ~x0 are only allowed in overrides." ent)
          (raise "Bad SVTV entry: ~x0." ent))
        (phase-compute-input-alist phase (cdr ins)))
       (val (svtv-baseentry-svex ent)))
    (cons (cons signal val)
          (phase-compute-input-alist phase (cdr ins)))))

(define phase-compute-override-val-alist ((phase natp) (overrides true-list-listp))
  :returns (alist svex-alist-p)
  :prepwork ((local (in-theory (enable svtv-entry-p))))
  (b* (((when (atom overrides)) nil)
       ((unless (consp (car overrides)))
        (phase-compute-override-val-alist phase (cdr overrides)))
       (signal (str-fix (caar overrides)))
       (ent (nth phase (cdar overrides)))
       ((unless (svtv-entry-p ent))
        (raise "Bad SVTV entry: ~x0." ent)
        (phase-compute-override-val-alist phase (cdr overrides)))
       ((when (svtv-dontcare-p ent))
        (phase-compute-override-val-alist phase (cdr overrides)))
       (val (if (svtv-condoverride-p ent)
                (b* (((svtv-condoverride ent)))
                  (svtv-baseentry-svex ent.value))
              (svtv-baseentry-svex ent))))
    (cons (cons signal val)
          (phase-compute-override-val-alist phase (cdr overrides)))))


(define phase-compute-override-test-alist ((phase natp) (overrides true-list-listp))
  :returns (alist svex-alist-p)
  :prepwork ((local (in-theory (enable svtv-entry-p))))
  (b* (((when (atom overrides)) nil)
       ((unless (consp (car overrides)))
        (phase-compute-override-test-alist phase (cdr overrides)))
       (signal (str-fix (caar overrides)))
       (ent (nth phase (cdar overrides)))
       ((unless (svtv-entry-p ent))
        (raise "Bad SVTV entry: ~x0." ent)
        (phase-compute-override-val-alist phase (cdr overrides)))
       ((when (svtv-dontcare-p ent))
        (phase-compute-override-test-alist phase (cdr overrides)))
       (test (if (svtv-condoverride-p ent)
                (b* (((svtv-condoverride ent)))
                  (svtv-baseentry-svex ent.test))
               (svex-quote -1))))
    (cons (cons signal test)
          (phase-compute-override-test-alist phase (cdr overrides)))))
    
(define svtv-compute-input-phases ((phase natp) (nphases natp)
                                   (ins true-list-listp)
                                   (overrides true-list-listp))
  :guard (<= phase nphases)
  :measure (nfix (- (nfix nphases) (nfix phase)))
  :returns (inputs svex-alistlist-p)
  (b* (((when (mbe :logic (zp (- (nfix nphases) (nfix phase)))
                   :exec (eql phase nphases)))
        nil)
       (inputs (phase-compute-input-alist phase ins))
       (override-vals (phase-compute-override-val-alist phase overrides)))
    (cons (append inputs override-vals)
          (svtv-compute-input-phases (1+ (lnfix phase)) nphases ins overrides))))

(define svtv-compute-override-test-phases ((phase natp) (nphases natp)
                                   (overrides true-list-listp))
  :guard (<= phase nphases)
  :measure (nfix (- (nfix nphases) (nfix phase)))
  :returns (override-tests svex-alistlist-p)
  (b* (((when (mbe :logic (zp (- (nfix nphases) (nfix phase)))
                   :exec (eql phase nphases)))
        nil)
       (override-tests (phase-compute-override-test-alist phase overrides)))
    (cons override-tests
          (svtv-compute-override-test-phases (1+ (lnfix phase)) nphases overrides))))

(define svtv-input-lines-max-length ((x true-list-listp))
  :returns (max-len natp :rule-classes :type-prescription)
  (if (atom x)
      0
    (if (consp (car x))
        (max (len (cdar x))
             (svtv-input-lines-max-length (cdr x)))
      (svtv-input-lines-max-length (cdr x)))))


(define defsvtv-compute-inputs ((ins true-list-listp)
                                (overrides true-list-listp))
  :returns (mv (nphases natp :rule-classes :type-prescription)
               (inputs svex-alistlist-p)
               (override-tests svex-alistlist-p))
  (b* ((nphases (max (svtv-input-lines-max-length ins) (svtv-input-lines-max-length overrides))))
    (mv nphases
        (svtv-compute-input-phases 0 nphases ins overrideS)
        (svtv-compute-override-test-phases 0 nphases overrides))))
       

(define svex-x-subst ((vars svarlist-p))
  :returns (subst svex-alist-p)
  (pairlis$ (svarlist-fix vars)
            (make-list (len vars) :initial-element (svex-x)))
  ///
  (defret svex-alist-keys-of-<fn>
    (equal (svex-alist-keys subst)
           (svarlist-fix vars))))

(define user-svtv-lines-to-svtv-lines ((lines true-list-listp)
                                       (namemap svtv-name-lhs-map-p))
  :returns (entries svtv-lines-p)
  (b* (((when (atom lines)) nil)
       ((unless (consp (car lines)))
        (user-svtv-lines-to-svtv-lines (cdr lines) namemap))
       ((cons name entrylist) (car lines))
       ((unless (svtv-entrylist-p entrylist))
        (raise "bad entrylist: ~x0~%" (car lines))
        (user-svtv-lines-to-svtv-lines (cdr lines) namemap)))
    (cons (make-svtv-line :lhs (cdr (hons-assoc-equal (str-fix name) namemap))
                          :entries entrylist)
          (user-svtv-lines-to-svtv-lines (cdr lines) namemap))))
              
      
(local (defthm true-list-listp-of-append
         (implies (and (true-list-listp x)
                       (true-list-listp y))
                  (true-list-listp (append x y)))))

(define defsvtv-stobj-main ((name symbolp)
                            (ins true-list-listp)
                            (overrides true-list-listp)
                            (outs true-list-listp)
                            (internals true-list-listp)
                            (design design-p)
                            (simplify booleanp)
                            (pre-simplify booleanp)
                            (initial-state-vars)
                            ;; (keep-final-state)
                            ;; (keep-all-states)
                            svtv-data)
  :guard (modalist-addr-p (design->modalist design))
  :guard-hints (("goal" :do-not-induct t))
  :returns (mv err
               (svtv (implies (not err) (svtv-p svtv)))
               (new-svtv-data))
  (b* ((svtv-data (update-svtv-data->pipeline-validp nil svtv-data))
       (svtv-data (update-svtv-data->cycle-fsm-validp nil svtv-data))
       (svtv-data (update-svtv-data->namemap-validp nil svtv-data))
       (svtv-data (update-svtv-data->base-fsm-validp nil svtv-data))
       
       ;; Compute base FSM
       (svtv-data (update-svtv-data->design design svtv-data))
       ((mv err svtv-data) (svtv-data-compute-base-fsm svtv-data))
       ((when err)
        (mv err nil svtv-data))

       ;; Compute trivial cycle
       (cycle-phases (list (make-svtv-cyclephase :constants nil
                                                 :inputs-free t
                                                 :outputs-captured t)))
       (svtv-data (update-svtv-data->cycle-phases cycle-phases svtv-data))
       (svtv-data (svtv-data-compute-cycle-fsm svtv-data))

       (svtv-data (svtv-data-maybe-rewrite-cycle-fsm pre-simplify svtv-data :verbosep t))

       ;; Add namemap
       (outs+ (append internals outs))
       (namemap (defsvtv-compute-user-namemap ins overrides outs+))
       (svtv-data (update-svtv-data->user-names namemap svtv-data))
       ((mv err svtv-data) (svtv-data-compute-namemap svtv-data))
       ((when err)
        (mv err nil svtv-data))

       ;; Compute pipeline
       (probes (defsvtv-compute-probes outs+))
       ((mv nphases inputs override-tests) (defsvtv-compute-inputs ins overrides))
       (nextstate (svtv-data->cycle-nextstate svtv-data))
       (statevars (svex-alist-keys nextstate))
       (initst
        (make-fast-alist
         (if initial-state-vars
             (svex-identity-subst statevars)
           (svex-x-subst statevars))))
       
       (svtv-data (update-svtv-data->pipeline-probes probes svtv-data))
       (svtv-data (update-svtv-data->pipeline-inputs inputs svtv-data))
       (svtv-data (update-svtv-data->pipeline-overrides override-tests svtv-data))
       (svtv-data (update-svtv-data->pipeline-initst initst svtv-data))
       (svtv-data (svtv-data-compute-pipeline svtv-data :rewrite pre-simplify))

       (svtv-data (svtv-data-maybe-rewrite-pipeline simplify svtv-data))

       (namemap (svtv-data->namemap svtv-data))

       (expanded-ins (user-svtv-lines-to-svtv-lines ins namemap))
       (expanded-overrides (user-svtv-lines-to-svtv-lines overrides namemap))
       (expanded-outs (user-svtv-lines-to-svtv-lines outs+ namemap))

       (svtv (make-svtv :name name
                        :outexprs (svtv-data->pipeline-results svtv-data)
                        :inmasks
                        (append (fast-alist-free (fast-alist-clean (svtv-collect-masks
                                                                    expanded-ins)))
                                (fast-alist-free (fast-alist-clean (svtv-collect-masks
                                                                    expanded-overrides))))
                        :outmasks 
                        (fast-alist-free (fast-alist-clean (svtv-collect-masks
                                                            expanded-outs)))
                        :orig-ins ins
                        :orig-overrides overrides
                        :orig-outs outs
                        :orig-internals internals
                        :expanded-ins expanded-ins
                        :expanded-overrides expanded-overrides
                        :nphases nphases)))
    (mv nil svtv svtv-data)))
  






(define defsvtv$-fn ((name symbolp)
                    (ins true-list-listp)
                    (overrides true-list-listp)
                    (outs true-list-listp)
                    (internals true-list-listp)
                    (design design-p)
                    (design-const symbolp)
                    labels
                    (simplify booleanp)
                    (pre-simplify booleanp)
                    ;; state-machine
                    initial-state-vars
                    ;; keep-final-state
                    ;; keep-all-states
                    define-macros
                    parents short long
                    svtv-data)
  :guard (modalist-addr-p (design->modalist design))
  :irrelevant-formals-ok t
  :hooks nil
  ;; much of this copied from defstv
  (b* (((mv err svtv svtv-data)
        (defsvtv-stobj-main name ins overrides outs internals design
          simplify pre-simplify initial-state-vars svtv-data))
       ((when err)
        (raise "Failed to generate svtv: ~@0" err)
        (mv err nil svtv-data))
       (events (defsvtv-events svtv design-const labels define-macros parents short long)))
    (mv nil events svtv-data)))

(defmacro defsvtv$ (name &key design mod
                         labels
                         inputs
                         overrides
                         outputs
                         internals
                         parents
                         short
                         long
                         ;; state-machine
                         initial-state-vars
                         ;; keep-final-state
                         ;; keep-all-states
                         (simplify 't)
                         (pre-simplify 't) ;; should this be t by default?
                         (define-macros 't)
                         (stobj 'svtv-data))
  (b* (((unless (xor design mod))
        (er hard? 'defsvtv "DEFSVTV: Must provide either :design or :mod (interchangeable), but not both.~%")))
    `(make-event (defsvtv$-fn ',name ,inputs ,overrides ,outputs ,internals
                   ,(or design mod) ',(or design mod) ,labels ,simplify
                   ,pre-simplify
                   ;; ,state-machine
                   ,initial-state-vars ;; ,keep-final-state ,keep-all-states
                   ,define-macros ',parents ,short ,long ,stobj))))
