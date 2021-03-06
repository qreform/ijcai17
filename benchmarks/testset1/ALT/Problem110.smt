;%%%%%%%%%%%%%%%%%%%%% Target reformulation: ((p22 & (p23 & (p24 & (p25 & (p26 & (p27 & p21)))))) | ((p15 | (p16 | (p17 | (p18 | (p19 | (p20 | p14)))))) & ((p8 & (p9 & (p10 & (p11 & (p12 & (p13 & p7)))))) | (p1 & (p2 & (p3 & (p4 & (p5 & (p6 & p0))))))))) %%%%%%%%%%%%%%%%%%%%%


;%%%%%%%%%%%%%%%%%%%%% Original query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]Q)
(declare-fun l_q () Bool)
(assert l_q)




;%%%%%%%%%%%%%%%%%%%%% Original axioms %%%%%%%%%%%%%%%%%%%%%


;%Non-clausified dependency
;%(forall[](f5 --> (p27 & p21)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_0 () Bool)
(declare-fun l_p27 () Bool)
;%~zcl_0 | p27
(assert (or (not l_zcl_0) l_p27))

(declare-fun l_p21 () Bool)
;%~zcl_0 | p21
(assert (or (not l_zcl_0) l_p21))

;%~p27 | ~p21 | zcl_0
(assert (or (not l_p27) (not l_p21) l_zcl_0))

(declare-fun l_f5 () Bool)
;%~f5 | zcl_0
(assert (or (not l_f5) l_zcl_0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p27 & p21) --> f5_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f5_p () Bool)
;%~p27 | ~p21 | f5_p
(assert (or (not l_p27) (not l_p21) l_f5_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f4 --> (p26 & f5)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_1 () Bool)
(declare-fun l_p26 () Bool)
;%~zcl_1 | p26
(assert (or (not l_zcl_1) l_p26))

;%~zcl_1 | f5
(assert (or (not l_zcl_1) l_f5))

;%~p26 | ~f5 | zcl_1
(assert (or (not l_p26) (not l_f5) l_zcl_1))

(declare-fun l_f4 () Bool)
;%~f4 | zcl_1
(assert (or (not l_f4) l_zcl_1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p26 & f5_p) --> f4_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f4_p () Bool)
;%~p26 | ~f5_p | f4_p
(assert (or (not l_p26) (not l_f5_p) l_f4_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f3 --> (p25 & f4)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_2 () Bool)
(declare-fun l_p25 () Bool)
;%~zcl_2 | p25
(assert (or (not l_zcl_2) l_p25))

;%~zcl_2 | f4
(assert (or (not l_zcl_2) l_f4))

;%~p25 | ~f4 | zcl_2
(assert (or (not l_p25) (not l_f4) l_zcl_2))

(declare-fun l_f3 () Bool)
;%~f3 | zcl_2
(assert (or (not l_f3) l_zcl_2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p25 & f4_p) --> f3_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f3_p () Bool)
;%~p25 | ~f4_p | f3_p
(assert (or (not l_p25) (not l_f4_p) l_f3_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f2 --> (p24 & f3)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_3 () Bool)
(declare-fun l_p24 () Bool)
;%~zcl_3 | p24
(assert (or (not l_zcl_3) l_p24))

;%~zcl_3 | f3
(assert (or (not l_zcl_3) l_f3))

;%~p24 | ~f3 | zcl_3
(assert (or (not l_p24) (not l_f3) l_zcl_3))

(declare-fun l_f2 () Bool)
;%~f2 | zcl_3
(assert (or (not l_f2) l_zcl_3))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p24 & f3_p) --> f2_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f2_p () Bool)
;%~p24 | ~f3_p | f2_p
(assert (or (not l_p24) (not l_f3_p) l_f2_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f1 --> (p23 & f2)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_4 () Bool)
(declare-fun l_p23 () Bool)
;%~zcl_4 | p23
(assert (or (not l_zcl_4) l_p23))

;%~zcl_4 | f2
(assert (or (not l_zcl_4) l_f2))

;%~p23 | ~f2 | zcl_4
(assert (or (not l_p23) (not l_f2) l_zcl_4))

(declare-fun l_f1 () Bool)
;%~f1 | zcl_4
(assert (or (not l_f1) l_zcl_4))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p23 & f2_p) --> f1_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f1_p () Bool)
;%~p23 | ~f2_p | f1_p
(assert (or (not l_p23) (not l_f2_p) l_f1_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f0 --> (p22 & f1)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_5 () Bool)
(declare-fun l_p22 () Bool)
;%~zcl_5 | p22
(assert (or (not l_zcl_5) l_p22))

;%~zcl_5 | f1
(assert (or (not l_zcl_5) l_f1))

;%~p22 | ~f1 | zcl_5
(assert (or (not l_p22) (not l_f1) l_zcl_5))

(declare-fun l_f0 () Bool)
;%~f0 | zcl_5
(assert (or (not l_f0) l_zcl_5))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p22 & f1_p) --> f0_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f0_p () Bool)
;%~p22 | ~f1_p | f0_p
(assert (or (not l_p22) (not l_f1_p) l_f0_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f12 --> (p20 | p14)))
;%------------------------Clausification start------------------------%
(declare-fun l_f12 () Bool)
(declare-fun l_p20 () Bool)
(declare-fun l_p14 () Bool)
;%~f12 | p20 | p14
(assert (or (not l_f12) l_p20 l_p14))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p20 | p14) --> f12_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f12_p () Bool)
;%~p20 | f12_p
(assert (or (not l_p20) l_f12_p))

;%~p14 | f12_p
(assert (or (not l_p14) l_f12_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f11 --> (p19 | f12)))
;%------------------------Clausification start------------------------%
(declare-fun l_f11 () Bool)
(declare-fun l_p19 () Bool)
;%~f11 | p19 | f12
(assert (or (not l_f11) l_p19 l_f12))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p19 | f12_p) --> f11_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f11_p () Bool)
;%~p19 | f11_p
(assert (or (not l_p19) l_f11_p))

;%~f12_p | f11_p
(assert (or (not l_f12_p) l_f11_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f10 --> (p18 | f11)))
;%------------------------Clausification start------------------------%
(declare-fun l_f10 () Bool)
(declare-fun l_p18 () Bool)
;%~f10 | p18 | f11
(assert (or (not l_f10) l_p18 l_f11))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p18 | f11_p) --> f10_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f10_p () Bool)
;%~p18 | f10_p
(assert (or (not l_p18) l_f10_p))

;%~f11_p | f10_p
(assert (or (not l_f11_p) l_f10_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f9 --> (p17 | f10)))
;%------------------------Clausification start------------------------%
(declare-fun l_f9 () Bool)
(declare-fun l_p17 () Bool)
;%~f9 | p17 | f10
(assert (or (not l_f9) l_p17 l_f10))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p17 | f10_p) --> f9_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f9_p () Bool)
;%~p17 | f9_p
(assert (or (not l_p17) l_f9_p))

;%~f10_p | f9_p
(assert (or (not l_f10_p) l_f9_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f8 --> (p16 | f9)))
;%------------------------Clausification start------------------------%
(declare-fun l_f8 () Bool)
(declare-fun l_p16 () Bool)
;%~f8 | p16 | f9
(assert (or (not l_f8) l_p16 l_f9))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p16 | f9_p) --> f8_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f8_p () Bool)
;%~p16 | f8_p
(assert (or (not l_p16) l_f8_p))

;%~f9_p | f8_p
(assert (or (not l_f9_p) l_f8_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f7 --> (p15 | f8)))
;%------------------------Clausification start------------------------%
(declare-fun l_f7 () Bool)
(declare-fun l_p15 () Bool)
;%~f7 | p15 | f8
(assert (or (not l_f7) l_p15 l_f8))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p15 | f8_p) --> f7_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f7_p () Bool)
;%~p15 | f7_p
(assert (or (not l_p15) l_f7_p))

;%~f8_p | f7_p
(assert (or (not l_f8_p) l_f7_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f19 --> (p13 & p7)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_6 () Bool)
(declare-fun l_p13 () Bool)
;%~zcl_6 | p13
(assert (or (not l_zcl_6) l_p13))

(declare-fun l_p7 () Bool)
;%~zcl_6 | p7
(assert (or (not l_zcl_6) l_p7))

;%~p13 | ~p7 | zcl_6
(assert (or (not l_p13) (not l_p7) l_zcl_6))

(declare-fun l_f19 () Bool)
;%~f19 | zcl_6
(assert (or (not l_f19) l_zcl_6))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p13 & p7) --> f19_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f19_p () Bool)
;%~p13 | ~p7 | f19_p
(assert (or (not l_p13) (not l_p7) l_f19_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f18 --> (p12 & f19)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_7 () Bool)
(declare-fun l_p12 () Bool)
;%~zcl_7 | p12
(assert (or (not l_zcl_7) l_p12))

;%~zcl_7 | f19
(assert (or (not l_zcl_7) l_f19))

;%~p12 | ~f19 | zcl_7
(assert (or (not l_p12) (not l_f19) l_zcl_7))

(declare-fun l_f18 () Bool)
;%~f18 | zcl_7
(assert (or (not l_f18) l_zcl_7))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p12 & f19_p) --> f18_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f18_p () Bool)
;%~p12 | ~f19_p | f18_p
(assert (or (not l_p12) (not l_f19_p) l_f18_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f17 --> (p11 & f18)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_8 () Bool)
(declare-fun l_p11 () Bool)
;%~zcl_8 | p11
(assert (or (not l_zcl_8) l_p11))

;%~zcl_8 | f18
(assert (or (not l_zcl_8) l_f18))

;%~p11 | ~f18 | zcl_8
(assert (or (not l_p11) (not l_f18) l_zcl_8))

(declare-fun l_f17 () Bool)
;%~f17 | zcl_8
(assert (or (not l_f17) l_zcl_8))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p11 & f18_p) --> f17_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f17_p () Bool)
;%~p11 | ~f18_p | f17_p
(assert (or (not l_p11) (not l_f18_p) l_f17_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f16 --> (p10 & f17)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_9 () Bool)
(declare-fun l_p10 () Bool)
;%~zcl_9 | p10
(assert (or (not l_zcl_9) l_p10))

;%~zcl_9 | f17
(assert (or (not l_zcl_9) l_f17))

;%~p10 | ~f17 | zcl_9
(assert (or (not l_p10) (not l_f17) l_zcl_9))

(declare-fun l_f16 () Bool)
;%~f16 | zcl_9
(assert (or (not l_f16) l_zcl_9))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p10 & f17_p) --> f16_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f16_p () Bool)
;%~p10 | ~f17_p | f16_p
(assert (or (not l_p10) (not l_f17_p) l_f16_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f15 --> (p9 & f16)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_10 () Bool)
(declare-fun l_p9 () Bool)
;%~zcl_10 | p9
(assert (or (not l_zcl_10) l_p9))

;%~zcl_10 | f16
(assert (or (not l_zcl_10) l_f16))

;%~p9 | ~f16 | zcl_10
(assert (or (not l_p9) (not l_f16) l_zcl_10))

(declare-fun l_f15 () Bool)
;%~f15 | zcl_10
(assert (or (not l_f15) l_zcl_10))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p9 & f16_p) --> f15_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f15_p () Bool)
;%~p9 | ~f16_p | f15_p
(assert (or (not l_p9) (not l_f16_p) l_f15_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f14 --> (p8 & f15)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_11 () Bool)
(declare-fun l_p8 () Bool)
;%~zcl_11 | p8
(assert (or (not l_zcl_11) l_p8))

;%~zcl_11 | f15
(assert (or (not l_zcl_11) l_f15))

;%~p8 | ~f15 | zcl_11
(assert (or (not l_p8) (not l_f15) l_zcl_11))

(declare-fun l_f14 () Bool)
;%~f14 | zcl_11
(assert (or (not l_f14) l_zcl_11))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p8 & f15_p) --> f14_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f14_p () Bool)
;%~p8 | ~f15_p | f14_p
(assert (or (not l_p8) (not l_f15_p) l_f14_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f25 --> (p6 & p0)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_12 () Bool)
(declare-fun l_p6 () Bool)
;%~zcl_12 | p6
(assert (or (not l_zcl_12) l_p6))

(declare-fun l_p0 () Bool)
;%~zcl_12 | p0
(assert (or (not l_zcl_12) l_p0))

;%~p6 | ~p0 | zcl_12
(assert (or (not l_p6) (not l_p0) l_zcl_12))

(declare-fun l_f25 () Bool)
;%~f25 | zcl_12
(assert (or (not l_f25) l_zcl_12))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p6 & p0) --> f25_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f25_p () Bool)
;%~p6 | ~p0 | f25_p
(assert (or (not l_p6) (not l_p0) l_f25_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f24 --> (p5 & f25)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_13 () Bool)
(declare-fun l_p5 () Bool)
;%~zcl_13 | p5
(assert (or (not l_zcl_13) l_p5))

;%~zcl_13 | f25
(assert (or (not l_zcl_13) l_f25))

;%~p5 | ~f25 | zcl_13
(assert (or (not l_p5) (not l_f25) l_zcl_13))

(declare-fun l_f24 () Bool)
;%~f24 | zcl_13
(assert (or (not l_f24) l_zcl_13))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p5 & f25_p) --> f24_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f24_p () Bool)
;%~p5 | ~f25_p | f24_p
(assert (or (not l_p5) (not l_f25_p) l_f24_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f23 --> (p4 & f24)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_14 () Bool)
(declare-fun l_p4 () Bool)
;%~zcl_14 | p4
(assert (or (not l_zcl_14) l_p4))

;%~zcl_14 | f24
(assert (or (not l_zcl_14) l_f24))

;%~p4 | ~f24 | zcl_14
(assert (or (not l_p4) (not l_f24) l_zcl_14))

(declare-fun l_f23 () Bool)
;%~f23 | zcl_14
(assert (or (not l_f23) l_zcl_14))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p4 & f24_p) --> f23_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f23_p () Bool)
;%~p4 | ~f24_p | f23_p
(assert (or (not l_p4) (not l_f24_p) l_f23_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f22 --> (p3 & f23)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_15 () Bool)
(declare-fun l_p3 () Bool)
;%~zcl_15 | p3
(assert (or (not l_zcl_15) l_p3))

;%~zcl_15 | f23
(assert (or (not l_zcl_15) l_f23))

;%~p3 | ~f23 | zcl_15
(assert (or (not l_p3) (not l_f23) l_zcl_15))

(declare-fun l_f22 () Bool)
;%~f22 | zcl_15
(assert (or (not l_f22) l_zcl_15))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p3 & f23_p) --> f22_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f22_p () Bool)
;%~p3 | ~f23_p | f22_p
(assert (or (not l_p3) (not l_f23_p) l_f22_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f21 --> (p2 & f22)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_16 () Bool)
(declare-fun l_p2 () Bool)
;%~zcl_16 | p2
(assert (or (not l_zcl_16) l_p2))

;%~zcl_16 | f22
(assert (or (not l_zcl_16) l_f22))

;%~p2 | ~f22 | zcl_16
(assert (or (not l_p2) (not l_f22) l_zcl_16))

(declare-fun l_f21 () Bool)
;%~f21 | zcl_16
(assert (or (not l_f21) l_zcl_16))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p2 & f22_p) --> f21_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f21_p () Bool)
;%~p2 | ~f22_p | f21_p
(assert (or (not l_p2) (not l_f22_p) l_f21_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f20 --> (p1 & f21)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_17 () Bool)
(declare-fun l_p1 () Bool)
;%~zcl_17 | p1
(assert (or (not l_zcl_17) l_p1))

;%~zcl_17 | f21
(assert (or (not l_zcl_17) l_f21))

;%~p1 | ~f21 | zcl_17
(assert (or (not l_p1) (not l_f21) l_zcl_17))

(declare-fun l_f20 () Bool)
;%~f20 | zcl_17
(assert (or (not l_f20) l_zcl_17))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p1 & f21_p) --> f20_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f20_p () Bool)
;%~p1 | ~f21_p | f20_p
(assert (or (not l_p1) (not l_f21_p) l_f20_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f13 --> (f14 | f20)))
;%------------------------Clausification start------------------------%
(declare-fun l_f13 () Bool)
;%~f13 | f14 | f20
(assert (or (not l_f13) l_f14 l_f20))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f14_p | f20_p) --> f13_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f13_p () Bool)
;%~f14_p | f13_p
(assert (or (not l_f14_p) l_f13_p))

;%~f20_p | f13_p
(assert (or (not l_f20_p) l_f13_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f6 --> (f7 & f13)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_18 () Bool)
;%~zcl_18 | f7
(assert (or (not l_zcl_18) l_f7))

;%~zcl_18 | f13
(assert (or (not l_zcl_18) l_f13))

;%~f7 | ~f13 | zcl_18
(assert (or (not l_f7) (not l_f13) l_zcl_18))

(declare-fun l_f6 () Bool)
;%~f6 | zcl_18
(assert (or (not l_f6) l_zcl_18))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f7_p & f13_p) --> f6_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f6_p () Bool)
;%~f7_p | ~f13_p | f6_p
(assert (or (not l_f7_p) (not l_f13_p) l_f6_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](Q --> (f0 | f6)))
;%------------------------Clausification start------------------------%
;%~Q | f0 | f6
(assert (or (not l_q) l_f0 l_f6))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f0_p | f6_p) --> Q))
;%------------------------Clausification start------------------------%
;%~f0_p | Q
(assert (or (not l_f0_p) l_q))

;%~f6_p | Q
(assert (or (not l_f6_p) l_q))

;%------------------------Clausification end ------------------------%


;%%%%%%%%%%%%%%%%%%%%% Transfering axioms %%%%%%%%%%%%%%%%%%%%%


;%~l_p22 | r_p22
(declare-fun r_p22 () Bool)
(assert (or (not l_p22) r_p22))


;%~l_p23 | r_p23
(declare-fun r_p23 () Bool)
(assert (or (not l_p23) r_p23))


;%~l_p24 | r_p24
(declare-fun r_p24 () Bool)
(assert (or (not l_p24) r_p24))


;%~l_p25 | r_p25
(declare-fun r_p25 () Bool)
(assert (or (not l_p25) r_p25))


;%~l_p26 | r_p26
(declare-fun r_p26 () Bool)
(assert (or (not l_p26) r_p26))


;%~l_p27 | r_p27
(declare-fun r_p27 () Bool)
(assert (or (not l_p27) r_p27))


;%~l_p21 | r_p21
(declare-fun r_p21 () Bool)
(assert (or (not l_p21) r_p21))


;%~l_p15 | r_p15
(declare-fun r_p15 () Bool)
(assert (or (not l_p15) r_p15))


;%~l_p16 | r_p16
(declare-fun r_p16 () Bool)
(assert (or (not l_p16) r_p16))


;%~l_p17 | r_p17
(declare-fun r_p17 () Bool)
(assert (or (not l_p17) r_p17))


;%~l_p18 | r_p18
(declare-fun r_p18 () Bool)
(assert (or (not l_p18) r_p18))


;%~l_p19 | r_p19
(declare-fun r_p19 () Bool)
(assert (or (not l_p19) r_p19))


;%~l_p20 | r_p20
(declare-fun r_p20 () Bool)
(assert (or (not l_p20) r_p20))


;%~l_p14 | r_p14
(declare-fun r_p14 () Bool)
(assert (or (not l_p14) r_p14))


;%~l_p8 | r_p8
(declare-fun r_p8 () Bool)
(assert (or (not l_p8) r_p8))


;%~l_p9 | r_p9
(declare-fun r_p9 () Bool)
(assert (or (not l_p9) r_p9))


;%~l_p10 | r_p10
(declare-fun r_p10 () Bool)
(assert (or (not l_p10) r_p10))


;%~l_p11 | r_p11
(declare-fun r_p11 () Bool)
(assert (or (not l_p11) r_p11))


;%~l_p12 | r_p12
(declare-fun r_p12 () Bool)
(assert (or (not l_p12) r_p12))


;%~l_p13 | r_p13
(declare-fun r_p13 () Bool)
(assert (or (not l_p13) r_p13))


;%~l_p7 | r_p7
(declare-fun r_p7 () Bool)
(assert (or (not l_p7) r_p7))


;%~l_p1 | r_p1
(declare-fun r_p1 () Bool)
(assert (or (not l_p1) r_p1))


;%~l_p2 | r_p2
(declare-fun r_p2 () Bool)
(assert (or (not l_p2) r_p2))


;%~l_p3 | r_p3
(declare-fun r_p3 () Bool)
(assert (or (not l_p3) r_p3))


;%~l_p4 | r_p4
(declare-fun r_p4 () Bool)
(assert (or (not l_p4) r_p4))


;%~l_p5 | r_p5
(declare-fun r_p5 () Bool)
(assert (or (not l_p5) r_p5))


;%~l_p6 | r_p6
(declare-fun r_p6 () Bool)
(assert (or (not l_p6) r_p6))


;%~l_p0 | r_p0
(declare-fun r_p0 () Bool)
(assert (or (not l_p0) r_p0))


;%%%%%%%%%%%%%%%%%%%%% Copy of the axioms %%%%%%%%%%%%%%%%%%%%%


;%~r_zcl_0 | r_p27
(declare-fun r_zcl_0 () Bool)
(assert (or (not r_zcl_0) r_p27))


;%~r_zcl_0 | r_p21
(assert (or (not r_zcl_0) r_p21))


;%~r_p27 | ~r_p21 | r_zcl_0
(assert (or (not r_p27) (not r_p21) r_zcl_0))


;%~r_f5 | r_zcl_0
(declare-fun r_f5 () Bool)
(assert (or (not r_f5) r_zcl_0))


;%~r_p27 | ~r_p21 | r_f5_p
(declare-fun r_f5_p () Bool)
(assert (or (not r_p27) (not r_p21) r_f5_p))


;%~r_zcl_1 | r_p26
(declare-fun r_zcl_1 () Bool)
(assert (or (not r_zcl_1) r_p26))


;%~r_zcl_1 | r_f5
(assert (or (not r_zcl_1) r_f5))


;%~r_p26 | ~r_f5 | r_zcl_1
(assert (or (not r_p26) (not r_f5) r_zcl_1))


;%~r_f4 | r_zcl_1
(declare-fun r_f4 () Bool)
(assert (or (not r_f4) r_zcl_1))


;%~r_p26 | ~r_f5_p | r_f4_p
(declare-fun r_f4_p () Bool)
(assert (or (not r_p26) (not r_f5_p) r_f4_p))


;%~r_zcl_2 | r_p25
(declare-fun r_zcl_2 () Bool)
(assert (or (not r_zcl_2) r_p25))


;%~r_zcl_2 | r_f4
(assert (or (not r_zcl_2) r_f4))


;%~r_p25 | ~r_f4 | r_zcl_2
(assert (or (not r_p25) (not r_f4) r_zcl_2))


;%~r_f3 | r_zcl_2
(declare-fun r_f3 () Bool)
(assert (or (not r_f3) r_zcl_2))


;%~r_p25 | ~r_f4_p | r_f3_p
(declare-fun r_f3_p () Bool)
(assert (or (not r_p25) (not r_f4_p) r_f3_p))


;%~r_zcl_3 | r_p24
(declare-fun r_zcl_3 () Bool)
(assert (or (not r_zcl_3) r_p24))


;%~r_zcl_3 | r_f3
(assert (or (not r_zcl_3) r_f3))


;%~r_p24 | ~r_f3 | r_zcl_3
(assert (or (not r_p24) (not r_f3) r_zcl_3))


;%~r_f2 | r_zcl_3
(declare-fun r_f2 () Bool)
(assert (or (not r_f2) r_zcl_3))


;%~r_p24 | ~r_f3_p | r_f2_p
(declare-fun r_f2_p () Bool)
(assert (or (not r_p24) (not r_f3_p) r_f2_p))


;%~r_zcl_4 | r_p23
(declare-fun r_zcl_4 () Bool)
(assert (or (not r_zcl_4) r_p23))


;%~r_zcl_4 | r_f2
(assert (or (not r_zcl_4) r_f2))


;%~r_p23 | ~r_f2 | r_zcl_4
(assert (or (not r_p23) (not r_f2) r_zcl_4))


;%~r_f1 | r_zcl_4
(declare-fun r_f1 () Bool)
(assert (or (not r_f1) r_zcl_4))


;%~r_p23 | ~r_f2_p | r_f1_p
(declare-fun r_f1_p () Bool)
(assert (or (not r_p23) (not r_f2_p) r_f1_p))


;%~r_zcl_5 | r_p22
(declare-fun r_zcl_5 () Bool)
(assert (or (not r_zcl_5) r_p22))


;%~r_zcl_5 | r_f1
(assert (or (not r_zcl_5) r_f1))


;%~r_p22 | ~r_f1 | r_zcl_5
(assert (or (not r_p22) (not r_f1) r_zcl_5))


;%~r_f0 | r_zcl_5
(declare-fun r_f0 () Bool)
(assert (or (not r_f0) r_zcl_5))


;%~r_p22 | ~r_f1_p | r_f0_p
(declare-fun r_f0_p () Bool)
(assert (or (not r_p22) (not r_f1_p) r_f0_p))


;%~r_f12 | r_p20 | r_p14
(declare-fun r_f12 () Bool)
(assert (or (not r_f12) r_p20 r_p14))


;%~r_p20 | r_f12_p
(declare-fun r_f12_p () Bool)
(assert (or (not r_p20) r_f12_p))


;%~r_p14 | r_f12_p
(assert (or (not r_p14) r_f12_p))


;%~r_f11 | r_p19 | r_f12
(declare-fun r_f11 () Bool)
(assert (or (not r_f11) r_p19 r_f12))


;%~r_p19 | r_f11_p
(declare-fun r_f11_p () Bool)
(assert (or (not r_p19) r_f11_p))


;%~r_f12_p | r_f11_p
(assert (or (not r_f12_p) r_f11_p))


;%~r_f10 | r_p18 | r_f11
(declare-fun r_f10 () Bool)
(assert (or (not r_f10) r_p18 r_f11))


;%~r_p18 | r_f10_p
(declare-fun r_f10_p () Bool)
(assert (or (not r_p18) r_f10_p))


;%~r_f11_p | r_f10_p
(assert (or (not r_f11_p) r_f10_p))


;%~r_f9 | r_p17 | r_f10
(declare-fun r_f9 () Bool)
(assert (or (not r_f9) r_p17 r_f10))


;%~r_p17 | r_f9_p
(declare-fun r_f9_p () Bool)
(assert (or (not r_p17) r_f9_p))


;%~r_f10_p | r_f9_p
(assert (or (not r_f10_p) r_f9_p))


;%~r_f8 | r_p16 | r_f9
(declare-fun r_f8 () Bool)
(assert (or (not r_f8) r_p16 r_f9))


;%~r_p16 | r_f8_p
(declare-fun r_f8_p () Bool)
(assert (or (not r_p16) r_f8_p))


;%~r_f9_p | r_f8_p
(assert (or (not r_f9_p) r_f8_p))


;%~r_f7 | r_p15 | r_f8
(declare-fun r_f7 () Bool)
(assert (or (not r_f7) r_p15 r_f8))


;%~r_p15 | r_f7_p
(declare-fun r_f7_p () Bool)
(assert (or (not r_p15) r_f7_p))


;%~r_f8_p | r_f7_p
(assert (or (not r_f8_p) r_f7_p))


;%~r_zcl_6 | r_p13
(declare-fun r_zcl_6 () Bool)
(assert (or (not r_zcl_6) r_p13))


;%~r_zcl_6 | r_p7
(assert (or (not r_zcl_6) r_p7))


;%~r_p13 | ~r_p7 | r_zcl_6
(assert (or (not r_p13) (not r_p7) r_zcl_6))


;%~r_f19 | r_zcl_6
(declare-fun r_f19 () Bool)
(assert (or (not r_f19) r_zcl_6))


;%~r_p13 | ~r_p7 | r_f19_p
(declare-fun r_f19_p () Bool)
(assert (or (not r_p13) (not r_p7) r_f19_p))


;%~r_zcl_7 | r_p12
(declare-fun r_zcl_7 () Bool)
(assert (or (not r_zcl_7) r_p12))


;%~r_zcl_7 | r_f19
(assert (or (not r_zcl_7) r_f19))


;%~r_p12 | ~r_f19 | r_zcl_7
(assert (or (not r_p12) (not r_f19) r_zcl_7))


;%~r_f18 | r_zcl_7
(declare-fun r_f18 () Bool)
(assert (or (not r_f18) r_zcl_7))


;%~r_p12 | ~r_f19_p | r_f18_p
(declare-fun r_f18_p () Bool)
(assert (or (not r_p12) (not r_f19_p) r_f18_p))


;%~r_zcl_8 | r_p11
(declare-fun r_zcl_8 () Bool)
(assert (or (not r_zcl_8) r_p11))


;%~r_zcl_8 | r_f18
(assert (or (not r_zcl_8) r_f18))


;%~r_p11 | ~r_f18 | r_zcl_8
(assert (or (not r_p11) (not r_f18) r_zcl_8))


;%~r_f17 | r_zcl_8
(declare-fun r_f17 () Bool)
(assert (or (not r_f17) r_zcl_8))


;%~r_p11 | ~r_f18_p | r_f17_p
(declare-fun r_f17_p () Bool)
(assert (or (not r_p11) (not r_f18_p) r_f17_p))


;%~r_zcl_9 | r_p10
(declare-fun r_zcl_9 () Bool)
(assert (or (not r_zcl_9) r_p10))


;%~r_zcl_9 | r_f17
(assert (or (not r_zcl_9) r_f17))


;%~r_p10 | ~r_f17 | r_zcl_9
(assert (or (not r_p10) (not r_f17) r_zcl_9))


;%~r_f16 | r_zcl_9
(declare-fun r_f16 () Bool)
(assert (or (not r_f16) r_zcl_9))


;%~r_p10 | ~r_f17_p | r_f16_p
(declare-fun r_f16_p () Bool)
(assert (or (not r_p10) (not r_f17_p) r_f16_p))


;%~r_zcl_10 | r_p9
(declare-fun r_zcl_10 () Bool)
(assert (or (not r_zcl_10) r_p9))


;%~r_zcl_10 | r_f16
(assert (or (not r_zcl_10) r_f16))


;%~r_p9 | ~r_f16 | r_zcl_10
(assert (or (not r_p9) (not r_f16) r_zcl_10))


;%~r_f15 | r_zcl_10
(declare-fun r_f15 () Bool)
(assert (or (not r_f15) r_zcl_10))


;%~r_p9 | ~r_f16_p | r_f15_p
(declare-fun r_f15_p () Bool)
(assert (or (not r_p9) (not r_f16_p) r_f15_p))


;%~r_zcl_11 | r_p8
(declare-fun r_zcl_11 () Bool)
(assert (or (not r_zcl_11) r_p8))


;%~r_zcl_11 | r_f15
(assert (or (not r_zcl_11) r_f15))


;%~r_p8 | ~r_f15 | r_zcl_11
(assert (or (not r_p8) (not r_f15) r_zcl_11))


;%~r_f14 | r_zcl_11
(declare-fun r_f14 () Bool)
(assert (or (not r_f14) r_zcl_11))


;%~r_p8 | ~r_f15_p | r_f14_p
(declare-fun r_f14_p () Bool)
(assert (or (not r_p8) (not r_f15_p) r_f14_p))


;%~r_zcl_12 | r_p6
(declare-fun r_zcl_12 () Bool)
(assert (or (not r_zcl_12) r_p6))


;%~r_zcl_12 | r_p0
(assert (or (not r_zcl_12) r_p0))


;%~r_p6 | ~r_p0 | r_zcl_12
(assert (or (not r_p6) (not r_p0) r_zcl_12))


;%~r_f25 | r_zcl_12
(declare-fun r_f25 () Bool)
(assert (or (not r_f25) r_zcl_12))


;%~r_p6 | ~r_p0 | r_f25_p
(declare-fun r_f25_p () Bool)
(assert (or (not r_p6) (not r_p0) r_f25_p))


;%~r_zcl_13 | r_p5
(declare-fun r_zcl_13 () Bool)
(assert (or (not r_zcl_13) r_p5))


;%~r_zcl_13 | r_f25
(assert (or (not r_zcl_13) r_f25))


;%~r_p5 | ~r_f25 | r_zcl_13
(assert (or (not r_p5) (not r_f25) r_zcl_13))


;%~r_f24 | r_zcl_13
(declare-fun r_f24 () Bool)
(assert (or (not r_f24) r_zcl_13))


;%~r_p5 | ~r_f25_p | r_f24_p
(declare-fun r_f24_p () Bool)
(assert (or (not r_p5) (not r_f25_p) r_f24_p))


;%~r_zcl_14 | r_p4
(declare-fun r_zcl_14 () Bool)
(assert (or (not r_zcl_14) r_p4))


;%~r_zcl_14 | r_f24
(assert (or (not r_zcl_14) r_f24))


;%~r_p4 | ~r_f24 | r_zcl_14
(assert (or (not r_p4) (not r_f24) r_zcl_14))


;%~r_f23 | r_zcl_14
(declare-fun r_f23 () Bool)
(assert (or (not r_f23) r_zcl_14))


;%~r_p4 | ~r_f24_p | r_f23_p
(declare-fun r_f23_p () Bool)
(assert (or (not r_p4) (not r_f24_p) r_f23_p))


;%~r_zcl_15 | r_p3
(declare-fun r_zcl_15 () Bool)
(assert (or (not r_zcl_15) r_p3))


;%~r_zcl_15 | r_f23
(assert (or (not r_zcl_15) r_f23))


;%~r_p3 | ~r_f23 | r_zcl_15
(assert (or (not r_p3) (not r_f23) r_zcl_15))


;%~r_f22 | r_zcl_15
(declare-fun r_f22 () Bool)
(assert (or (not r_f22) r_zcl_15))


;%~r_p3 | ~r_f23_p | r_f22_p
(declare-fun r_f22_p () Bool)
(assert (or (not r_p3) (not r_f23_p) r_f22_p))


;%~r_zcl_16 | r_p2
(declare-fun r_zcl_16 () Bool)
(assert (or (not r_zcl_16) r_p2))


;%~r_zcl_16 | r_f22
(assert (or (not r_zcl_16) r_f22))


;%~r_p2 | ~r_f22 | r_zcl_16
(assert (or (not r_p2) (not r_f22) r_zcl_16))


;%~r_f21 | r_zcl_16
(declare-fun r_f21 () Bool)
(assert (or (not r_f21) r_zcl_16))


;%~r_p2 | ~r_f22_p | r_f21_p
(declare-fun r_f21_p () Bool)
(assert (or (not r_p2) (not r_f22_p) r_f21_p))


;%~r_zcl_17 | r_p1
(declare-fun r_zcl_17 () Bool)
(assert (or (not r_zcl_17) r_p1))


;%~r_zcl_17 | r_f21
(assert (or (not r_zcl_17) r_f21))


;%~r_p1 | ~r_f21 | r_zcl_17
(assert (or (not r_p1) (not r_f21) r_zcl_17))


;%~r_f20 | r_zcl_17
(declare-fun r_f20 () Bool)
(assert (or (not r_f20) r_zcl_17))


;%~r_p1 | ~r_f21_p | r_f20_p
(declare-fun r_f20_p () Bool)
(assert (or (not r_p1) (not r_f21_p) r_f20_p))


;%~r_f13 | r_f14 | r_f20
(declare-fun r_f13 () Bool)
(assert (or (not r_f13) r_f14 r_f20))


;%~r_f14_p | r_f13_p
(declare-fun r_f13_p () Bool)
(assert (or (not r_f14_p) r_f13_p))


;%~r_f20_p | r_f13_p
(assert (or (not r_f20_p) r_f13_p))


;%~r_zcl_18 | r_f7
(declare-fun r_zcl_18 () Bool)
(assert (or (not r_zcl_18) r_f7))


;%~r_zcl_18 | r_f13
(assert (or (not r_zcl_18) r_f13))


;%~r_f7 | ~r_f13 | r_zcl_18
(assert (or (not r_f7) (not r_f13) r_zcl_18))


;%~r_f6 | r_zcl_18
(declare-fun r_f6 () Bool)
(assert (or (not r_f6) r_zcl_18))


;%~r_f7_p | ~r_f13_p | r_f6_p
(declare-fun r_f6_p () Bool)
(assert (or (not r_f7_p) (not r_f13_p) r_f6_p))


;%~r_Q | r_f0 | r_f6
(declare-fun r_q () Bool)
(assert (or (not r_q) r_f0 r_f6))


;%~r_f0_p | r_Q
(assert (or (not r_f0_p) r_q))


;%~r_f6_p | r_Q
(assert (or (not r_f6_p) r_q))


;%%%%%%%%%%%%%%%%%%%%% Negated copy of the query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]r_Q)
(assert (not r_q))


(check-sat)
(exit)