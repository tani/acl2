; C Library
;
; Copyright (C) 2022 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2022 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "execution")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-dynamic-semantics
  :parents (atc-implementation)
  :short "A dynamic semantics of C for ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "In order to support the generation of proofs for
     the C code generated by ATC,
     we need a dynamic (i.e. execution) semantics
     of (the needed portion of) C.
     The dynamic semantics serves to prove that
     the generated C code is functionally equivalent to
     the ACL2 code from which it is generated.
     Here we provide an initial formal dynamic semantics,
     which should support the generation of proofs
     for the initial version of ATC.")
   (xdoc::p
    "This model also provides a target for APT derivations.
     ATC recognizes some of the ACL2 functions in this model
     and translates them to the corresponding C constructs.")
   (xdoc::p
    "This preliminary dynamic semantics may be extended in the future,
     and may be replaced by a more comprehensive model
     that we will be developing as part of the "
    (xdoc::seetopic "language" "language formalization")
    ".")
   (xdoc::p
    "The dynamic semantics is defined over the C abstract syntax,
     but for now it does not support the execution of some constructs,
     just because currently ATC does not generate those constructs.
     This way, we keep the dynamic semantics simpler.
     Being more restrictive is adequate here:
     if we have a proof of functional equivalence between some ACL2 code
     and some C code according to this restriction dynamic semantics,
     it means that the C code only uses the constructs that we cover,
     which is a subset of valid C.")
   (xdoc::p
    "The current definition of this dynamic semantics
     may not be completely accurate in terms of
     execution of arbitrary C in the covered subset of C,
     in particular in the treatment of arrays.
     However, it is accurate for the C programs generated by ATC.
     This dynamic semantic is work in progress;
     we plan to make it completely accurate
     for all the covered subset of C."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defruled values-of-promote-value
  :short "Theorem about the possible promoted arithmetic values."
  :long
  (xdoc::topstring
   (xdoc::p
    "This rule relates
     the definition of value promotion in the deep embedding
     and the shallow embedding recognizers of integer values.
     This rule is used in certain proofs that relate aspects of
     the deep embedding and the shallow embedding,
     but we should no longer need it at some point,
     after we reformulate all of the C dynamic semantics
     solely in terms of the deep embedding,
     without reference to the shallow embedding."))
  (implies (value-arithmeticp val)
           (b* ((pval (promote-value val)))
             (or (uintp pval)
                 (sintp pval)
                 (ulongp pval)
                 (slongp pval)
                 (ullongp pval)
                 (sllongp pval))))
  :use (:instance lemma (val (value-fix val)))
  :prep-lemmas
  ((defruled lemma
     (implies (and (valuep val)
                   (value-arithmeticp val))
              (b* ((pval (promote-value val)))
                (or (uintp pval)
                    (sintp pval)
                    (ulongp pval)
                    (slongp pval)
                    (ullongp pval)
                    (sllongp pval))))
     :disable (value-promoted-arithmeticp-of-promote-value
               type-of-value-of-promote-value)
     :use (value-promoted-arithmeticp-of-promote-value
           type-of-value-of-promote-value)
     :enable (value-promoted-arithmeticp-alt-def
              type-of-value-when-uintp
              type-of-value-when-sintp
              type-of-value-when-ulongp
              type-of-value-when-slongp
              type-of-value-when-ullongp
              type-of-value-when-sllongp
              uintp-to-type-of-value
              sintp-to-type-of-value
              ulongp-to-type-of-value
              slongp-to-type-of-value
              ullongp-to-type-of-value
              sllongp-to-type-of-value))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defruled values-of-uaconvert-values
  :short "Theorem about the possible values
          obtained from the usual arithmetic conversions."
  :long
  (xdoc::topstring
   (xdoc::p
    "This rule relates
     the definition of usual arithmetic conversions in the deep embedding
     and the shallow embedding recognizers of integer values.
     This rule is used in certain proofs that relate aspects of
     the deep embedding and the shallow embedding,
     but we should no longer need it at some point,
     after we reformulate all of the C dynamic semantics
     solely in terms of the deep embedding,
     without reference to the shallow embedding."))
  (implies (and (value-arithmeticp val1)
                (value-arithmeticp val2))
           (b* (((mv cval1 cval2) (uaconvert-values val1 val2)))
             (or (and (uintp cval1) (uintp cval2))
                 (and (sintp cval1) (sintp cval2))
                 (and (ulongp cval1) (ulongp cval2))
                 (and (slongp cval1) (slongp cval2))
                 (and (ullongp cval1) (ullongp cval2))
                 (and (sllongp cval1) (sllongp cval2)))))
  :use (:instance lemma (val1 (value-fix val1)) (val2 (value-fix val2)))
  :prep-lemmas
  ((defruled lemma
     (implies (and (valuep val1)
                   (valuep val2)
                   (value-arithmeticp val1)
                   (value-arithmeticp val2))
              (b* (((mv cval1 cval2) (uaconvert-values val1 val2)))
                (or (and (uintp cval1) (uintp cval2))
                    (and (sintp cval1) (sintp cval2))
                    (and (ulongp cval1) (ulongp cval2))
                    (and (slongp cval1) (slongp cval2))
                    (and (ullongp cval1) (ullongp cval2))
                    (and (sllongp cval1) (sllongp cval2)))))
     :disable (value-promoted-arithmeticp-of-uaconvert-values
               type-of-value-of-uaconvert-values)
     :use (value-promoted-arithmeticp-of-uaconvert-values
           type-of-value-of-uaconvert-values)
     :enable (value-promoted-arithmeticp-alt-def
              type-of-value-when-uintp
              type-of-value-when-sintp
              type-of-value-when-ulongp
              type-of-value-when-slongp
              type-of-value-when-ullongp
              type-of-value-when-sllongp
              uintp-to-type-of-value
              sintp-to-type-of-value
              ulongp-to-type-of-value
              slongp-to-type-of-value
              ullongp-to-type-of-value
              sllongp-to-type-of-value))))
