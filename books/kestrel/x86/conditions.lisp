; An approach to dealing with conditional jumps
;
; Copyright (C) 2016-2019 Kestrel Technology, LLC
; Copyright (C) 2020-2023 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "X")

(include-book "projects/x86isa/machine/instructions/conditional" :dir :system)
(include-book "flags") ;for get-flag
(include-book "rflags-spec-sub")
(include-book "kestrel/utilities/def-constant-opener" :dir :system)
(include-book "kestrel/utilities/polarity" :dir :system) ; for want-to-strengthen
(include-book "kestrel/bv/defs" :dir :system) ;for bvplus, etc.
(local (include-book "kestrel/arithmetic-light/floor" :dir :system))
(local (include-book "kestrel/bv/unsigned-byte-p" :dir :system))
(local (include-book "kestrel/bv/rules10" :dir :system))
(local (include-book "kestrel/bv/arith" :dir :system)) ;todo, maybe for ACL2::FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT?
(local (include-book "kestrel/arithmetic-light/expt2" :dir :system))
(local (include-book "kestrel/arithmetic-light/expt" :dir :system))
(local (include-book "kestrel/arithmetic-light/mod-and-expt" :dir :system))
(local (include-book "kestrel/arithmetic-light/mod2" :dir :system))
(local (include-book "kestrel/arithmetic-light/times" :dir :system))
(local (include-book "kestrel/arithmetic-light/minus" :dir :system))
(local (include-book "kestrel/arithmetic-light/plus-and-minus" :dir :system))
(local (include-book "kestrel/arithmetic-light/plus" :dir :system))
(local (include-book "kestrel/library-wrappers/ihs-logops-lemmas" :dir :system)) ;todo
(local (include-book "kestrel/axe/rules3" :dir :system)) ; todo

(local (in-theory (enable acl2::slice-becomes-getbit)))
(local (in-theory (disable acl2::equal-of-bvchops-when-equal-of-getbits))) ;todo: looped, should have 32 in the name

(defthm acl2::equal-of-bvchops-when-equal-of-getbits-8
  (implies (and (syntaxp (acl2::want-to-strengthen (equal (bvchop 7 x) (bvchop 7 y))))
                (equal (getbit 7 x) (getbit 7 y)))
           (equal (equal (bvchop 7 x) (bvchop 7 y))
                  (equal (bvchop 8 x) (bvchop 8 y))))
  :rule-classes ((:rewrite :backchain-limit-lst (nil 0)))
  :hints (("Goal" :in-theory (enable acl2::slice-becomes-getbit))))

(defthm acl2::equal-of-bvchops-when-equal-of-getbits-16
  (implies (and (syntaxp (acl2::want-to-strengthen (equal (bvchop 15 x) (bvchop 15 y))))
                (equal (getbit 15 x) (getbit 15 y)))
           (equal (equal (bvchop 15 x) (bvchop 15 y))
                  (equal (bvchop 16 x) (bvchop 16 y))))
  :rule-classes ((:rewrite :backchain-limit-lst (nil 0)))
  :hints (("Goal" :in-theory (enable acl2::slice-becomes-getbit))))

;move
;todo: gen the other and kill this:
(defthm acl2::equal-of-bvchops-when-equal-of-getbits-64
  (implies (and (syntaxp (acl2::want-to-strengthen
                           (equal (bvchop 63 x) (bvchop 63 y))))
                (equal (getbit 63 x) (getbit 63 y)))
           (equal (equal (bvchop 63 x) (bvchop 63 y))
                  (equal (bvchop 64 x) (bvchop 64 y))))
  :rule-classes ((:rewrite :backchain-limit-lst (nil 0)))
  :hints (("Goal" :in-theory (enable acl2::slice-becomes-getbit))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; move
(defthm bvlt-of-logext-arg2
  (implies (and (<= size size2)
                (integerp size2))
           (equal (bvlt size (logext size2 x) y)
                  (bvlt size x y)))
  :hints (("Goal" :in-theory (enable bvlt))))

(defthm bvlt-of-logext-arg3
  (implies (and (<= size size2)
                (integerp size2))
           (equal (bvlt size x (logext size2 y))
                  (bvlt size x y)))
  :hints (("Goal" :in-theory (enable bvlt))))

;;
;; A scheme for reducing case-splits introduced by conditional jump instructions
;;

;; These represent the behavior of jcc/cmovcc/setcc-spec in specific cases.

;; overflow
(defund jo-condition (of)
  (equal 1 of))

;; no overflow
(defund jno-condition (of)
  (equal 0 of))

;; below
(defund jb-condition (cf)
  (equal 1 cf))

;; not below
(defund jnb-condition (cf)
  (equal 0 cf))

;; zero
(defund jz-condition (zf)
  (equal 1 zf))

 ;; not zero
(defund jnz-condition (zf)
  (equal 0 zf))

;; below or equal
(defund jbe-condition (cf zf)
  (or (equal 1 cf)
      (equal 1 zf)))

;; not below or equal
(defund jnbe-condition (cf zf)
  (and (equal 0 cf)
       (equal 0 zf)))

;; sign
(defund js-condition (sf)
  (equal 1 sf))

;; not sign
(defund jns-condition (sf)
  (equal 0 sf))

;; parity (even?)
(defund jp-condition (pf)
  (equal 1 pf))

;; not parity (odd?)
(defund jnp-condition (pf)
  (equal 0 pf))

;; less
(defund jl-condition (sf of)
  (not (equal sf of)))

;; not less
(defund jnl-condition (sf of)
  (equal sf of))

;; less than or equal
(defund jle-condition (zf sf of)
  (or (equal 1 zf)
      (not (equal sf of))))

;; not less than or equal
(defund jnle-condition (zf sf of)
  (and (equal 0 zf)
       (equal sf of)))

;; Instead of opening up x86isa::jcc/cmovcc/setcc-spec, which has 16 cases,
;; some of which involve AND and OR, we use the rules below.  Then we further
;; rewrite the condition functions (in many cases) to nice bv tests like sbvlt.

;; The accesses of the individual flags in these rules should allow any
;; irrelevant writes to be dropped, so we don't have to prove read-over-write
;; rules for the condition functions.

(defthm jcc/cmovcc/setcc-spec-rewrite-jo
  (implies (and (equal (bvchop 4 opcode) 0)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jo-condition (x::get-flag :of x86))))
  :hints (("Goal" :in-theory (e/d (jo-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;N01P-FLGI-EXCEPT-IOPL
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jno
  (implies (and (equal (bvchop 4 opcode) 1)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jno-condition (x::get-flag :of x86))))
  :hints (("Goal" :in-theory (e/d (jno-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;n01p-flgi-except-iopl
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jb
  (implies (and (equal (bvchop 4 opcode) 2)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jb-condition (x::get-flag :cf x86))))
  :hints (("Goal" :in-theory (e/d (jb-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;N01P-FLGI-EXCEPT-IOPL
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jnb
  (implies (and (equal (bvchop 4 opcode) 3)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jnb-condition (x::get-flag :cf x86))))
  :hints (("Goal" :in-theory (e/d (jnb-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;n01p-flgi-except-iopl
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jz
  (implies (and (equal (bvchop 4 opcode) 4)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jz-condition (x::get-flag :zf x86))))
  :hints (("Goal" :in-theory (e/d (jz-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;N01P-FLGI-EXCEPT-IOPL
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jnz
  (implies (and (equal (bvchop 4 opcode) 5)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jnz-condition (x::get-flag :zf x86))))
  :hints (("Goal" :in-theory (e/d (jnz-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;n01p-flgi-except-iopl
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jbe
  (implies (and (equal (bvchop 4 opcode) 6)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jbe-condition (x::get-flag :cf x86)
                                 (x::get-flag :zf x86))))
  :hints (("Goal" :in-theory (e/d (jbe-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;N01P-FLGI-EXCEPT-IOPL
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jnbe
  (implies (and (equal (bvchop 4 opcode) 7)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jnbe-condition (x::get-flag :cf x86)
                                 (x::get-flag :zf x86))))
  :hints (("Goal" :in-theory (e/d (jnbe-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;N01P-FLGI-EXCEPT-IOPL
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-js
  (implies (and (equal (bvchop 4 opcode) 8)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (js-condition (x::get-flag :sf x86))))
  :hints (("Goal" :in-theory (e/d (js-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;N01P-FLGI-EXCEPT-IOPL
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jns
  (implies (and (equal (bvchop 4 opcode) 9)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jns-condition (x::get-flag :sf x86))))
  :hints (("Goal" :in-theory (e/d (jns-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;n01p-flgi-except-iopl
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jp
  (implies (and (equal (bvchop 4 opcode) 10)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jp-condition (x::get-flag :pf x86))))
  :hints (("Goal" :in-theory (e/d (jp-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;N01P-FLGI-EXCEPT-IOPL
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jnp
  (implies (and (equal (bvchop 4 opcode) 11)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jnp-condition (x::get-flag :pf x86))))
  :hints (("Goal" :in-theory (e/d (jnp-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;n01p-flgi-except-iopl
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jl
  (implies (and (equal (bvchop 4 opcode) 12)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jl-condition (x::get-flag :sf x86)
                                (x::get-flag :of x86))))
  :hints (("Goal" :in-theory (e/d (jl-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;N01P-FLGI-EXCEPT-IOPL
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jnl
  (implies (and (equal (bvchop 4 opcode) 13)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jnl-condition (x::get-flag :sf x86)
                                 (x::get-flag :of x86))))
  :hints (("Goal" :in-theory (e/d (jnl-condition
                                   x::get-flag
                                   x86isa::jcc/cmovcc/setcc-spec
                                   bvchop)
                                  (;N01P-FLGI-EXCEPT-IOPL
                                   )))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jle
  (implies (equal (bvchop 4 opcode) 14)
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jle-condition (x::get-flag :zf x86)
                                 (x::get-flag :sf x86)
                                 (x::get-flag :of x86))))
  :hints (("Goal" :in-theory (enable jle-condition
                                     x::get-flag
                                     x86isa::jcc/cmovcc/setcc-spec
                                     bvchop))))

(defthm jcc/cmovcc/setcc-spec-rewrite-jnle
  (implies (and (equal (bvchop 4 opcode) 15)
                (integerp opcode))
           (equal (x86isa::jcc/cmovcc/setcc-spec opcode x86)
                  (jnle-condition (x::get-flag :zf x86)
                                 (x::get-flag :sf x86)
                                 (x::get-flag :of x86))))
  :hints (("Goal" :in-theory (enable jnle-condition
                                     x::get-flag
                                     x86isa::jcc/cmovcc/setcc-spec
                                     bvchop))))

;;;
;;; Rules to replace the condition functions with nice expressions
;;;

;; This puts in a nicer expression for this test. In particular, sbvlt clearly
;; only uses the low 32-bits of x.  I think this can help with termination.
;; TODO: What other cases can arise here?
(defthm jle-condition-rewrite-1
  (implies (unsigned-byte-p 32 x)
           (equal (jle-condition (if (equal 0 x) 1 0)
                                 (acl2::getbit 31 x)
                                 0)
                  (not (acl2::sbvlt 32 0 x))))
  :hints (("Goal" :in-theory (enable jle-condition acl2::sbvlt-rewrite))))

(defthm jle-condition-rewrite-2
  (implies (unsigned-byte-p 32 x)
           (equal (jle-condition (zf-spec x)
                                 (sf-spec32 x)
                                 0)
                  (acl2::sbvle 32 x 0)))
  :hints (("Goal" :in-theory (enable jle-condition
                                     acl2::sbvlt
                                     x86isa::zf-spec
                                     sf-spec32))))

;todo: drop since thhe of-spec32 term is always 0
(defthm jle-condition-rewrite-3
  (implies (unsigned-byte-p 32 x)
           (equal (jle-condition (zf-spec x)
                                 (sf-spec32 x)
                                 (of-spec32 (logext 32 x)))
                  (acl2::sbvle 32 x 0)))
  :hints (("Goal" :in-theory (enable jle-condition
                                     acl2::sbvlt
                                     x86isa::zf-spec
                                     sf-spec32
                                     of-spec32))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;rename
(defthm jnle-condition-rewrite
  (implies (unsigned-byte-p 32 x)
           (equal (jnle-condition (if (equal 0 x) 1 0)
                                 (acl2::getbit 31 x)
                                 0)
                  (acl2::sbvlt 32 0 x)))
  :hints (("Goal" :in-theory (enable jnle-condition acl2::sbvlt-rewrite))))

(defthmd signed-byte-p-with-top-bit-0
  (implies (and (signed-byte-p 64 x)
                (equal (acl2::getbit 63 x) 0))
           (<= 0 x)))

(defthmd signed-byte-p-with-top-bit-0-bound
  (implies (and (<= -9223372036854775808 x)
                (integerp x)
                (equal (acl2::getbit 63 x) 0))
           (<= 0 x))
  :hints (("Goal" :in-theory (e/d (acl2::getbit acl2::slice logtail bvchop)
                                  (acl2::slice-becomes-getbit
                                   acl2::bvchop-1-becomes-getbit
                                   acl2::bvchop-of-logtail-becomes-slice)))))


(defthmd signed-byte-p-with-top-bit-1-bound
  (implies (and (<= x 9223372036854775807)
                (integerp x)
                (equal (acl2::getbit 63 x) 1))
           (< x 0))
  :hints (("Goal" :in-theory (e/d (acl2::getbit acl2::slice logtail)
                                  (acl2::slice-becomes-getbit
                                   acl2::bvchop-1-becomes-getbit
                                   acl2::bvchop-of-logtail-becomes-slice)))))

;move
(defthm *-of-expt-and-expt-of-minus
  (implies (and (integerp size)
                (integerp n))
           (equal (* (expt 2 size) (expt 2 (+ n (- size))))
                  (expt 2 n)))
  :hints (("Goal" :in-theory (enable ACL2::expt-of-+))))

;move and gen
;use the min exponent
(defthm mod-of-mod-expt-expt
  (implies (and (natp size)
                (integerp x))
           (equal (MOD (MOD X (EXPT 2 SIZE))
                       (EXPT 2 (+ -1 SIZE)))
                  (MOD X
                       (EXPT 2 (+ -1 SIZE)))))
  :hints (("Goal" :in-theory (enable acl2::mod-of-mod-when-mult
                                     ))))

;gen to split off any number of bits
(defthm acl2::split-signed-bv-top
  (implies (and (signed-byte-p size x)
                (posp size))
           (equal x
                  (+ (* (- (expt 2 (+ -1 size))) (acl2::getbit (+ -1 size) x))
                     (bvchop (+ -1 size) x))))
  :hints (("Goal" :cases ((equal 0 (acl2::getbit (+ -1 size) x)))
           :in-theory (e/d (acl2::bvcat logapp
                                  acl2::getbit
                                  ;slice logtail bvchop
                                  SIGNED-BYTE-P
                                  bvchop
                                  ACL2::ADD-BVCHOPS-TO-EQUALITY-OF-SBPS-4)
                           (;ACL2::PLUS-BVCAT-WITH-0
                            ;ACL2::PLUS-BVCAT-WITH-0-ALT
                            acl2::slice-becomes-getbit
                            acl2::bvchop-1-becomes-getbit
                            acl2::bvchop-of-logtail-becomes-slice
                            ACL2::MOD-OF-EXPT-OF-2
                            ACL2::MOD-EXPT-SPLIT))
           :use ((:instance acl2::split-bv
                           (x (bvchop size x))
                           (n size)
                           (m (+ -1 size)))
                 (:instance ACL2::LOGEXT-OF-PLUS
                            (size size)
                            (x (expt 2 (+ -1 size)))
                            (y (BVCHOP (+ -1 size) X))))))
  :rule-classes nil)

;where should this go?
;it depends on bvplus
(defthm jnl-condition-rewrite-1
  (implies (and (signed-byte-p 64 x)
                (signed-byte-p 64 y))
           (equal (jnl-condition (x86isa::sf-spec64$inline (acl2::bvplus '64 x (acl2::bvuminus '64 y)))
                                 (x86isa::of-spec64$inline (binary-+ x (unary-- y))))
                  (acl2::sbvle 64 y x)))
  :otf-flg t
  :hints (("Goal"
           :use ((:instance acl2::split-signed-bv-top
                            (x x)
                            (size 64))
                 (:instance acl2::split-signed-bv-top
                            (x y)
                            (size 64)))
           :cases ((and (equal 0 (acl2::getbit 63 Y))
                        (equal 0 (acl2::getbit 63 x)))
                   (and (equal 0 (acl2::getbit 63 Y))
                        (equal 1 (acl2::getbit 63 x)))
                   (and (equal 1 (acl2::getbit 63 Y))
                        (equal 0 (acl2::getbit 63 x)))
                   (and (equal 1 (acl2::getbit 63 Y))
                        (equal 1 (acl2::getbit 63 x))))

           :in-theory (e/d ( ;signed-byte-p-with-top-bit-0
                            signed-byte-p-with-top-bit-0-bound
                            signed-byte-p-with-top-bit-1-bound
                            jnl-condition
                            x86isa::of-spec64$inline
                            x86isa::sf-spec64$inline
                            acl2::bvplus
                            ;; acl2::bvchop-of-sum-cases
                            signed-byte-p
                            acl2::bvuminus
                            acl2::bvminus
                            acl2::getbit-of-plus
                            ;; acl2::equal-of-bitxor-and-1
                            ;; acl2::bvcat
                            ;; logapp
                            ;; logext
                            acl2::sbvlt
                            acl2::bvlt
                            )
                           ( ;acl2::bvplus-recollapse
                            acl2::bvminus-becomes-bvplus-of-bvuminus
;acl2::plus-bvcat-with-0 ;looped
;acl2::plus-bvcat-with-0-alt ;looped
                            acl2::slice-of-+)))))

(defthmd jnl-condition-rewrite-1-32-helper
  (implies (and (signed-byte-p 32 x)
                (signed-byte-p 32 y))
           (equal (jnl-condition (x86isa::sf-spec32$inline (acl2::bvplus 32 x (acl2::bvuminus 32 y)))
                                 (x86isa::of-spec32$inline (binary-+ (logext 32 x) (unary-- (logext 32 y)))))
                  (acl2::sbvle 32 y x)))
  :otf-flg t
  :hints (("Goal"
           :use ((:instance acl2::split-signed-bv-top
                            (x x)
                            (size 32))
                 (:instance acl2::split-signed-bv-top
                            (x y)
                            (size 32)))
           :cases ((and (equal 0 (acl2::getbit 31 Y))
                        (equal 0 (acl2::getbit 31 x)))
                   (and (equal 0 (acl2::getbit 31 Y))
                        (equal 1 (acl2::getbit 31 x)))
                   (and (equal 1 (acl2::getbit 31 Y))
                        (equal 0 (acl2::getbit 31 x)))
                   (and (equal 1 (acl2::getbit 31 Y))
                        (equal 1 (acl2::getbit 31 x))))
           :in-theory (e/d ( ;signed-byte-p-with-top-bit-0
                            signed-byte-p-with-top-bit-0-bound
                            signed-byte-p-with-top-bit-1-bound
                            jnl-condition
                            x86isa::of-spec32$inline
                            x86isa::sf-spec32$inline
                            acl2::bvplus
                            ;; acl2::bvchop-of-sum-cases
                            signed-byte-p
                            acl2::bvuminus
                            acl2::bvminus
                            acl2::getbit-of-plus
                            ;; acl2::equal-of-bitxor-and-1
                            ;; acl2::bvcat
                            ;; logapp
                            ;; logext
                            acl2::sbvlt
                            acl2::bvlt
                            )
                           ( ;acl2::bvplus-recollapse
                            acl2::bvminus-becomes-bvplus-of-bvuminus
                            ;;acl2::plus-bvcat-with-0 ;looped
                            ;;acl2::plus-bvcat-with-0-alt ;looped
                            acl2::slice-of-+)))))

(defthm jnl-condition-rewrite-1-32
  (implies (and (unsigned-byte-p 32 x)
                (unsigned-byte-p 32 y))
           (equal (jnl-condition (x86isa::sf-spec32$inline (acl2::bvplus 32 x (acl2::bvuminus 32 y)))
                                 (x86isa::of-spec32$inline (binary-+ (logext 32 x) (unary-- (logext 32 y)))))
                  (acl2::sbvle 32 y x)))
  :hints (("Goal" :use (:instance jnl-condition-rewrite-1-32-helper
                                  (x (logext 32 x))
                                  (y (logext 32 y))))))

;move
(defthm sbvlt-of-+-of--4294967296
  (implies (integerp k2)
           (equal (sbvlt 32 x (+ -4294967296 k2))
                  (sbvlt 32 x k2)))
  :hints (("Goal" :in-theory (enable sbvlt acl2::logext-cases
                                     acl2::getbit-of-plus))))

(defthm bvuminus-of--
 (equal (bvuminus 32 (- k2))
        (bvchop 32 k2))
 :hints (("Goal" :in-theory (e/d (bvuminus bvminus) (ACL2::BVMINUS-BECOMES-BVPLUS-OF-BVUMINUS)))))

;k2 is, for example, -10, and k1 is 4294967286
(defthm jnl-condition-rewrite-1-32-constant-version
  (implies (and (syntaxp (and (quotep k1)
                              (quotep k2)))
                (< k2 0) ;gen?
                (integerp k2)
                (signed-byte-p 32 (- k2))
                (equal k1 (+ (expt 2 32) k2))
                (unsigned-byte-p 32 x))
           (equal (jnl-condition (x86isa::sf-spec32$inline (acl2::bvplus 32 k1 x))
                                 (x86isa::of-spec32$inline (binary-+ k2 (logext 32 x))))
                  (acl2::sbvle 32 (- k2) x)))
  :otf-flg t
  :hints (("Goal" :in-theory (e/d ( ;bvuminus
                                   ACL2::BVPLUS-OF-PLUS-ARG3
                                   ) (jnl-condition-rewrite-1-32
                                      ;;ACL2::BVMINUS-BECOMES-BVPLUS-OF-BVUMINUS
                                      acl2::sbvlt-rewrite
                                   ))
           :use (:instance jnl-condition-rewrite-1-32
                           (x x)
                           (y (- k2))))))

(acl2::def-constant-opener jo-condition)
(acl2::def-constant-opener jno-condition)
(acl2::def-constant-opener jb-condition)
(acl2::def-constant-opener jnb-condition)
(acl2::def-constant-opener jz-condition)
(acl2::def-constant-opener jnz-condition)
(acl2::def-constant-opener jbe-condition)
(acl2::def-constant-opener jnbe-condition)
(acl2::def-constant-opener js-condition)
(acl2::def-constant-opener jns-condition)
(acl2::def-constant-opener jp-condition)
(acl2::def-constant-opener jnp-condition)
(acl2::def-constant-opener jl-condition)
(acl2::def-constant-opener jnl-condition)
(acl2::def-constant-opener jle-condition)
(acl2::def-constant-opener jnle-condition)

(local (include-book "kestrel/bv/rules3" :dir :system))

(defthm jnle-condition-rewrite-2
  (equal (jnle-condition
          (if (equal 0
                     (acl2::bvplus 32
                             x
                             (acl2::bvuminus 32
                                       (logext 32 y))))
              1 0)
          (acl2::getbit 31
                  (acl2::bvplus 32
                          x
                          (acl2::bvuminus 32
                                    (logext 32 y))))
          (bool->bit
           (not (signed-byte-p 32
                               (+ (logext 32 x)
                                  (- (logext 32 y)))))))
         (acl2::sbvlt 32 y x))
  :otf-flg t
  :hints (("Goal"
           :use (:instance acl2::split-bv
                           (x (bvchop 32 x))
                           (n 32)
                           (m 31))
           :in-theory (e/d (jnle-condition acl2::bvplus
                                                   acl2::bvchop-of-sum-cases
                                                   signed-byte-p
                                                   acl2::bvuminus
                                                   acl2::bvminus
                                                   acl2::sbvlt
                                                   acl2::getbit-of-plus
                                                   acl2::equal-of-bitxor-and-1
                                                   acl2::bvcat
                                                   logapp
                                                   logext)
                           (acl2::bvplus-recollapse acl2::bvminus-becomes-bvplus-of-bvuminus
                                                    acl2::plus-bvcat-with-0 ;looped
                                                    acl2::plus-bvcat-with-0-alt ;looped
                                                    acl2::sbvlt-rewrite
                                                    )))))

;same as above but with 2 irrelevant logext calls removed
(defthm jnle-condition-rewrite-2-alt
  (equal (jnle-condition
          (if (equal 0
                     (acl2::bvplus 32
                             x
                             (acl2::bvuminus 32
                                       y)))
              1 0)
          (acl2::getbit 31
                  (acl2::bvplus 32
                          x
                          (acl2::bvuminus 32
                                    y)))
          (bool->bit
           (not (signed-byte-p 32
                               (+ (logext 32 x)
                                  (- (logext 32 y)))))))
         (acl2::sbvlt 32 y x))
  :otf-flg t
  :hints (("Goal"
           :use (:instance acl2::split-bv
                           (x (bvchop 32 x))
                           (n 32)
                           (m 31))
           :in-theory (e/d (jnle-condition acl2::bvplus
                                                   acl2::bvchop-of-sum-cases
                                                   signed-byte-p
                                                   acl2::bvuminus
                                                   acl2::bvminus
                                                   acl2::sbvlt
                                                   acl2::getbit-of-plus
                                                   acl2::equal-of-bitxor-and-1
                                                   acl2::bvcat
                                                   logapp
                                                   logext)
                           (acl2::bvplus-recollapse acl2::bvminus-becomes-bvplus-of-bvuminus
                                                    acl2::plus-bvcat-with-0 ;looped
                                                    acl2::plus-bvcat-with-0-alt ;looped
                                                    acl2::sbvlt-rewrite
                                                    )))))



(defthm jnle-condition-rewrite-3
  (implies (and (signed-byte-p 64 x)
                (signed-byte-p 64 y))
           (equal (jnle-condition (zf-spec (acl2::bvplus 64 x (acl2::bvuminus 64 y)))
                                  (x86isa::sf-spec64 (acl2::bvplus 64 x (acl2::bvuminus 64 y)))
                                  (x86isa::of-spec64 (+ x (- y))))
                  (acl2::sbvlt 64 y x)))
  :otf-flg t
  :HINTS
  (("Goal"
    :USE ((:INSTANCE acl2::split-signed-bv-top
                     (size 64))
          (:INSTANCE acl2::split-signed-bv-top
                     (x y)
                     (size 64)))
    :IN-THEORY
    (E/D
     (acl2::bvlt
      JNLE-CONDITION
      X86ISA::OF-SPEC64
      X86ISA::SF-SPEC64
      BVPLUS ACL2::BVCHOP-OF-SUM-CASES
      SIGNED-BYTE-P BVUMINUS
      BVMINUS SBVLT ACL2::GETBIT-OF-PLUS
      ACL2::EQUAL-OF-BITXOR-AND-1
      BVCAT LOGAPP LOGEXT)
     (ACL2::GETBIT-OF-* ;looped
;ACL2::REWRITE-<-WHEN-SIZES-DONT-MATCH2 ;looped
      ACL2::REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-1 ;looped
      ACL2::BVPLUS-RECOLLAPSE
      ACL2::BVMINUS-BECOMES-BVPLUS-OF-BVUMINUS
      ACL2::PLUS-BVCAT-WITH-0
      ACL2::PLUS-BVCAT-WITH-0-ALT
      acl2::sbvlt-rewrite)))))

(defthm jnle-condition-rewrite-3-32
  (equal (jnle-condition (zf-spec (acl2::bvplus 32 x (acl2::bvuminus 32 y)))
                         (x86isa::sf-spec32 (acl2::bvplus 32 x (acl2::bvuminus 32 y)))
                         (x86isa::of-spec32 (+ (logext 32 x) (- (logext 32 y)))))
         (acl2::sbvlt 32 y x))
  :otf-flg t
  :HINTS
  (("Goal"
    :USE ()
    :IN-THEORY
    (E/D
     (acl2::bvlt
      JNLE-CONDITION
      X86ISA::OF-SPEC32
      X86ISA::SF-SPEC32
      X86ISA::ZF-SPEC
      BVPLUS ACL2::BVCHOP-OF-SUM-CASES
      SIGNED-BYTE-P BVUMINUS
      BVMINUS SBVLT ACL2::GETBIT-OF-PLUS
      ACL2::EQUAL-OF-BITXOR-AND-1
      BVCAT LOGAPP LOGEXT)
     (ACL2::GETBIT-OF-* ;looped
;ACL2::REWRITE-<-WHEN-SIZES-DONT-MATCH2 ;looped
      ACL2::REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-1 ;looped
      ACL2::BVPLUS-RECOLLAPSE
      ACL2::BVMINUS-BECOMES-BVPLUS-OF-BVUMINUS
      ACL2::PLUS-BVCAT-WITH-0
      ACL2::PLUS-BVCAT-WITH-0-ALT
      ;ACL2::EQUAL-OF-BVCHOPS-WHEN-EQUAL-OF-GETBITS ;looped
      )))))

(defthm jnz-condition-rule-1
  (equal (jnz-condition (if test 1 0))
         (not test)))

(defthm jnz-condition-rule-2
  (equal (jnz-condition (zf-spec$inline (bvplus 32 x y)))
         (not (equal (bvuminus 32 x) (bvchop 32 y))))
  :hints (("Goal" :in-theory (e/d (bvuminus bvminus bvplus acl2::bvchop-of-sum-cases)
                                  (acl2::bvminus-becomes-bvplus-of-bvuminus)))))

;odd rule
;todo gen
(defthm jnbe-condition-rewrite-1
 (equal (jnbe-condition (bool->bit$inline (< (bvplus 8 24 x) 1))
                                (zf-spec$inline (bvplus 8 23 x)))
        (and (not (equal (bvchop 8 -24)
                         (bvchop 8 x)))
             (not (equal (bvchop 8 -23)
                         (bvchop 8 x)))))
 :hints (("Goal" :in-theory (e/d (jnbe-condition
                                  bvlt bvplus acl2::bvchop-of-sum-cases)
                                 (acl2::bvplus-recollapse)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;nice
(defthm jle-condition-of-sub-zf-spec8-and-sub-sf-spec8-and-sub-of-spec8
  (implies (and (unsigned-byte-p 8 dst)
                (unsigned-byte-p 8 src))
           (equal (jle-condition (x86isa::sub-zf-spec8 dst src)
                                 (x86isa::sub-sf-spec8 dst src)
                                 (x86isa::sub-of-spec8 dst src))
                  (acl2::sbvle 8 dst src)))
  :hints (("Goal" :in-theory (e/d (jle-condition
                                     ;zf-spec
                                     x86isa::OF-SPEC8 ;import
                                     x86isa::sF-SPEC8 ; import
                                     acl2::bvlt
                                     x86isa::sub-zf-spec8
                                     x86isa::sub-sf-spec8
                                     x86isa::sub-of-spec8
                                     ACL2::GETBIT-OF-PLUS
                                     acl2::bvplus
                                     SIGNED-BYTE-P
                                     acl2::logext-cases
                                     acl2::equal-of-bvchop-extend
                                     acl2::equal-of-bvchops-when-equal-of-getbits)
                                  ()))))

;nice
(defthm jle-condition-of-sub-zf-spec16-and-sub-sf-spec16-and-sub-of-spec16
  (implies (and (unsigned-byte-p 16 dst)
                (unsigned-byte-p 16 src))
           (equal (jle-condition (x86isa::sub-zf-spec16 dst src)
                                 (x86isa::sub-sf-spec16 dst src)
                                 (x86isa::sub-of-spec16 dst src))
                  (acl2::sbvle 16 dst src)))
  :hints (("Goal" :in-theory (e/d (jle-condition
                                     ;zf-spec
                                   x86isa::OF-SPEC16 ; import
                                   x86isa::sF-SPEC16 ; import
                                     acl2::bvlt
                                     x86isa::sub-zf-spec16
                                     x86isa::sub-sf-spec16
                                     x86isa::sub-of-spec16
                                     ACL2::GETBIT-OF-PLUS
                                     acl2::bvplus
                                     SIGNED-BYTE-P
                                     acl2::logext-cases
                                     acl2::equal-of-bvchop-extend
                                     acl2::equal-of-bvchops-when-equal-of-getbits)
                                  ()))))

;nice
(defthm jle-condition-of-sub-zf-spec32-and-sub-sf-spec32-and-sub-of-spec32
  (implies (and (unsigned-byte-p 32 dst)
                (unsigned-byte-p 32 src))
           (equal (jle-condition (x86isa::sub-zf-spec32 dst src)
                                 (x86isa::sub-sf-spec32 dst src)
                                 (x86isa::sub-of-spec32 dst src))
                  (acl2::sbvle 32 dst src)))
  :hints (("Goal" :in-theory (e/d (jle-condition
                                     ;zf-spec
                                     OF-SPEC32
                                     sF-SPEC32
                                     acl2::bvlt
                                     x86isa::sub-zf-spec32
                                     x86isa::sub-sf-spec32
                                     x86isa::sub-of-spec32
                                     ACL2::GETBIT-OF-PLUS
                                     acl2::bvplus
                                     SIGNED-BYTE-P
                                     acl2::logext-cases
                                     acl2::equal-of-bvchop-extend
                                     acl2::equal-of-bvchops-when-equal-of-getbits)
                                  ()))))

;nice
(defthm jle-condition-of-sub-zf-spec64-and-sub-sf-spec64-and-sub-of-spec64
  (implies (and (unsigned-byte-p 64 dst)
                (unsigned-byte-p 64 src))
           (equal (jle-condition (x86isa::sub-zf-spec64 dst src)
                                 (x86isa::sub-sf-spec64 dst src)
                                 (x86isa::sub-of-spec64 dst src))
                  (acl2::sbvle 64 dst src)))
  :hints (("Goal" :in-theory (enable jle-condition
                                     ;zf-spec
                                     OF-SPEC64
                                     sF-SPEC64
                                     acl2::bvlt
                                     x86isa::sub-zf-spec64
                                     x86isa::sub-sf-spec64
                                     x86isa::sub-of-spec64
                                     ACL2::GETBIT-OF-PLUS
                                     acl2::bvplus
                                     SIGNED-BYTE-P
                                     acl2::logext-cases
                                     acl2::equal-of-bvchop-extend
                                     ))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;nice
(defthm jnb-condition-of-SUB-CF-SPEC8
  (implies (and (unsigned-byte-p 8 dst)
                (unsigned-byte-p 8 src))
           (equal (jnb-condition (X86ISA::SUB-CF-SPEC8 dst src))
                  (bvle 8 src dst)))
  :hints (("Goal" :in-theory (e/d (jnb-condition
                                   X86ISA::SUB-CF-SPEC8
                                   bvlt bvplus acl2::bvchop-of-sum-cases)
                                  (acl2::bvplus-recollapse)))))

;nice
(defthm jnb-condition-of-SUB-CF-SPEC16
  (implies (and (unsigned-byte-p 16 dst)
                (unsigned-byte-p 16 src))
           (equal (jnb-condition (X86ISA::SUB-CF-SPEC16 dst src))
                  (bvle 16 src dst)))
  :hints (("Goal" :in-theory (e/d (jnb-condition
                                   X86ISA::SUB-CF-SPEC16
                                   bvlt bvplus acl2::bvchop-of-sum-cases)
                                  (acl2::bvplus-recollapse)))))

;nice
(defthm jnb-condition-of-SUB-CF-SPEC32
  (implies (and (unsigned-byte-p 32 dst)
                (unsigned-byte-p 32 src))
           (equal (jnb-condition (X86ISA::SUB-CF-SPEC32 dst src))
                  (bvle 32 src dst)))
  :hints (("Goal" :in-theory (e/d (jnb-condition
                                   X86ISA::SUB-CF-SPEC32
                                   bvlt bvplus acl2::bvchop-of-sum-cases)
                                  (acl2::bvplus-recollapse)))))

;nice
(defthm jnb-condition-of-SUB-CF-SPEC64
  (implies (and (unsigned-byte-p 64 dst)
                (unsigned-byte-p 64 src))
           (equal (jnb-condition (X86ISA::SUB-CF-SPEC64 dst src))
                  (bvle 64 src dst)))
  :hints (("Goal" :in-theory (e/d (jnb-condition
                                   X86ISA::SUB-CF-SPEC64
                                   bvlt bvplus acl2::bvchop-of-sum-cases)
                                  (acl2::bvplus-recollapse)))))

;; fixme; add the rest of these condition rules from tester-rules.

(defthm jnb-condition-of-bv-if-1-0-1
  (equal (jnb-condition (bvif 1 test 0 1))
         (acl2::bool-fix test))
  :hints (("Goal" :in-theory (enable jnb-condition))))

(defthm jnb-condition-of-bv-if-1-1-0
  (equal (jnb-condition (bvif 1 test 1 0))
         (not test))
  :hints (("Goal" :in-theory (enable jnb-condition))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;nice
(defthm jz-condition-of-zf-spec
  (equal (jz-condition (zf-spec result))
         (equal result 0))
  :hints (("Goal" :in-theory (enable jz-condition zf-spec))))

;nice
(defthm jz-condition-of-sub-zf-spec8
  (equal (jz-condition (x86isa::sub-zf-spec8 dst src))
         (equal dst src))
  :hints (("Goal" :in-theory (enable jz-condition x86isa::sub-zf-spec8))))

;nice
(defthm jz-condition-of-sub-zf-spec16
  (equal (jz-condition (x86isa::sub-zf-spec16 dst src))
         (equal dst src))
  :hints (("Goal" :in-theory (enable jz-condition x86isa::sub-zf-spec16))))

;nice
(defthm jz-condition-of-sub-zf-spec32
  (equal (jz-condition (x86isa::sub-zf-spec32 dst src))
         (equal dst src))
  :hints (("Goal" :in-theory (enable jz-condition x86isa::sub-zf-spec32))))

;nice
(defthm jz-condition-of-sub-zf-spec64
  (equal (jz-condition (x86isa::sub-zf-spec64 dst src))
         (equal dst src))
  :hints (("Goal" :in-theory (enable jz-condition x86isa::sub-zf-spec64))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;nice?
(defthm jnz-condition-of-zf-spec
  (equal (jnz-condition (x86isa::zf-spec res))
         (not (equal res 0)))
  :hints (("Goal" :in-theory (enable jz-condition))))

;nice
(defthm jnz-condition-of-sub-zf-spec8
  (equal (jnz-condition (x86isa::sub-zf-spec8 dst src))
         (not (equal dst src)))
  :hints (("Goal" :in-theory (enable jz-condition x86isa::sub-zf-spec8))))

;nice
(defthm jnz-condition-of-sub-zf-spec16
  (equal (jnz-condition (x86isa::sub-zf-spec16 dst src))
         (not (equal dst src)))
  :hints (("Goal" :in-theory (enable jz-condition x86isa::sub-zf-spec16))))

;nice
(defthm jnz-condition-of-sub-zf-spec32
  (equal (jnz-condition (x86isa::sub-zf-spec32 dst src))
         (not (equal dst src)))
  :hints (("Goal" :in-theory (enable jz-condition x86isa::sub-zf-spec32))))

;nice
(defthm jnz-condition-of-sub-zf-spec64
  (equal (jnz-condition (x86isa::sub-zf-spec64 dst src))
         (not (equal dst src)))
  :hints (("Goal" :in-theory (enable jz-condition x86isa::sub-zf-spec64))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;nice
(defthm jl-condition-of-sub-sf-spec8-and-sub-of-spec8
  (implies (and (unsigned-byte-p 8 dst)
                (unsigned-byte-p 8 src))
           (equal (jl-condition (x86isa::sub-sf-spec8 dst src)
                                (x86isa::sub-of-spec8 dst src))
                  (sbvlt 8 dst src)))
  :hints (("Goal" :in-theory (enable jl-condition bvlt
                                     x86isa::sf-spec8
                                     x86isa::of-spec8
                                     x86isa::sub-sf-spec8
                                     x86isa::sub-of-spec8
                                     SIGNED-BYTE-P
                                     acl2::getbit-of-plus
                                     BVPLUS ;why?
                                     ACL2::LOGEXT-CASES
                                     ))))

;nice
(defthm jl-condition-of-sub-sf-spec16-and-sub-of-spec16
  (implies (and (unsigned-byte-p 16 dst)
                (unsigned-byte-p 16 src))
           (equal (jl-condition (x86isa::sub-sf-spec16 dst src)
                                (x86isa::sub-of-spec16 dst src))
                  (sbvlt 16 dst src)))
  :hints (("Goal" :in-theory (enable jl-condition bvlt
                                     x86isa::sf-spec16
                                     x86isa::of-spec16
                                     x86isa::sub-sf-spec16
                                     x86isa::sub-of-spec16
                                     SIGNED-BYTE-P
                                     acl2::getbit-of-plus
                                     BVPLUS ;why?
                                     ACL2::LOGEXT-CASES
                                     ))))

;nice
(defthm jl-condition-of-sub-sf-spec32-and-sub-of-spec32
  (implies (and (unsigned-byte-p 32 dst)
                (unsigned-byte-p 32 src))
           (equal (jl-condition (x86isa::sub-sf-spec32 dst src)
                                (x86isa::sub-of-spec32 dst src))
                  (sbvlt 32 dst src)))
  :hints (("Goal" :in-theory (enable jl-condition bvlt
                                     x86isa::sf-spec32
                                     x86isa::of-spec32
                                     x86isa::sub-sf-spec32
                                     x86isa::sub-of-spec32
                                     SIGNED-BYTE-P
                                     acl2::getbit-of-plus
                                     BVPLUS ;why?
                                     ACL2::LOGEXT-CASES
                                     ))))

;nice
(defthm jl-condition-of-sub-sf-spec64-and-sub-of-spec64
  (implies (and (unsigned-byte-p 64 dst)
                (unsigned-byte-p 64 src))
           (equal (jl-condition (x86isa::sub-sf-spec64 dst src)
                                (x86isa::sub-of-spec64 dst src))
                  (sbvlt 64 dst src)))
  :hints (("Goal" :in-theory (enable jl-condition bvlt
                                     x86isa::sf-spec64
                                     x86isa::of-spec64
                                     x86isa::sub-sf-spec64
                                     x86isa::sub-of-spec64
                                     SIGNED-BYTE-P
                                     acl2::getbit-of-plus
                                     BVPLUS ;why?
                                     ACL2::LOGEXT-CASES
                                     ))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;nice
(defthm jnl-condition-of-sub-sf-spec8-and-sub-of-spec8-same
  (implies (and (unsigned-byte-p 8 src)
                (unsigned-byte-p 8 dst))
           (equal (JNL-CONDITION (x86isa::sub-SF-SPEC8 dst src)
                                 (x86isa::sub-OF-SPEC8 dst src))
                  (sbvle 8 src dst)))
  :hints (("Goal" :in-theory (enable x86isa::sub-SF-SPEC8
                                     x86isa::sub-OF-SPEC8
                                     x86isa::sf-spec8
                                     x86isa::of-spec8
                                     JNL-CONDITION
                                     signed-byte-p
                                     acl2::getbit-of-plus
                                     acl2::logext-cases
                                     bvplus
                                     bvlt))))

;nice
(defthm jnl-condition-of-sub-sf-spec16-and-sub-of-spec16-same
  (implies (and (unsigned-byte-p 16 src)
                (unsigned-byte-p 16 dst))
           (equal (JNL-CONDITION (x86isa::sub-SF-SPEC16 dst src)
                                 (x86isa::sub-OF-SPEC16 dst src))
                  (sbvle 16 src dst)))
  :hints (("Goal" :in-theory (enable x86isa::sub-SF-SPEC16
                                     x86isa::sub-OF-SPEC16
                                     x86isa::sf-spec16
                                     x86isa::of-spec16
                                     JNL-CONDITION
                                     signed-byte-p
                                     acl2::getbit-of-plus
                                     acl2::logext-cases
                                     bvplus
                                     bvlt))))

;nice
(defthm jnl-condition-of-sub-sf-spec32-and-sub-of-spec32-same
  (equal (jnl-condition (x86isa::sub-sf-spec32 dst src)
                        (x86isa::sub-of-spec32 dst src))
         (sbvle 32 src dst))
  :hints (("Goal" :in-theory (enable x86isa::sub-SF-SPEC32
                                     x86isa::sub-OF-SPEC32
                                     SF-SPEC32
                                     OF-SPEC32
                                     JNL-CONDITION
                                     signed-byte-p
                                     acl2::getbit-of-plus
                                     acl2::logext-cases
                                     bvplus
                                     bvlt))))

;nice
(defthm jnl-condition-of-sub-sf-spec64-and-sub-of-spec64-same
  (implies (and (unsigned-byte-p 64 src)
                (unsigned-byte-p 64 dst))
           (equal (JNL-CONDITION (x86isa::sub-SF-SPEC64 dst src)
                                 (x86isa::sub-OF-SPEC64 dst src))
                  (sbvle 64 src dst)))
  :hints (("Goal" :in-theory (enable x86isa::sub-SF-SPEC64
                                     x86isa::sub-OF-SPEC64
                                     SF-SPEC64 OF-SPEC64
                                     JNL-CONDITION
                                     signed-byte-p
                                     acl2::getbit-of-plus
                                     acl2::logext-cases
                                     bvplus
                                     bvlt))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;nice
(defthm jb-condition-of-sub-cf-spec8
  (implies (and (unsigned-byte-p 8 dst)
                (unsigned-byte-p 8 src))
           (equal (jb-condition (x86isa::sub-cf-spec8 dst src))
                  (bvlt 8 dst src)))
  :hints (("Goal" :in-theory (enable jb-condition
                                     x86isa::sub-cf-spec8
                                     bvlt))))

;nice
(defthm jb-condition-of-sub-cf-spec16
  (implies (and (unsigned-byte-p 16 dst)
                (unsigned-byte-p 16 src))
           (equal (jb-condition (x86isa::sub-cf-spec16 dst src))
                  (bvlt 16 dst src)))
  :hints (("Goal" :in-theory (enable jb-condition
                                     x86isa::sub-cf-spec16
                                     bvlt))))

;nice
(defthm jb-condition-of-sub-cf-spec32
  (implies (and (unsigned-byte-p 32 dst)
                (unsigned-byte-p 32 src))
           (equal (jb-condition (x86isa::sub-cf-spec32 dst src))
                  (bvlt 32 dst src)))
  :hints (("Goal" :in-theory (enable jb-condition
                                     x86isa::sub-cf-spec32
                                     bvlt))))

;nice
(defthm jb-condition-of-sub-cf-spec64
  (implies (and (unsigned-byte-p 64 dst)
                (unsigned-byte-p 64 src))
           (equal (jb-condition (x86isa::sub-cf-spec64 dst src))
                  (bvlt 64 dst src)))
  :hints (("Goal" :in-theory (enable jb-condition
                                     x86isa::sub-cf-spec64
                                     bvlt))))

(defthm jb-condition-of-bv-if-1-0-1
  (equal (jb-condition (bvif 1 test 0 1))
         (not test))
  :hints (("Goal" :in-theory (enable jb-condition))))

(defthm jb-condition-of-bv-if-1-1-0
  (equal (jb-condition (bvif 1 test 1 0))
         (acl2::bool-fix test))
  :hints (("Goal" :in-theory (enable jb-condition))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;nice
(defthm jbe-condition-of-sub-cf-spec8-and-sub-zf-spec8
  (implies (and (unsigned-byte-p 8 dst)
                (unsigned-byte-p 8 src))
           (equal (jbe-condition (x86isa::sub-cf-spec8 dst src)
                                 (x86isa::sub-zf-spec8 dst src))
                  (bvle 8 dst src)))
  :hints (("Goal" :in-theory (enable jbe-condition bvlt x86isa::sub-zf-spec8 x86isa::sub-sf-spec8))))

;nice
(defthm jbe-condition-of-sub-cf-spec16-and-sub-zf-spec16
  (implies (and (unsigned-byte-p 16 dst)
                (unsigned-byte-p 16 src))
           (equal (jbe-condition (x86isa::sub-cf-spec16 dst src)
                                 (x86isa::sub-zf-spec16 dst src))
                  (bvle 16 dst src)))
  :hints (("Goal" :in-theory (enable jbe-condition bvlt x86isa::sub-zf-spec16 x86isa::sub-sf-spec16))))

;nice
;todo: clean up hints
(defthm jbe-condition-of-sub-cf-spec32-and-sub-zf-spec32
  (implies (and (unsigned-byte-p 32 dst)
                (unsigned-byte-p 32 src))
           (equal (jbe-condition (x86isa::sub-cf-spec32 dst src)
                                 (x86isa::sub-zf-spec32 dst src))
                  (bvle 32 dst src)))
  :hints (("Goal" :in-theory (enable jbe-condition zf-spec
                                     OF-SPEC32
                                     sF-SPEC32
                                     bvlt
                                     x86isa::sub-zf-spec32
                                     x86isa::sub-sf-spec32
                                     x86isa::sub-of-spec32
                                     ACL2::GETBIT-OF-PLUS
                                     bvplus
                                     SIGNED-BYTE-P
                                     acl2::logext-cases))))

;nice
(defthm jbe-condition-of-sub-cf-spec64-and-sub-zf-spec64
  (implies (and (unsigned-byte-p 64 dst)
                (unsigned-byte-p 64 src))
           (equal (jbe-condition (x86isa::sub-cf-spec64 dst src)
                                 (x86isa::sub-zf-spec64 dst src))
                  (bvle 64 dst src)))
  :hints (("Goal" :in-theory (enable jbe-condition zf-spec
                                     OF-SPEC64
                                     sF-SPEC64
                                     bvlt
                                     x86isa::sub-zf-spec64
                                     x86isa::sub-sf-spec64
                                     x86isa::sub-of-spec64
                                     ACL2::GETBIT-OF-PLUS
                                     bvplus
                                     SIGNED-BYTE-P
                                     acl2::logext-cases))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;nice
(defthm jnbe-condition-of-sub-cf-spec8-and-sub-zf-spec8
  (implies (and (unsigned-byte-p 8 dst)
                (unsigned-byte-p 8 src))
           (equal (jnbe-condition (x86isa::sub-cf-spec8 dst src)
                                  (x86isa::sub-zf-spec8 dst src))
                  (bvlt 8 src dst)))
  :hints (("Goal" :in-theory (enable jnbe-condition zf-spec bvlt
                                     x86isa::sub-zf-spec8))))

;nice
(defthm jnbe-condition-of-sub-cf-spec16-and-sub-zf-spec16
  (implies (and (unsigned-byte-p 16 dst)
                (unsigned-byte-p 16 src))
           (equal (jnbe-condition (x86isa::sub-cf-spec16 dst src)
                                  (x86isa::sub-zf-spec16 dst src))
                  (bvlt 16 src dst)))
  :hints (("Goal" :in-theory (enable jnbe-condition zf-spec bvlt
                                     x86isa::sub-zf-spec16))))

;nice
(defthm jnbe-condition-of-sub-cf-spec32-and-sub-zf-spec32
  (implies (and (unsigned-byte-p 32 dst)
                (unsigned-byte-p 32 src))
           (equal (jnbe-condition (x86isa::sub-cf-spec32 dst src)
                                  (x86isa::sub-zf-spec32 dst src))
                  (bvlt 32 src dst)))
  :hints (("Goal" :in-theory (enable jnbe-condition zf-spec bvlt
                                     x86isa::sub-zf-spec32))))

;nice
(defthm jnbe-condition-of-sub-cf-spec64-and-sub-zf-spec64
  (implies (and (unsigned-byte-p 64 dst)
                (unsigned-byte-p 64 src))
           (equal (jnbe-condition (x86isa::sub-cf-spec64 dst src)
                                  (x86isa::sub-zf-spec64 dst src))
                  (bvlt 64 src dst)))
  :hints (("Goal" :in-theory (enable jnbe-condition zf-spec bvlt
                                     x86isa::sub-zf-spec64))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;nice
(defthm jnle-condition-of-sub-zf-spec8-and-sub-sf-spec8-and-sub-of-spec8
  (implies (and (unsigned-byte-p 8 dst)
                (unsigned-byte-p 8 src))
           (equal (jnle-condition (x86isa::sub-zf-spec8 dst src)
                                  (x86isa::sub-sf-spec8 dst src)
                                  (x86isa::sub-of-spec8 dst src))
                  (sbvlt 8 src dst)))
  :hints (("Goal" :in-theory (e/d (jnle-condition
                                     bvlt
                                     x86isa::of-spec8
                                     x86isa::sf-spec8
                                     x86isa::sub-zf-spec8
                                     x86isa::sub-sf-spec8
                                     x86isa::sub-of-spec8
                                     ACL2::GETBIT-OF-PLUS
                                     bvplus
                                     SIGNED-BYTE-P
                                     acl2::logext-cases
                                     acl2::equal-of-bvchop-extend
                                     acl2::equal-of-bvchops-when-equal-of-getbits)
                                  (;acl2::sbvlt-rewrite
                                   ;acl2::logext-cases
                                   )))))

;nice
(defthm jnle-condition-of-sub-zf-spec16-and-sub-sf-spec16-and-sub-of-spec16
  (implies (and (unsigned-byte-p 16 dst)
                (unsigned-byte-p 16 src))
           (equal (jnle-condition (x86isa::sub-zf-spec16 dst src)
                                  (x86isa::sub-sf-spec16 dst src)
                                  (x86isa::sub-of-spec16 dst src))
                  (sbvlt 16 src dst)))
  :hints (("Goal" :in-theory (enable jnle-condition zf-spec
                                     x86isa::of-spec16
                                     x86isa::sf-spec16
                                     bvlt
                                     x86isa::sub-zf-spec16
                                     x86isa::sub-sf-spec16
                                     x86isa::sub-of-spec16
                                     ACL2::GETBIT-OF-PLUS
                                     bvplus
                                     SIGNED-BYTE-P
                                     acl2::logext-cases
                                     acl2::equal-of-bvchop-extend))))

;nice
(defthm jnle-condition-of-sub-zf-spec32-and-sub-sf-spec32-and-sub-of-spec32
  (implies (and (unsigned-byte-p 32 dst)
                (unsigned-byte-p 32 src))
           (equal (jnle-condition (x86isa::sub-zf-spec32 dst src)
                                  (x86isa::sub-sf-spec32 dst src)
                                  (x86isa::sub-of-spec32 dst src))
                  (sbvlt 32 src dst)))
  :hints (("Goal" :in-theory (enable jnle-condition zf-spec
                                     OF-SPEC32
                                     sF-SPEC32
                                     bvlt
                                     x86isa::sub-zf-spec32
                                     x86isa::sub-sf-spec32
                                     x86isa::sub-of-spec32
                                     ACL2::GETBIT-OF-PLUS
                                     bvplus
                                     SIGNED-BYTE-P
                                     acl2::logext-cases
                                     acl2::equal-of-bvchop-extend
                                     acl2::equal-of-bvchops-when-equal-of-getbits))))

;nice
(defthm jnle-condition-of-sub-zf-spec64-and-sub-sf-spec64-and-sub-of-spec64
  (implies (and (unsigned-byte-p 64 dst)
                (unsigned-byte-p 64 src))
           (equal (jnle-condition (x86isa::sub-zf-spec64 dst src)
                                  (x86isa::sub-sf-spec64 dst src)
                                  (x86isa::sub-of-spec64 dst src))
                  (sbvlt 64 src dst)))
  :hints (("Goal" :in-theory (enable jnle-condition zf-spec
                                     OF-SPEC64
                                     sF-SPEC64
                                     bvlt
                                     x86isa::sub-zf-spec64
                                     x86isa::sub-sf-spec64
                                     x86isa::sub-of-spec64
                                     ACL2::GETBIT-OF-PLUS
                                     bvplus
                                     SIGNED-BYTE-P
                                     acl2::logext-cases
                                     acl2::equal-of-bvchop-extend))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;move up?
(local (in-theory (disable ;acl2::<-of-logext-false ; disables for speed
                           acl2::backchain-signed-byte-p-to-unsigned-byte-p ;same as acl2::signed-byte-p-when-unsigned-byte-p ?
                           acl2::signed-byte-p-when-unsigned-byte-p
                           acl2::logext-when-non-negative-becomes-bvchop)))

;; todo: nicer form?
(defthm jo-condition-of-sub-of-spec8
  (implies (and (unsigned-byte-p 8 dst)
                (unsigned-byte-p 8 src))
           (equal (jo-condition (x86isa::sub-of-spec8 dst src))
                  (not (signed-byte-p 8 (- (logext 8 dst) (logext 8 src))))))
  :hints (("Goal" :in-theory (enable jo-condition x86isa::sub-of-spec8 x86isa::of-spec8))))

;; todo: add jo rules for other sizes.

;; todo: add jno, js, jns, jp, and jno rules

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;nice?
(defthm js-condition-of-sub-sf-spec8
  (implies (and (integerp x)
                (integerp y))
           (equal (js-condition (x86isa::sub-sf-spec8 x y))
                  ;; (sbvle 8 y x) ; todo: something like this would be better
                  (not (equal 0 (getbit 7 (bvminus 8 x y))))
                  ))
  :hints (("Goal" :in-theory (enable x86isa::sub-sf-spec8
                                     js-condition
                                     x86isa::sf-spec8
                                     acl2::getbit-of-plus
                                     bvplus
                                     bvminus
                                     bvlt))))

;nice?
(defthm js-condition-of-sub-sf-spec16
  (implies (and (integerp x)
                (integerp y))
           (equal (js-condition (x86isa::sub-sf-spec16 x y))
                  ;; (sbvle 16 y x) ; todo: something like this would be better
                  (not (equal 0 (getbit 15 (bvminus 16 x y))))
                  ))
  :hints (("Goal" :in-theory (enable x86isa::sub-sf-spec16
                                     js-condition
                                     x86isa::sf-spec16
                                     acl2::getbit-of-plus
                                     bvplus
                                     bvminus
                                     bvlt))))

;nice?
(defthm js-condition-of-sub-sf-spec32
  (implies (and (integerp x)
                (integerp y))
           (equal (js-condition (x86isa::sub-sf-spec32 x y))
                  ;; (sbvle 32 y x) ; todo: something like this would be better
                  (not (equal 0 (getbit 31 (bvminus 32 x y))))
                  ))
  :hints (("Goal" :in-theory (enable x86isa::sub-sf-spec32
                                     js-condition
                                     sf-spec32
                                     acl2::getbit-of-plus
                                     bvplus
                                     bvminus
                                     bvlt))))

;nice?
(defthm js-condition-of-sub-sf-spec64
  (implies (and (integerp x)
                (integerp y))
           (equal (js-condition (x86isa::sub-sf-spec64 x y))
                  ;; (sbvle 64 y x) ; todo: something like this would be better
                  (not (equal 0 (getbit 63 (bvminus 64 x y))))
                  ))
  :hints (("Goal" :in-theory (enable x86isa::sub-sf-spec64
                                     js-condition
                                     sf-spec64
                                     acl2::getbit-of-plus
                                     bvplus
                                     bvminus
                                     bvlt))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;nice?
(defthm jns-condition-of-sub-sf-spec8
  (implies (and (integerp x)
                (integerp y))
           (equal (jns-condition (x86isa::sub-sf-spec8 x y))
                  ;; (sbvle 8 y x) ; todo: something like this would be better
                  (equal 0 (getbit 7 (bvminus 8 x y)))
                  ))
  :hints (("Goal" :in-theory (enable x86isa::sub-sf-spec8
                                     jns-condition
                                     x86isa::sf-spec8
                                     acl2::getbit-of-plus
                                     bvplus
                                     bvminus
                                     bvlt))))

;nice?
(defthm jns-condition-of-sub-sf-spec16
  (implies (and (integerp x)
                (integerp y))
           (equal (jns-condition (x86isa::sub-sf-spec16 x y))
                  ;; (sbvle 16 y x) ; todo: something like this would be better
                  (equal 0 (getbit 15 (bvminus 16 x y)))
                  ))
  :hints (("Goal" :in-theory (enable x86isa::sub-sf-spec16
                                     jns-condition
                                     x86isa::sf-spec16
                                     acl2::getbit-of-plus
                                     bvplus
                                     bvminus
                                     bvlt))))

;nice?
(defthm jns-condition-of-sub-sf-spec32
  (implies (and (integerp x)
                (integerp y))
           (equal (jns-condition (x86isa::sub-sf-spec32 x y))
                  ;; (sbvle 32 y x) ; todo: something like this would be better
                  (equal 0 (getbit 31 (bvminus 32 x y)))
                  ))
  :hints (("Goal" :in-theory (enable x86isa::sub-sf-spec32
                                     jns-condition
                                     sf-spec32
                                     acl2::getbit-of-plus
                                     bvplus
                                     bvminus
                                     bvlt))))

;nice?
(defthm jns-condition-of-sub-sf-spec64
  (implies (and (integerp x)
                (integerp y))
           (equal (jns-condition (x86isa::sub-sf-spec64 x y))
                  ;; (sbvle 64 y x) ; todo: something like this would be better
                  (equal 0 (getbit 63 (bvminus 64 x y)))
                  ))
  :hints (("Goal" :in-theory (enable x86isa::sub-sf-spec64
                                     jns-condition
                                     sf-spec64
                                     acl2::getbit-of-plus
                                     bvplus
                                     bvminus
                                     bvlt))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; todo: organize these:

;drop?
(defthm if-of-jz-condition-and-1-and-0
  (implies (unsigned-byte-p 1 zf)
           (equal (if (jz-condition zf) 1 0)
                  zf))
  :hints (("Goal" :in-theory (enable jz-condition))))

;drop?
(defthm jz-condition-of-if-of-1-and-0
  (implies (booleanp test)
           (equal (JZ-CONDITION (IF test 1 0))
                  test))
  :hints (("Goal" :in-theory (enable jz-condition))))

;drop?
(defthm if-of-jnz-condition-and-1-and-0
  (implies (unsigned-byte-p 1 zf)
           (equal (if (jnz-condition zf) 1 0)
                  (bitnot zf)))
  :hints (("Goal" :in-theory (enable jnz-condition))))

(defthm jle-condition-rewrite-1-with-bvif
  (implies (unsigned-byte-p 32 x)
           (equal (jle-condition (bvif 1 (equal 0 x) 1 0)
                                 (acl2::getbit 31 x)
                                 0)
                  (not (acl2::sbvlt 32 0 x))))
  :hints (("Goal" :in-theory (enable jle-condition acl2::sbvlt-rewrite))))

(defthm jle-condition-rewrite-1-with-bvif-and-bvchop
  (equal (jle-condition (bvif 1 (equal 0 (bvchop 32 x)) 1 0)
                        (acl2::getbit 31 x)
                        0)
         (not (acl2::sbvlt 32 0 x)))
  :hints (("Goal" :in-theory (enable jle-condition acl2::sbvlt-rewrite))))

(defthm jle-condition-rewrite-1-with-bvchop
  (equal (jle-condition (if (equal 0 (bvchop 32 x)) 1 0)
                        (acl2::getbit 31 x)
                        0)
         (not (acl2::sbvlt 32 0 x)))
  :hints (("Goal" :in-theory (enable jle-condition acl2::sbvlt-rewrite))))

;; or should we keep the flag expressions disabled?
(defthm jnl-condition-of-getbit-31-and-0
  (equal (JNL-CONDITION (GETBIT '31 x) '0)
         (sbvle 32 0 x))
  :hints (("Goal" :in-theory (enable JNL-CONDITION))))

(defthm jnl-condition-rewrite-16
  (equal (jnl-condition (sf-spec32 (bvsx 32 16 x))
                        (of-spec32 (logext 16 x)))
         (sbvle 16 0 x))
  :hints (("Goal" :in-theory (enable jnl-condition
                                     of-spec32
                                     sf-spec32))))

(defthm jnl-condition-rewrite-16b
  (equal (jnl-condition (sf-spec32 x)
                        0)
         (sbvle 32 0 x))
  :hints (("Goal" :in-theory (enable jnl-condition
                                     of-spec32
                                     sf-spec32))))

(defthm jnl-condition-of-sf-spec64-and-of-spec64-same
  (implies (SIGNED-BYTE-P 64 X) ;t;(unsigned-byte-p 64 x)
           (equal (JNL-CONDITION (SF-SPEC64 x)
                                 (OF-SPEC64 x))
                  (sbvle 64 0 x)))
  :hints (("Goal" :in-theory (enable SF-SPEC64 OF-SPEC64 JNL-CONDITION))))

(defthm jnl-condition-of-sf-spec32-and-of-spec32-same
  (implies (SIGNED-BYTE-P 32 X) ;t;(unsigned-byte-p 32 x)
           (equal (JNL-CONDITION (SF-SPEC32 x)
                                 (OF-SPEC32 x))
                  (sbvle 32 0 x)))
  :hints (("Goal" :in-theory (enable SF-SPEC32 OF-SPEC32 JNL-CONDITION))))



(defthm jnl-condition-of-sf-spec64-and-0
  (equal (jnl-condition (sf-spec64 x) 0)
         (sbvle 64 0 x))
  :hints (("Goal" :in-theory (enable SF-SPEC64 OF-SPEC64 JNL-CONDITION))))

;; ;todo: should not be needed if cf-spec is not being opened?
;; (defthm jnbe-condition-of-bool->bit-of-<-of-bvchop-and-zf-spec-of-bvplus-of-bvuminus
;;   (implies (unsigned-byte-p 32 x)
;;            (equal (jnbe-condition (bool->bit$inline (< x (bvchop '32 y)))
;;                                   (zf-spec$inline (bvplus '32 x (bvuminus '32 y))))
;;                   (bvlt 32 y x)))
;;   :hints (("Goal" :in-theory (enable jnbe-condition zf-spec bvlt))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; ;nice?  only needed for constants?
;; (defthm jl-condition-of-sf-spec64-and-of-spec64
;;   (implies (and ...(unsigned-byte-p 32 dst)
;;                 (unsigned-byte-p 32 src))
;;            (equal (jl-condition (x86isa::sf-spec64 x)
;;                                 (x86isa::of-spec64 x))
;;                   (sbvlt 64 dst src)))
;;   :hints (("Goal" :in-theory (enable jl-condition bvlt
;;                                      x86isa::sf-spec32
;;                                      x86isa::of-spec32
;;                                      x86isa::sub-sf-spec32
;;                                      x86isa::sub-of-spec32
;;                                      SIGNED-BYTE-P
;;                                      acl2::getbit-of-plus
;;                                      BVPLUS ;why?
;;                                      ACL2::LOGEXT-CASES
;;                                      ))))


;; Only needed for Axe.
(defthmd booleanp-of-jp-condition
  (booleanp (jp-condition x)))

;; Only needed for Axe.
(defthmd booleanp-of-jnp-condition
  (booleanp (jnp-condition x)))

;; Only needed for Axe.
(defthmd booleanp-of-jz-condition
  (booleanp (jz-condition x)))

;; Only needed for Axe.
(defthmd booleanp-of-jnz-condition
  (booleanp (jnz-condition x)))

(defthm jz-condition-of-bvif-1-0-1
  (equal (jz-condition (bvif 1 test 0 1))
         (not test)))

(defthm jz-condition-of-bvif-1-1-0
  (equal (jz-condition (bvif 1 test 1 0))
         (acl2::bool-fix test)))

(defthm jnz-condition-of-bvif-1-0-1
  (equal (jnz-condition (bvif 1 test 0 1))
         (acl2::bool-fix test)))

(defthm jnz-condition-of-bvif-1-1-0
  (equal (jnz-condition (bvif 1 test 1 0))
         (not test)))

(defthm jnbe-condition-of-bvif-1-arg1
  (equal (jnbe-condition (bvif 1 test cf1 cf2) zf)
         (and (equal 0 (bvif 1 test cf1 cf2))
              (equal 0 zf)))
  :hints (("Goal" :in-theory (enable jnbe-condition))))

(defthm jnbe-condition-of-bvif-1-arg2
  (equal (jnbe-condition cf (bvif 1 test zf1 zf2))
         (and (equal 0 cf)
              (equal 0 (bvif 1 test zf1 zf2))))
  :hints (("Goal" :in-theory (enable jnbe-condition))))

(defthm jbe-condition-of-bvif-1-arg1
  (equal (jbe-condition (bvif 1 test cf1 cf2) zf)
         (or (equal 1 (bvif 1 test cf1 cf2))
             (equal 1 zf)))
  :hints (("Goal" :in-theory (enable jbe-condition))))

(defthm jbe-condition-of-bvif-1-arg2
  (equal (jbe-condition cf (bvif 1 test zf1 zf2))
         (or (equal 1 cf)
             (equal 1 (bvif 1 test zf1 zf2))))
  :hints (("Goal" :in-theory (enable jbe-condition))))

(defthm jp-condition-of-bvif-1-0-1
  (equal (jp-condition (bvif 1 test 0 1))
         (not test)))

(defthm jp-condition-of-bvif-1-1-0
  (equal (jp-condition (bvif 1 test 1 0))
         (acl2::bool-fix test)))

(defthm jnp-condition-of-bvif-1-0-1
  (equal (jnp-condition (bvif 1 test 0 1))
         (acl2::bool-fix test)))

(defthm jnp-condition-of-bvif-1-1-0
  (equal (jnp-condition (bvif 1 test 1 0))
         (not test)))

;; These seem okay as bool-to-bit is not among the special flag functions we
;; look for as arguments to the condition functions:

(defthm jp-condition-of-bool-to-bit
  (equal (jp-condition (bool-to-bit bool))
         (acl2::bool-fix bool))
  :hints (("Goal" :in-theory (enable jp-condition))))

(defthm jnp-condition-of-bool-to-bit
  (equal (jnp-condition (bool-to-bit bool))
         (not bool))
  :hints (("Goal" :in-theory (enable jnp-condition))))

(defthm jz-condition-of-bool-to-bit
  (equal (jz-condition (bool-to-bit bool))
         (acl2::bool-fix bool))
  :hints (("Goal" :in-theory (enable jz-condition))))

(defthm jnz-condition-of-bool-to-bit
  (equal (jnz-condition (bool-to-bit bool))
         (not bool))
  :hints (("Goal" :in-theory (enable jnz-condition))))

(defthm jnbe-condition-of-bool-to-bit-arg1
  (equal (jnbe-condition (bool-to-bit cf-bool) zf)
         (and (not cf-bool)
              (equal 0 zf)))
  :hints (("Goal" :in-theory (enable jnbe-condition))))

(defthm jnbe-condition-of-bool-to-bit-arg1
  (equal (jnbe-condition (bool-to-bit cf-bool) zf)
         (and (not cf-bool)
              (equal 0 zf)))
  :hints (("Goal" :in-theory (enable jnbe-condition))))
