(set-info :original "/tmp/sea-KQp5DJ/18.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Bool Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_9_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%j.0..i.lcssa_1 Int )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%not..i_0 Bool )
(declare-var main@%j.0.i2_2 Int )
(declare-var main@%b.0.i1_2 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%j.0.i2_0 Int )
(declare-var main@%b.0.i1_0 Int )
(declare-var main@%j.0.i2_1 Int )
(declare-var main@%b.0.i1_1 Int )
(declare-var main@%j.0..i_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@%j.0..i.lcssa_0 Int )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (= main@%_2_0 @__VERIFIER_nondet_int_0)
         (= main@%_4_0 (= main@%_1_0 0))
         (= main@%not..i_0 (xor main@%_4_0 true))
         (= main@%_5_0 (ite main@%not..i_0 1 0))
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%j.0.i2_0 0))
         (=> (and main@_bb_0 main@entry_0) (= main@%b.0.i1_0 0))
         (=> (and main@_bb_0 main@entry_0) (= main@%j.0.i2_1 main@%j.0.i2_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%b.0.i1_1 main@%b.0.i1_0)))
    (main@_bb main@%_4_0 main@%j.0.i2_1 main@%_5_0 main@%b.0.i1_1)))
(rule (=> (and (main@_bb main@%_4_0 main@%j.0.i2_0 main@%_5_0 main@%b.0.i1_0)
         true
         (= main@%j.0..i_0 (+ main@%j.0.i2_0 main@%_5_0))
         (= main@%_7_0 (+ main@%b.0.i1_0 1))
         (= main@%_8_0 (< main@%_7_0 100))
         (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
         main@_bb_1
         (=> (and main@_bb_1 main@_bb_0) main@%_8_0)
         (=> (and main@_bb_1 main@_bb_0) (= main@%j.0.i2_1 main@%j.0..i_0))
         (=> (and main@_bb_1 main@_bb_0) (= main@%b.0.i1_1 main@%_7_0))
         (=> (and main@_bb_1 main@_bb_0) (= main@%j.0.i2_2 main@%j.0.i2_1))
         (=> (and main@_bb_1 main@_bb_0) (= main@%b.0.i1_2 main@%b.0.i1_1)))
    (main@_bb main@%_4_0 main@%j.0.i2_2 main@%_5_0 main@%b.0.i1_2)))
(rule (let ((a!1 (and (main@_bb main@%_4_0 main@%j.0.i2_0 main@%_5_0 main@%b.0.i1_0)
                true
                (= main@%j.0..i_0 (+ main@%j.0.i2_0 main@%_5_0))
                (= main@%_7_0 (+ main@%b.0.i1_0 1))
                (= main@%_8_0 (< main@%_7_0 100))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb_0))
                (=> (and main@verifier.error_0 main@_bb_0) (not main@%_8_0))
                (=> (and main@verifier.error_0 main@_bb_0)
                    (= main@%j.0..i.lcssa_0 main@%j.0..i_0))
                (=> (and main@verifier.error_0 main@_bb_0)
                    (= main@%j.0..i.lcssa_1 main@%j.0..i.lcssa_0))
                (=> main@verifier.error_0
                    (= main@%_9_0 (= main@%j.0..i.lcssa_1 100)))
                (=> main@verifier.error_0
                    (= main@%or.cond.i_0 (or main@%_4_0 main@%_9_0)))
                (=> main@verifier.error_0 (not main@%or.cond.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)
