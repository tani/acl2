; Utilities to fix up IGNORE declares
;
; Copyright (C) 2014-2023 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

;; See also fixup-ignores0.lisp

(include-book "fake-worlds")
(include-book "kestrel/terms-light/free-vars-in-term" :dir :system)
(include-book "translate")
(include-book "declares0")
(include-book "fixup-ignores0")
(include-book "mutual-recursion-forms")

;; Fixup the DECLARES to have ignore declarations for exactly those FORMALS not mentioned in the body.
;; A world is required so we can translate the BODY to see which formals are mentioned in it.
;; The world may contain fake entries giving arities to functions that do not yet exist.
;; Note that irrelevant params may have to be dealt with separately.
;; Returns the new declares.
;; todo: rename to fixup-ignores once that one is deprecated.
(defun fixup-ignores-with-fake-world (declares
                                      formals
                                      body ; untranslated
                                      fake-wrld ; must assign arities to all functions in BODY, even those that are not yet defined
                                      )
  (declare (xargs :guard (and (symbol-listp formals)
                              (all-declarep declares)
                              (plist-worldp fake-wrld))
                  :mode :program ; because this translates the body
                  ))
  (let ((translated-body (translate-term-allowing-ignored-vars body 'fixup-ignores-with-fake-world fake-wrld)))
    (fixup-ignores-for-translated-body declares formals translated-body)))

;; The name-arity-alist supports translating the BODY by assigning arities to
;; functions that may appear but are not already defined.
;; Returns the new declares.
(defun fixup-ignores-with-name-arity-alist (declares
                                            formals
                                            body ; untranslated
                                            name-arity-alist
                                            wrld)
  (declare (xargs :guard (and (all-declarep declares)
                              (symbol-listp formals)
                              (symbol-alistp name-arity-alist)
                              (nat-listp (strip-cdrs name-arity-alist))
                              (plist-worldp wrld))
                  :mode :program ;; because this does translation
                  ))
  (let ((fake-wrld (add-fake-fns-to-world name-arity-alist wrld)))
    (fixup-ignores-with-fake-world declares
                                   formals
                                   body
                                   fake-wrld)))

;; ;; This variant takes a function-renaming and uses it to construct a fake world.
;; ;; Returns the new declares.
;; (defun fixup-ignores2 (declares
;;                        formals
;;                        body ; untranslated
;;                        function-renaming
;;                        wrld)
;;   (declare (xargs :guard (and (symbol-listp formals)
;;                               (all-declarep declares)
;;                               (plist-worldp wrld))
;;                   :mode :program))
;;   (let* (;; New fns from the renaming may appear in TERM, but they are not yet
;;          ;; in the world, so we make a fake world using this alist:
;;          (new-fns-arity-alist (pairlis$ (strip-cdrs function-renaming)
;;                                         (fn-arities (strip-cars function-renaming) wrld))))
;;     (fixup-ignores-with-name-arity-alist declares
;;                                          formals
;;                                          body ; untranslated
;;                                          new-fns-arity-alist
;;                                          wrld)))

;; Returns the new defun-form.
(defun fixup-ignores-in-defun-form (defun-form
                                     name-arity-alist ; has entries for all undefined functions called in DEFUN-FORM (except rec calls)
                                     wrld)
  (declare (xargs :guard (and (defun-formp defun-form)
                              (symbol-alistp name-arity-alist)
                              (nat-listp (strip-cdrs name-arity-alist))
                              (plist-worldp wrld))
                  :mode :program))
  (let* ((name (get-name-from-defun defun-form))
         (formals (get-formals-from-defun defun-form))
         (arity (len formals))
         (declares (get-declares-from-defun defun-form))
         (body (get-body-from-defun defun-form))
         ;; In case the function is recursive:
         (name-arity-alist (acons name arity name-arity-alist))
         (new-declares (fixup-ignores-with-name-arity-alist declares
                                                            formals
                                                            body ; untranslated
                                                            name-arity-alist
                                                            wrld)))
    (replace-declares-in-defun defun-form new-declares)))

;; Returns the new defun-forms.
(defun fixup-ignores-in-defun-forms (defun-forms name-arity-alist wrld)
  (declare (xargs :guard (and (all-defun-formp defun-forms)
                              (true-listp defun-forms)
                              (symbol-alistp name-arity-alist)
                              (nat-listp (strip-cdrs name-arity-alist))
                              (plist-worldp wrld))
                  :mode :program))
  (if (endp defun-forms)
      nil
    (cons (fixup-ignores-in-defun-form (first defun-forms) name-arity-alist wrld)
          (fixup-ignores-in-defun-forms (rest defun-forms) name-arity-alist wrld))))

;; Returns the new mutual-recursion.
(defun fixup-ignores-in-mutual-recursion-form (mut-rec wrld)
  (declare (xargs :guard (and (mutual-recursion-formp mut-rec)
                              (plist-worldp wrld))
                  :mode :program))
  `(mutual-recursion ,@(fixup-ignores-in-defun-forms
                        (cdr mut-rec)
                        (get-name-arity-list-from-mutual-recursion mut-rec)
                        wrld)))
