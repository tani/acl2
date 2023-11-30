; SV - Symbolic Vector Hardware Analysis Framework
; Copyright (C) 2023 Intel Corporation
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
; Original author: Sol Swords <sol.swords@intel.com>

(in-package "SV")

(include-book "svtv-to-fsm")
(include-book "svtv-generalize")
(include-book "centaur/fgl/top" :dir :system)
(include-book "svtv-stobj-defsvtv")
(include-book "centaur/vl/loader/top" :dir :system)
(include-book "centaur/sv/vl/top" :dir :system)
(include-book "oslib/ls" :dir :system)
(include-book "svtv-stobj-debug")
; cert_param: (uses-glucose)

(defconsts (*vl-design* state)
  (b* (((mv (vl::vl-loadresult loadres) state)
        (vl::vl-load (vl::make-vl-loadconfig :start-files '("svtv_to_fsm_test_counter.sv")))))
    (mv loadres.design state)))

(defconsts (*sv-design* *vl-good* *vl-bad*)
  (b* (((mv errmsg svex good bad)
        (vl::vl-design->sv-design "counter" *vl-design* (vl::make-vl-simpconfig))))
    (and errmsg
         (raise "~@0~%" errmsg))
    (mv svex good bad)))


(defsvtv$ counter-invar-run
  :design *sv-design*
  :cycle-phases (list (make-svtv-cyclephase :constants '(("clk" . 1)))
                      (make-svtv-cyclephase :constants '(("clk" . 0))
                                            :inputs-free t
                                            :outputs-captured t))
  :stages ((:label curr
            :inputs (("inc" inc)
                     ("reset" 0))
            :overrides (("sum" sum :cond sum-ovr :output sum-prev)
                        ("sum1" sum1 :cond sum1-ovr)))
           (:label next
            :outputs (("sum" sum-out)
                      ("sum1" sum1-out)))))

(def-svtv-data-export counter-invar-run-data)

(def-svtv-refinement counter-invar-run counter-invar-run-data
  :svtv-spec counter-invar-spec :inclusive-overridekeys t)

(value-triple (acl2::tshell-ensure))

(def-svtv-generalized-thm counter-invar-svtv-thm
  :svtv counter-invar-run
  :svtv-spec counter-invar-spec
  :input-vars :all
  :output-vars (sum-out sum1-out)
  :unsigned-byte-hyps t
  :override-vars (sum)
  :spec-override-vars (sum1)
  :hyp (and (<= sum 11)
            (<= sum1 10))
  :concl (and (<= sum-out 11)
              (<= sum1-out 10)))





(defthm counter-invar-fsm-thm
  (b* (((svtv-spec svtv) (counter-invar-spec))
       (fsm (svtv-spec->cycle-fsm svtv))
       (outs (base-fsm-eval envs initst fsm))
       ((sv::svassocs inc sum1)
        (lhprobe-map-overridemux-eval (svtv-spec-fsm-bindings svtv) envs outs))
       ((sv::svassocs (sum 'sum-prev) sum-out (?sum1-out 'sum1-out))
        (svtv-spec-cycle-outs->pipe-out svtv outs)))
    (implies (and (lhprobe-constraintlist-overridemux-eval
                   (svtv-spec-fsm-constraints (counter-invar-spec)) envs outs)
                  (svex-envlists-ovtestequiv envs
                                             '((((:VAR "sum1" . 32) . 15))
                                               NIL))
                  (unsigned-byte-p 1 inc)
                  (unsigned-byte-p 4 sum1)
                  (unsigned-byte-p 4 sum)
                  (<= sum 11)
                  (<= sum1 10)
                  (equal (len envs) 2))
             (and (<= sum-out 11)
                  (<= sum1-out 10)
                  )))
  :hints (("goal" :use ((:instance fsm-eval-when-overridekeys-envlists-agree*
                         (x (svtv-spec->cycle-fsm (counter-invar-spec)))
                         (impl-envs
                          (b* ((x (counter-invar-spec))
                               (fsm (svtv-spec->cycle-fsm x))
                               (outs (base-fsm-eval envs initst fsm))
                               (svtv-env (lhprobe-map-overridemux-eval (svtv-spec-fsm-bindings x) envs outs))
                               (fsm-envs (svtv-spec-pipe-env->cycle-envs x svtv-env))
                               (full-fsm-envs (svex-envlist-x-override
                                               fsm-envs
                                               (svex-envlist-remove-override
                                                (svex-envlist-remove-override envs :test) :val))))
                            full-fsm-envs))
                         (spec-envs envs)
                         (initst initst)
                         (overridekeys (COUNTER-INVAR-RUN-OVERRIDEKEYS)))
                        (:instance counter-invar-svtv-thm
                         (env (b* ((x (counter-invar-spec))
                                   (fsm (svtv-spec->cycle-fsm x))
                                   (outs (base-fsm-eval envs initst fsm))
                                   (svtv-env (lhprobe-map-overridemux-eval (svtv-spec-fsm-bindings x) envs outs)))
                                svtv-env))
                         (base-ins (svtv-cycle-run-fsm-inputs
                                    (svex-envlist-remove-override
                                     (svex-envlist-remove-override envs :test) :val)
                                    (svtv-spec->cycle-phases (counter-invar-spec))))))

           ;; :in-theory (e/d (svtv-spec-run-in-terms-of-cycle-fsm
           ;;                  CONSTRAINTS-EVAL-OF-SVTV-SPEC-FSM-CONSTRAINTS-IMPLIES
           ;;                  svex-envlists-ovtests-ok-when-variable-free)
           ;;                 (fsm-eval-when-overridekeys-envlists-agree*
           ;;                  counter-invar-svtv-thm
           ;;                  LOOKUP-OF-LHPROBE-MAP-OVERRIDEMUX-EVAL
           ;;                  unsigned-byte-p))
           :in-theory '((:CONGRUENCE SET-EQUIV-IMPLIES-EQUAL-SVARLIST-NONOVERRIDE-P-1)
                        (:CONGRUENCE SVEX-ENVLISTS-EQUIVALENT-IMPLIES-EQUAL-SVTV-SPEC-CYCLE-OUTS->PIPE-OUT-2)
                        (:CONGRUENCE SVEX-ENVLISTS-OVTESTSIMILAR-IMPLIES-IFF-SVEX-ENVLISTS-OVTESTS-OK-1)
                        (:CONGRUENCE SVEX-ENVLISTS-OVTESTSIMILAR-IMPLIES-IFF-SVEX-ENVLISTS-OVTESTS-OK-2)
                        (:CONGRUENCE SVEX-ENVS-SIMILAR-IMPLIES-EQUAL-BASE-FSM-EVAL-2)
                        (:DEFINITION DOUBLE-REWRITE)
                        (:DEFINITION NOT)
                        (:DEFINITION SYNP)
                        (:EQUIVALENCE SVEX-ENVLISTS-OVTESTEQUIV-IS-AN-EQUIVALENCE)
                        (:EQUIVALENCE SVEX-ENVLISTS-OVTESTSIMILAR-IS-AN-EQUIVALENCE)
                        (:EXECUTABLE-COUNTERPART FAL-EXTRACT)
                        (:EXECUTABLE-COUNTERPART FORCE-EXECUTE)
                        (:EXECUTABLE-COUNTERPART LHPROBE-MAP-EVAL)
                        (:EXECUTABLE-COUNTERPART LHPROBE-MAP-VARS)
                        (:EXECUTABLE-COUNTERPART MAKE-FAST-ALIST)
                        (:EXECUTABLE-COUNTERPART MAKE-FAST-ALISTS)
                        (:EXECUTABLE-COUNTERPART NOT)
                        (:EXECUTABLE-COUNTERPART SVAR-OVERRIDETYPE-EQUIV$INLINE)
                        (:EXECUTABLE-COUNTERPART SVARLIST-FIX$INLINE)
                        (:EXECUTABLE-COUNTERPART SVARLIST-NONOVERRIDE-P)
                        (:EXECUTABLE-COUNTERPART SVARLIST-OVERRIDE-P)
                        (:EXECUTABLE-COUNTERPART SVEX-ALISTLIST-EVAL)
                        (:EXECUTABLE-COUNTERPART SVEX-ALISTLIST-NONCALL-P)
                        (:EXECUTABLE-COUNTERPART SVEX-ALISTLIST-VARS)
                        (:EXECUTABLE-COUNTERPART SVEX-ENVLIST-1MASK)
                        (:EXECUTABLE-COUNTERPART SVTV-OVERRIDE-TRIPLELIST-ENVS-MATCH)
                        (:EXECUTABLE-COUNTERPART SVTV-OVERRIDE-TRIPLEMAPLIST-RELEVANT-VARS)
                        (:META FORCE-EXECUTE-FORCE-EXECUTE)
                        (:META SVTV-OVERRIDE-SUBST-MATCHES-ENV-META)
                        (:META SVTV-OVERRIDE-TRIPLEMAPLIST-ENVS-MATCH-CHECKS-WHEN-VARIABLE-FREE)
                        (:REWRITE ALISTLIST-EVAL-OF-TEST-ALISTS-UNDER-BINDINGS)
                        (:REWRITE BASE-FSM-OVCONGRUENT-OF-COUNTER-INVAR-SPEC-CYCLE)
                        (:REWRITE BASE-FSM-OVERRIDEKEY-TRANSPARENT-P-OF-COUNTER-INVAR-SPEC-CYCLE)
                        (:REWRITE ACL2::COMMUTATIVITY-OF-APPEND-UNDER-SET-EQUIV)
                        (:REWRITE CONSTRAINTS-EVAL-OF-SVTV-SPEC-FSM-CONSTRAINTS-IMPLIES)
                        (:REWRITE COUNTER-INVAR-SPEC-FACTS)
                        (:REWRITE CYCLE-OUTPUTS-CAPTURED-OF-COUNTER-INVAR-SPEC)
                        (:REWRITE FAL-EXTRACT-CONST-OF-SVTV-SPEC-FSM-BINDINGS)
                        (:REWRITE LHPROBE-MAP-OVERRIDEMUX-EVAL-WHEN-ONLY-TEST-VARS)
                        (:REWRITE NEXTSTATE-KEYS-NON-OVERRIDE-OF-COUNTER-INVAR-SPEC)
                        (:REWRITE NEXTSTATE-KEYS-OF-SVTV-SPEC->CYCLE-FSM)
                        (:REWRITE AIGNET::SIMPCODE-P-WHEN-UNSIGNED-BYTE-P)
                        (:REWRITE SVARLIST-NONOVERRIDE-P-OF-APPEND)
                        (:REWRITE SVARLIST-NONOVERRIDE-P-OF-SVARLIST-REMOVE-OVERRIDE)
                        (:REWRITE SVARLIST-NONOVERRIDE-TEST-OF-counter-invar-spec-CYCLEPHASELIST-KEYS)
                        (:REWRITE SVEX-ALIST-ALL-XES-OF-COUNTER-INVAR-SPEC-INITST)
                        (:REWRITE SVEX-ENV-REDUCE-OF-LHPROBE-MAP-OVERRIDEMUX-EVAL)
                        (:REWRITE SVEX-ENV-X-OVERRIDE-WHEN-SVEX-ALIST-ALL-XES-P)
                        (:REWRITE SVEX-ENVLIST-ALL-KEYS-OF-REMOVE-OVERRIDE)
                        (:REWRITE SVEX-ENVLIST-ALL-KEYS-OF-SVTV-CYCLE-RUN-FSM-INPUTS)
                        (:REWRITE SVEX-ENVLISTS-OVTESTS-OK-WHEN-VARIABLE-FREE)
                        (:REWRITE SVTV-OVERRIDE-TRIPLEMAPLIST-ENVS-MATCH-RELEVANT-VARS)
                        (:REWRITE SVTV-OVERRIDE-TRIPLEMAPLIST-ENVS-MATCH-SIMPLIFY)
                        (:REWRITE SVTV-SPEC-FSM-SYNTAX-CHECK-OF-COUNTER-INVAR-SPEC)
                        (:REWRITE SVTV-SPEC-PIPE-ENV->CYCLE-ENVS-UNDER-SVEX-ENVLISTS-OVTESTSIMILAR)
                        (:REWRITE SVTV-SPEC-RUN-IN-TERMS-OF-CYCLE-FSM)
                        (:REWRITE AIGNET::UNSIGNED-BYTE-P-WHEN-SIMPCODE-P)
                        (:REWRITE-QUOTED-CONSTANT SVEX-ENVLIST-1MASK-UNDER-SVEX-ENVLISTS-1MASK-EQUIV)
                        (:TYPE-PRESCRIPTION LHPROBE-CONSTRAINTLIST-OVERRIDEMUX-EVAL)
                        (:TYPE-PRESCRIPTION OVERRIDEKEYS-ENVLISTS-AGREE*)
                        (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
           :do-not-induct t))
  :otf-flg t)

