; VL Verilog Toolkit
; Copyright (C) 2008-2015 Centaur Technology
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
; Original author: Jared Davis <jared@centtech.com>

(in-package "VL")
(include-book "../parsetree")
(include-book "../loader/filemap")
(include-book "../loader/preprocessor/defines")
(include-book "std/io/print-objects" :dir :system)
(include-book "std/io/file-measure" :dir :system)
(include-book "../util/cwtime")
(local (include-book "std/io/base" :dir :system))
(local (include-book "../util/arithmetic"))

(defxdoc vlzip-files
  :parents (kit)
  :short "The .vlzip format can be used to save a pre-parsed Verilog design."

  :long "<p>This is the file format used by the @(see server).  It contains a
pre-parsed Verilog design, all the source code used to create it, and other
information.  See @(see vl-zip) structures for details.</p>

<p>We write out @(see vl-zip) structures in a special format so that we can
read the VL syntax version, creation date, and design name without having to
read the contents of the design.  This allows us to (in the VL server) quickly
recognize which @('.vlzip') files are compatible with our current syntax
version.</p>")

(local (xdoc::set-default-parents vlzip-files))

(defprod vl-zip
  :tag :vl-zip
  :short "Contents of a .vlzip file."
  ((name    stringp      "A name for this project.")
   (syntax stringp      "Syntax version for the VL that created this file.")
   (date    stringp      "Date stamp for when the file was created.")
   (design  vl-design-p  "The SystemVerilog design we have captured.")
   (filemap vl-filemap-p "Raw contents of the actual files that were loaded.")
   (defines vl-defines-p "Ending @('`define')s after preprocessing.")))

(defoption vl-maybe-zip-p vl-zip-p)

(defttag :open-output-channel!)

(define vl-write-zip ((filename stringp)
                      (contents vl-zip-p)
                      &key (state 'state))
  :returns state
  (b* (((mv acl2::channel state)
        (open-output-channel! filename :object state))
       ((unless acl2::channel)
        (raise "Failed to open file for writing: ~s0~%" filename)
        state)
       ((vl-zip contents))
       ;; Header stuff that we expect to be able to read quickly
       (state (acl2::print-legibly    (list :about   "This is a .vlzip file created by the VL Verilog Toolkit.")))
       (state (acl2::print-legibly    (list :name    contents.name)))
       (state (acl2::print-legibly    (list :syntax  contents.syntax)))
       (state (acl2::print-legibly    (list :date    contents.date)))
       ;; Main contents that we expect to read only if we really want to load the whole design.
       (state (acl2::print-compressed (list :design  contents.design)))
       (state (acl2::print-compressed (list :filemap contents.filemap)))
       (state (acl2::print-compressed (list :defines contents.defines)))
       (state (close-output-channel acl2::channel state)))
    state)
  ///
  (defthm state-p1-of-vl-write-zip
    (implies (and (state-p1 state)
                  (stringp filename))
             (state-p1 (vl-write-zip filename contents)))))



(define vl-read-zip-header-aux
  :parents (vl-read-zip-header)
  ((channel (and (symbolp channel)
                 (open-input-channel-p channel :object state)))
   &key
   ((name    maybe-stringp) 'name)
   ((syntax  maybe-stringp) 'syntax)
   ((date    maybe-stringp) 'date)
   (state 'state))
  :returns (mv (name    maybe-stringp :rule-classes :type-prescription)
               (syntax maybe-stringp :rule-classes :type-prescription)
               (date    maybe-stringp :rule-classes :type-prescription)
               (new-state))
  :measure (file-measure channel state)
  :prepwork ((local (in-theory (enable o<))))
  (b* ((name    (maybe-string-fix name))
       (syntax  (maybe-string-fix syntax))
       (date    (maybe-string-fix date))
       ((unless (mbt (state-p state)))
        (mv name syntax date state))
       ((mv eofp obj state) (acl2::read-object channel state))
       ((when eofp)
        (mv name syntax date state))
       ((unless (and (tuplep 2 obj)
                     (symbolp (first obj))
                     (stringp (second obj))))
        ;; Not a header element.  We don't currently expect to see this, but we
        ;; might add such things in the future, so don't complain.
        (vl-read-zip-header-aux channel))
       ((list key value) obj)
       (name    (if (eq key :name)   value name))
       (syntax  (if (eq key :syntax) value syntax))
       (date    (if (eq key :date)   value date))
       ((when (and name syntax date))
        (mv name syntax date state)))
    (vl-read-zip-header-aux channel))
  ///
  (defret state-p1-of-vl-read-zip-version-aux
    (implies (and (state-p1 state)
                  (symbolp channel)
                  (open-input-channel-p1 channel :object state))
             (state-p1 new-state)))

  (defret open-input-channel-p1-of-vl-read-zip-version-aux
    (implies (and (state-p1 state)
                  (symbolp channel)
                  (open-input-channel-p1 channel :object state))
             (open-input-channel-p1 channel :object new-state))))

(define vl-read-zip-header
  :short "Read only the header information out of a vlzip file."
  ((filename stringp) &key (state 'state))
  :returns (mv (name    maybe-stringp)
               (syntax  maybe-stringp)
               (date    maybe-stringp)
               (state   state-p1 :hyp (state-p1 state)))
  :long "<p>This should be relatively fast; it doesn't have to read the whole
file.</p>"
  (b* ((filename (string-fix filename))
       ((mv channel state)
        (open-input-channel filename :object state))
       ((unless channel)
        (mv nil nil nil state))
       ((mv name syntax date state)
        (vl-read-zip-header-aux channel
                                :name nil
                                :syntax nil
                                :date nil))
       (state (close-input-channel channel state)))
    (mv name syntax date state)))


(define vl-read-zip-aux
  :parents (vl-read-zip-header)
  ((channel (and (symbolp channel)
                 (open-input-channel-p channel :object state)))
   (acc alistp)
   state)
  :returns (mv (acc "Alist binding key to values from the file." alistp :hyp (alistp acc))
               (new-state))
  :measure (file-measure channel state)
  :prepwork ((local (in-theory (enable o<))))
  (b* (((unless (mbt (state-p state)))
        (mv acc state))
       ((mv eofp obj state)
        (acl2::read-object channel state))
       ((when eofp)
        (mv acc state))
       ((unless (and (tuplep 2 obj)
                     (symbolp (first obj))))
        ;; Not a header element.  We don't currently expect to see this, but we
        ;; might add such things in the future, so don't complain.
        (vl-read-zip-aux channel acc state))
       ((list key value) obj)
       (acc (cons (cons key value) acc)))
    (vl-read-zip-aux channel acc state))
  ///
  (defret state-p1-of-vl-read-zip-aux
    (implies (and (state-p1 state)
                  (symbolp channel)
                  (open-input-channel-p1 channel :object state))
             (state-p1 new-state)))

  (defret open-input-channel-p1-of-vl-read-zip-aux
    (implies (and (state-p1 state)
                  (symbolp channel)
                  (open-input-channel-p1 channel :object state))
             (open-input-channel-p1 channel :object new-state))))

(define vl-read-zip
  :short "Read a whole vlzip file."
  ((filename stringp) &key (state 'state))
  :returns (mv (errmsg     "NIL on failure or a @(see msg) on any error.")
               (zip        (iff (vl-zip-p zip) (not errmsg)))
               (new-state  state-p1 :hyp (state-p1 state)))
  (b* ((filename (string-fix filename))
       ((mv channel state)
        (open-input-channel filename :object state))
       ((unless channel)
        (mv (msg "Can't load ~x0: error opening file." filename) nil state))
       ((mv alist state) (vl-read-zip-aux channel nil state))
       (state (close-input-channel channel state)))
    (cwtime
     (b* (((assocs (name    :name)
                   (syntax  :syntax)
                   (date    :date)
                   (design  :design)
                   (filemap :filemap)
                   (defines :defines))
           alist)
          ((unless (stringp name))
           (mv (msg "Can't load ~x0: missing or invalid :name~%" filename) nil state))
          ((unless (stringp syntax))
           (mv (msg "Can't load ~x0: missing or invalid :syntax~%" filename) nil state))
          ((unless (equal syntax *vl-current-syntax-version*))
           (mv (msg "Can't load ~x0: incompatible vl syntax version.~%   ~
                      - The file uses syntax version   ~s1~%   ~
                      - Current VL syntax version      ~s2~%"
                    filename syntax *vl-current-syntax-version*)
               nil state))
          ((unless (stringp date))
           (mv (msg "Can't load ~x0: missing or invalid :date~%" filename) nil state))
          ((unless (vl-design-p design))
           (mv (msg "Can't load ~x0: missing or invalid :design~%" filename) nil state))
          ((unless (vl-filemap-p filemap))
           (mv (msg "Can't load ~x0: invalid :filemap~%" filename) nil state))
          ((unless (vl-defines-p defines))
           (mv (msg "Can't load ~x0: invalid :defines~%" filename) nil state))
          (zip (make-vl-zip :name name
                            :syntax syntax
                            :date date
                            :design design
                            :filemap filemap
                            :defines defines)))
       (mv nil zip state))
     :mintime 1)))

(local (include-book "oslib/date" :dir :system))
(local (make-event
        (b* (((mv date state) (oslib::date))
             (zip (make-vl-zip :name "Test file."
                               :syntax *vl-current-syntax-version*
                               :date date
                               :design (make-vl-design :version *vl-current-syntax-version*)
                               :filemap nil
                               :defines nil))
             (state (vl-write-zip "test.vlzip" zip))
             ((mv err zip2 state) (vl-read-zip "test.vlzip"))
             ((when err)
              (er soft 'zip-test "Error reading test.vlzip: ~@0." err))
             ((unless (equal zip zip2))
              (er soft 'zip-test "ZIP test didn't produce the same object.")))
          (value '(value-triple :OK)))))


