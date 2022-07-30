; A utility to call shell scripts
;
; Copyright (C) 2008-2011 Eric Smith and Stanford University
; Copyright (C) 2013-2020 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(local (include-book "state"))
(local (include-book "read-acl2-oracle"))

(defttag call-script)

;move
(in-theory (disable getenv$))

(in-theory (disable mv-nth))

;move
(defthm state-p1-of-mv-nth-2-of-getenv$
  (implies (state-p1 state)
           (state-p1 (mv-nth 2 (getenv$ str state))))
  :hints (("Goal" :in-theory (enable getenv$))))

;; Call helper script named SCRIPT-NAME (which must be in
;; ${ACL2_ROOT}/books/kestrel/utilities/), passing it arguments SCRIPT-ARGS.
;; Returns (mv erp result state), where ERP is nil or an exit status from the
;; script and RESULT is the output generated by the script.
;; TODO: Generalize to allow any script under acl2/books/
(defund call-script (script-name script-args state)
  (declare (xargs :stobjs state
                  :guard (and (stringp script-name)
                              (string-listp script-args))))
  (let ((system-books-dir (f-get-global 'system-books-dir state))) ; should end with /
    (if (not (stringp system-books-dir))
        (prog2$
         (er hard? 'call-script "Could not get system-books-dir when calling ~s0." script-name)
         (mv t ;error
             "ERROR"
             state))
      (sys-call+
       (concatenate 'string system-books-dir "kestrel/utilities/" script-name)
       script-args state))))

(defthm state-p1-of-mv-nth-2-of-call-script
  (implies (state-p1 state)
           (state-p1 (mv-nth 2 (call-script script-name script-args state))))
  :hints (("Goal" :in-theory (enable call-script))))

(defthm stringp-of-mv-nth-1-of-call-script
  (stringp (mv-nth 1 (call-script script-name script-args state)))
  :hints (("Goal" :in-theory (enable call-script))))
