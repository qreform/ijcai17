;%%%%%%%%%%%%%%%%%%%%% Target reformulation: ((p29 | (p30 | (p31 | (~p32 | (~p33 | (~p34 | p28)))))) & ((~p22 & (~p23 & (~p24 & (p25 & (p26 & (~p27 & p21)))))) | ((~p15 | (p16 | (p17 | (~p18 | (~p19 | (~p20 | p14)))))) & ((p8 & (~p9 & (p10 & (~p11 & (p12 & (~p13 & ~p7)))))) | (~p1 & (~p2 & (~p3 & (p4 & (~p5 & (p6 & ~p0)))))))))) %%%%%%%%%%%%%%%%%%%%%


;%%%%%%%%%%%%%%%%%%%%% Original query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]Q)
(declare-fun l_q () Bool)
(assert l_q)




;%%%%%%%%%%%%%%%%%%%%% Original axioms %%%%%%%%%%%%%%%%%%%%%


;%Non-clausified dependency
;%(forall[](f5 --> (~p34 | p28)))
;%------------------------Clausification start------------------------%
(declare-fun l_f5 () Bool)
(declare-fun l_p34 () Bool)
(declare-fun l_p28 () Bool)
;%~f5 | p34 | p28
(assert (or (not l_f5) l_p34 l_p28))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p34 | p28) --> f5_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f5_p () Bool)
;%~p34 | f5_p
(assert (or (not l_p34) l_f5_p))

;%~p28 | f5_p
(assert (or (not l_p28) l_f5_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f4 --> (~p33 | f5)))
;%------------------------Clausification start------------------------%
(declare-fun l_f4 () Bool)
(declare-fun l_p33 () Bool)
;%~f4 | p33 | f5
(assert (or (not l_f4) l_p33 l_f5))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p33 | f5_p) --> f4_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f4_p () Bool)
;%~p33 | f4_p
(assert (or (not l_p33) l_f4_p))

;%~f5_p | f4_p
(assert (or (not l_f5_p) l_f4_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f3 --> (~p32 | f4)))
;%------------------------Clausification start------------------------%
(declare-fun l_f3 () Bool)
(declare-fun l_p32 () Bool)
;%~f3 | p32 | f4
(assert (or (not l_f3) l_p32 l_f4))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p32 | f4_p) --> f3_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f3_p () Bool)
;%~p32 | f3_p
(assert (or (not l_p32) l_f3_p))

;%~f4_p | f3_p
(assert (or (not l_f4_p) l_f3_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f2 --> (p31 | f3)))
;%------------------------Clausification start------------------------%
(declare-fun l_f2 () Bool)
(declare-fun l_p31 () Bool)
;%~f2 | p31 | f3
(assert (or (not l_f2) l_p31 l_f3))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p31 | f3_p) --> f2_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f2_p () Bool)
;%~p31 | f2_p
(assert (or (not l_p31) l_f2_p))

;%~f3_p | f2_p
(assert (or (not l_f3_p) l_f2_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f1 --> (p30 | f2)))
;%------------------------Clausification start------------------------%
(declare-fun l_f1 () Bool)
(declare-fun l_p30 () Bool)
;%~f1 | p30 | f2
(assert (or (not l_f1) l_p30 l_f2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p30 | f2_p) --> f1_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f1_p () Bool)
;%~p30 | f1_p
(assert (or (not l_p30) l_f1_p))

;%~f2_p | f1_p
(assert (or (not l_f2_p) l_f1_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f0 --> (p29 | f1)))
;%------------------------Clausification start------------------------%
(declare-fun l_f0 () Bool)
(declare-fun l_p29 () Bool)
;%~f0 | p29 | f1
(assert (or (not l_f0) l_p29 l_f1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p29 | f1_p) --> f0_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f0_p () Bool)
;%~p29 | f0_p
(assert (or (not l_p29) l_f0_p))

;%~f1_p | f0_p
(assert (or (not l_f1_p) l_f0_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f12 --> (~p27 & p21)))
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

(declare-fun l_f12 () Bool)
;%~f12 | zcl_0
(assert (or (not l_f12) l_zcl_0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p27 & p21) --> f12_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f12_p () Bool)
;%~p27 | ~p21 | f12_p
(assert (or (not l_p27) (not l_p21) l_f12_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f11 --> (p26 & f12)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_1 () Bool)
(declare-fun l_p26 () Bool)
;%~zcl_1 | p26
(assert (or (not l_zcl_1) l_p26))

;%~zcl_1 | f12
(assert (or (not l_zcl_1) l_f12))

;%~p26 | ~f12 | zcl_1
(assert (or (not l_p26) (not l_f12) l_zcl_1))

(declare-fun l_f11 () Bool)
;%~f11 | zcl_1
(assert (or (not l_f11) l_zcl_1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p26 & f12_p) --> f11_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f11_p () Bool)
;%~p26 | ~f12_p | f11_p
(assert (or (not l_p26) (not l_f12_p) l_f11_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f10 --> (p25 & f11)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_2 () Bool)
(declare-fun l_p25 () Bool)
;%~zcl_2 | p25
(assert (or (not l_zcl_2) l_p25))

;%~zcl_2 | f11
(assert (or (not l_zcl_2) l_f11))

;%~p25 | ~f11 | zcl_2
(assert (or (not l_p25) (not l_f11) l_zcl_2))

(declare-fun l_f10 () Bool)
;%~f10 | zcl_2
(assert (or (not l_f10) l_zcl_2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p25 & f11_p) --> f10_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f10_p () Bool)
;%~p25 | ~f11_p | f10_p
(assert (or (not l_p25) (not l_f11_p) l_f10_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f9 --> (~p24 & f10)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_3 () Bool)
(declare-fun l_p24 () Bool)
;%~zcl_3 | p24
(assert (or (not l_zcl_3) l_p24))

;%~zcl_3 | f10
(assert (or (not l_zcl_3) l_f10))

;%~p24 | ~f10 | zcl_3
(assert (or (not l_p24) (not l_f10) l_zcl_3))

(declare-fun l_f9 () Bool)
;%~f9 | zcl_3
(assert (or (not l_f9) l_zcl_3))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p24 & f10_p) --> f9_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f9_p () Bool)
;%~p24 | ~f10_p | f9_p
(assert (or (not l_p24) (not l_f10_p) l_f9_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f8 --> (~p23 & f9)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_4 () Bool)
(declare-fun l_p23 () Bool)
;%~zcl_4 | p23
(assert (or (not l_zcl_4) l_p23))

;%~zcl_4 | f9
(assert (or (not l_zcl_4) l_f9))

;%~p23 | ~f9 | zcl_4
(assert (or (not l_p23) (not l_f9) l_zcl_4))

(declare-fun l_f8 () Bool)
;%~f8 | zcl_4
(assert (or (not l_f8) l_zcl_4))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p23 & f9_p) --> f8_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f8_p () Bool)
;%~p23 | ~f9_p | f8_p
(assert (or (not l_p23) (not l_f9_p) l_f8_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f7 --> (~p22 & f8)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_5 () Bool)
(declare-fun l_p22 () Bool)
;%~zcl_5 | p22
(assert (or (not l_zcl_5) l_p22))

;%~zcl_5 | f8
(assert (or (not l_zcl_5) l_f8))

;%~p22 | ~f8 | zcl_5
(assert (or (not l_p22) (not l_f8) l_zcl_5))

(declare-fun l_f7 () Bool)
;%~f7 | zcl_5
(assert (or (not l_f7) l_zcl_5))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p22 & f8_p) --> f7_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f7_p () Bool)
;%~p22 | ~f8_p | f7_p
(assert (or (not l_p22) (not l_f8_p) l_f7_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f19 --> (~p20 | p14)))
;%------------------------Clausification start------------------------%
(declare-fun l_f19 () Bool)
(declare-fun l_p20 () Bool)
(declare-fun l_p14 () Bool)
;%~f19 | p20 | p14
(assert (or (not l_f19) l_p20 l_p14))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p20 | p14) --> f19_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f19_p () Bool)
;%~p20 | f19_p
(assert (or (not l_p20) l_f19_p))

;%~p14 | f19_p
(assert (or (not l_p14) l_f19_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f18 --> (~p19 | f19)))
;%------------------------Clausification start------------------------%
(declare-fun l_f18 () Bool)
(declare-fun l_p19 () Bool)
;%~f18 | p19 | f19
(assert (or (not l_f18) l_p19 l_f19))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p19 | f19_p) --> f18_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f18_p () Bool)
;%~p19 | f18_p
(assert (or (not l_p19) l_f18_p))

;%~f19_p | f18_p
(assert (or (not l_f19_p) l_f18_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f17 --> (~p18 | f18)))
;%------------------------Clausification start------------------------%
(declare-fun l_f17 () Bool)
(declare-fun l_p18 () Bool)
;%~f17 | p18 | f18
(assert (or (not l_f17) l_p18 l_f18))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p18 | f18_p) --> f17_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f17_p () Bool)
;%~p18 | f17_p
(assert (or (not l_p18) l_f17_p))

;%~f18_p | f17_p
(assert (or (not l_f18_p) l_f17_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f16 --> (p17 | f17)))
;%------------------------Clausification start------------------------%
(declare-fun l_f16 () Bool)
(declare-fun l_p17 () Bool)
;%~f16 | p17 | f17
(assert (or (not l_f16) l_p17 l_f17))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p17 | f17_p) --> f16_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f16_p () Bool)
;%~p17 | f16_p
(assert (or (not l_p17) l_f16_p))

;%~f17_p | f16_p
(assert (or (not l_f17_p) l_f16_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f15 --> (p16 | f16)))
;%------------------------Clausification start------------------------%
(declare-fun l_f15 () Bool)
(declare-fun l_p16 () Bool)
;%~f15 | p16 | f16
(assert (or (not l_f15) l_p16 l_f16))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p16 | f16_p) --> f15_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f15_p () Bool)
;%~p16 | f15_p
(assert (or (not l_p16) l_f15_p))

;%~f16_p | f15_p
(assert (or (not l_f16_p) l_f15_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f14 --> (~p15 | f15)))
;%------------------------Clausification start------------------------%
(declare-fun l_f14 () Bool)
(declare-fun l_p15 () Bool)
;%~f14 | p15 | f15
(assert (or (not l_f14) l_p15 l_f15))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p15 | f15_p) --> f14_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f14_p () Bool)
;%~p15 | f14_p
(assert (or (not l_p15) l_f14_p))

;%~f15_p | f14_p
(assert (or (not l_f15_p) l_f14_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f26 --> (~p13 & ~p7)))
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

(declare-fun l_f26 () Bool)
;%~f26 | zcl_6
(assert (or (not l_f26) l_zcl_6))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p13 & ~p7) --> f26_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f26_p () Bool)
;%~p13 | ~p7 | f26_p
(assert (or (not l_p13) (not l_p7) l_f26_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f25 --> (p12 & f26)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_7 () Bool)
(declare-fun l_p12 () Bool)
;%~zcl_7 | p12
(assert (or (not l_zcl_7) l_p12))

;%~zcl_7 | f26
(assert (or (not l_zcl_7) l_f26))

;%~p12 | ~f26 | zcl_7
(assert (or (not l_p12) (not l_f26) l_zcl_7))

(declare-fun l_f25 () Bool)
;%~f25 | zcl_7
(assert (or (not l_f25) l_zcl_7))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p12 & f26_p) --> f25_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f25_p () Bool)
;%~p12 | ~f26_p | f25_p
(assert (or (not l_p12) (not l_f26_p) l_f25_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f24 --> (~p11 & f25)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_8 () Bool)
(declare-fun l_p11 () Bool)
;%~zcl_8 | p11
(assert (or (not l_zcl_8) l_p11))

;%~zcl_8 | f25
(assert (or (not l_zcl_8) l_f25))

;%~p11 | ~f25 | zcl_8
(assert (or (not l_p11) (not l_f25) l_zcl_8))

(declare-fun l_f24 () Bool)
;%~f24 | zcl_8
(assert (or (not l_f24) l_zcl_8))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p11 & f25_p) --> f24_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f24_p () Bool)
;%~p11 | ~f25_p | f24_p
(assert (or (not l_p11) (not l_f25_p) l_f24_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f23 --> (p10 & f24)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_9 () Bool)
(declare-fun l_p10 () Bool)
;%~zcl_9 | p10
(assert (or (not l_zcl_9) l_p10))

;%~zcl_9 | f24
(assert (or (not l_zcl_9) l_f24))

;%~p10 | ~f24 | zcl_9
(assert (or (not l_p10) (not l_f24) l_zcl_9))

(declare-fun l_f23 () Bool)
;%~f23 | zcl_9
(assert (or (not l_f23) l_zcl_9))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p10 & f24_p) --> f23_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f23_p () Bool)
;%~p10 | ~f24_p | f23_p
(assert (or (not l_p10) (not l_f24_p) l_f23_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f22 --> (~p9 & f23)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_10 () Bool)
(declare-fun l_p9 () Bool)
;%~zcl_10 | p9
(assert (or (not l_zcl_10) l_p9))

;%~zcl_10 | f23
(assert (or (not l_zcl_10) l_f23))

;%~p9 | ~f23 | zcl_10
(assert (or (not l_p9) (not l_f23) l_zcl_10))

(declare-fun l_f22 () Bool)
;%~f22 | zcl_10
(assert (or (not l_f22) l_zcl_10))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p9 & f23_p) --> f22_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f22_p () Bool)
;%~p9 | ~f23_p | f22_p
(assert (or (not l_p9) (not l_f23_p) l_f22_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f21 --> (p8 & f22)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_11 () Bool)
(declare-fun l_p8 () Bool)
;%~zcl_11 | p8
(assert (or (not l_zcl_11) l_p8))

;%~zcl_11 | f22
(assert (or (not l_zcl_11) l_f22))

;%~p8 | ~f22 | zcl_11
(assert (or (not l_p8) (not l_f22) l_zcl_11))

(declare-fun l_f21 () Bool)
;%~f21 | zcl_11
(assert (or (not l_f21) l_zcl_11))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p8 & f22_p) --> f21_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f21_p () Bool)
;%~p8 | ~f22_p | f21_p
(assert (or (not l_p8) (not l_f22_p) l_f21_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f32 --> (p6 & ~p0)))
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

(declare-fun l_f32 () Bool)
;%~f32 | zcl_12
(assert (or (not l_f32) l_zcl_12))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p6 & ~p0) --> f32_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f32_p () Bool)
;%~p6 | ~p0 | f32_p
(assert (or (not l_p6) (not l_p0) l_f32_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f31 --> (~p5 & f32)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_13 () Bool)
(declare-fun l_p5 () Bool)
;%~zcl_13 | p5
(assert (or (not l_zcl_13) l_p5))

;%~zcl_13 | f32
(assert (or (not l_zcl_13) l_f32))

;%~p5 | ~f32 | zcl_13
(assert (or (not l_p5) (not l_f32) l_zcl_13))

(declare-fun l_f31 () Bool)
;%~f31 | zcl_13
(assert (or (not l_f31) l_zcl_13))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p5 & f32_p) --> f31_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f31_p () Bool)
;%~p5 | ~f32_p | f31_p
(assert (or (not l_p5) (not l_f32_p) l_f31_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f30 --> (p4 & f31)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_14 () Bool)
(declare-fun l_p4 () Bool)
;%~zcl_14 | p4
(assert (or (not l_zcl_14) l_p4))

;%~zcl_14 | f31
(assert (or (not l_zcl_14) l_f31))

;%~p4 | ~f31 | zcl_14
(assert (or (not l_p4) (not l_f31) l_zcl_14))

(declare-fun l_f30 () Bool)
;%~f30 | zcl_14
(assert (or (not l_f30) l_zcl_14))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p4 & f31_p) --> f30_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f30_p () Bool)
;%~p4 | ~f31_p | f30_p
(assert (or (not l_p4) (not l_f31_p) l_f30_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f29 --> (~p3 & f30)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_15 () Bool)
(declare-fun l_p3 () Bool)
;%~zcl_15 | p3
(assert (or (not l_zcl_15) l_p3))

;%~zcl_15 | f30
(assert (or (not l_zcl_15) l_f30))

;%~p3 | ~f30 | zcl_15
(assert (or (not l_p3) (not l_f30) l_zcl_15))

(declare-fun l_f29 () Bool)
;%~f29 | zcl_15
(assert (or (not l_f29) l_zcl_15))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p3 & f30_p) --> f29_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f29_p () Bool)
;%~p3 | ~f30_p | f29_p
(assert (or (not l_p3) (not l_f30_p) l_f29_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f28 --> (~p2 & f29)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_16 () Bool)
(declare-fun l_p2 () Bool)
;%~zcl_16 | p2
(assert (or (not l_zcl_16) l_p2))

;%~zcl_16 | f29
(assert (or (not l_zcl_16) l_f29))

;%~p2 | ~f29 | zcl_16
(assert (or (not l_p2) (not l_f29) l_zcl_16))

(declare-fun l_f28 () Bool)
;%~f28 | zcl_16
(assert (or (not l_f28) l_zcl_16))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p2 & f29_p) --> f28_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f28_p () Bool)
;%~p2 | ~f29_p | f28_p
(assert (or (not l_p2) (not l_f29_p) l_f28_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f27 --> (~p1 & f28)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_17 () Bool)
(declare-fun l_p1 () Bool)
;%~zcl_17 | p1
(assert (or (not l_zcl_17) l_p1))

;%~zcl_17 | f28
(assert (or (not l_zcl_17) l_f28))

;%~p1 | ~f28 | zcl_17
(assert (or (not l_p1) (not l_f28) l_zcl_17))

(declare-fun l_f27 () Bool)
;%~f27 | zcl_17
(assert (or (not l_f27) l_zcl_17))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p1 & f28_p) --> f27_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f27_p () Bool)
;%~p1 | ~f28_p | f27_p
(assert (or (not l_p1) (not l_f28_p) l_f27_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f20 --> (f21 | f27)))
;%------------------------Clausification start------------------------%
(declare-fun l_f20 () Bool)
;%~f20 | f21 | f27
(assert (or (not l_f20) l_f21 l_f27))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f21_p | f27_p) --> f20_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f20_p () Bool)
;%~f21_p | f20_p
(assert (or (not l_f21_p) l_f20_p))

;%~f27_p | f20_p
(assert (or (not l_f27_p) l_f20_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f13 --> (f14 & f20)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_18 () Bool)
;%~zcl_18 | f14
(assert (or (not l_zcl_18) l_f14))

;%~zcl_18 | f20
(assert (or (not l_zcl_18) l_f20))

;%~f14 | ~f20 | zcl_18
(assert (or (not l_f14) (not l_f20) l_zcl_18))

(declare-fun l_f13 () Bool)
;%~f13 | zcl_18
(assert (or (not l_f13) l_zcl_18))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f14_p & f20_p) --> f13_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f13_p () Bool)
;%~f14_p | ~f20_p | f13_p
(assert (or (not l_f14_p) (not l_f20_p) l_f13_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f6 --> (f7 | f13)))
;%------------------------Clausification start------------------------%
(declare-fun l_f6 () Bool)
;%~f6 | f7 | f13
(assert (or (not l_f6) l_f7 l_f13))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f7_p | f13_p) --> f6_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f6_p () Bool)
;%~f7_p | f6_p
(assert (or (not l_f7_p) l_f6_p))

;%~f13_p | f6_p
(assert (or (not l_f13_p) l_f6_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](Q --> (f0 & f6)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_19 () Bool)
;%~zcl_19 | f0
(assert (or (not l_zcl_19) l_f0))

;%~zcl_19 | f6
(assert (or (not l_zcl_19) l_f6))

;%~f0 | ~f6 | zcl_19
(assert (or (not l_f0) (not l_f6) l_zcl_19))

;%~Q | zcl_19
(assert (or (not l_q) l_zcl_19))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f0_p & f6_p) --> Q))
;%------------------------Clausification start------------------------%
;%~f0_p | ~f6_p | Q
(assert (or (not l_f0_p) (not l_f6_p) l_q))

;%------------------------Clausification end ------------------------%


;%%%%%%%%%%%%%%%%%%%%% Transfering axioms %%%%%%%%%%%%%%%%%%%%%


;%~l_p29 | r_p29
(declare-fun r_p29 () Bool)
(assert (or (not l_p29) r_p29))


;%~l_p30 | r_p30
(declare-fun r_p30 () Bool)
(assert (or (not l_p30) r_p30))


;%~l_p31 | r_p31
(declare-fun r_p31 () Bool)
(assert (or (not l_p31) r_p31))


;%~l_p32 | r_p32
(declare-fun r_p32 () Bool)
(assert (or (not l_p32) r_p32))


;%~l_p33 | r_p33
(declare-fun r_p33 () Bool)
(assert (or (not l_p33) r_p33))


;%~l_p34 | r_p34
(declare-fun r_p34 () Bool)
(assert (or (not l_p34) r_p34))


;%~l_p28 | r_p28
(declare-fun r_p28 () Bool)
(assert (or (not l_p28) r_p28))


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


;%~r_f5 | r_p34 | r_p28
(declare-fun r_f5 () Bool)
(assert (or (not r_f5) r_p34 r_p28))


;%~r_p34 | r_f5_p
(declare-fun r_f5_p () Bool)
(assert (or (not r_p34) r_f5_p))


;%~r_p28 | r_f5_p
(assert (or (not r_p28) r_f5_p))


;%~r_f4 | r_p33 | r_f5
(declare-fun r_f4 () Bool)
(assert (or (not r_f4) r_p33 r_f5))


;%~r_p33 | r_f4_p
(declare-fun r_f4_p () Bool)
(assert (or (not r_p33) r_f4_p))


;%~r_f5_p | r_f4_p
(assert (or (not r_f5_p) r_f4_p))


;%~r_f3 | r_p32 | r_f4
(declare-fun r_f3 () Bool)
(assert (or (not r_f3) r_p32 r_f4))


;%~r_p32 | r_f3_p
(declare-fun r_f3_p () Bool)
(assert (or (not r_p32) r_f3_p))


;%~r_f4_p | r_f3_p
(assert (or (not r_f4_p) r_f3_p))


;%~r_f2 | r_p31 | r_f3
(declare-fun r_f2 () Bool)
(assert (or (not r_f2) r_p31 r_f3))


;%~r_p31 | r_f2_p
(declare-fun r_f2_p () Bool)
(assert (or (not r_p31) r_f2_p))


;%~r_f3_p | r_f2_p
(assert (or (not r_f3_p) r_f2_p))


;%~r_f1 | r_p30 | r_f2
(declare-fun r_f1 () Bool)
(assert (or (not r_f1) r_p30 r_f2))


;%~r_p30 | r_f1_p
(declare-fun r_f1_p () Bool)
(assert (or (not r_p30) r_f1_p))


;%~r_f2_p | r_f1_p
(assert (or (not r_f2_p) r_f1_p))


;%~r_f0 | r_p29 | r_f1
(declare-fun r_f0 () Bool)
(assert (or (not r_f0) r_p29 r_f1))


;%~r_p29 | r_f0_p
(declare-fun r_f0_p () Bool)
(assert (or (not r_p29) r_f0_p))


;%~r_f1_p | r_f0_p
(assert (or (not r_f1_p) r_f0_p))


;%~r_zcl_0 | r_p27
(declare-fun r_zcl_0 () Bool)
(assert (or (not r_zcl_0) r_p27))


;%~r_zcl_0 | r_p21
(assert (or (not r_zcl_0) r_p21))


;%~r_p27 | ~r_p21 | r_zcl_0
(assert (or (not r_p27) (not r_p21) r_zcl_0))


;%~r_f12 | r_zcl_0
(declare-fun r_f12 () Bool)
(assert (or (not r_f12) r_zcl_0))


;%~r_p27 | ~r_p21 | r_f12_p
(declare-fun r_f12_p () Bool)
(assert (or (not r_p27) (not r_p21) r_f12_p))


;%~r_zcl_1 | r_p26
(declare-fun r_zcl_1 () Bool)
(assert (or (not r_zcl_1) r_p26))


;%~r_zcl_1 | r_f12
(assert (or (not r_zcl_1) r_f12))


;%~r_p26 | ~r_f12 | r_zcl_1
(assert (or (not r_p26) (not r_f12) r_zcl_1))


;%~r_f11 | r_zcl_1
(declare-fun r_f11 () Bool)
(assert (or (not r_f11) r_zcl_1))


;%~r_p26 | ~r_f12_p | r_f11_p
(declare-fun r_f11_p () Bool)
(assert (or (not r_p26) (not r_f12_p) r_f11_p))


;%~r_zcl_2 | r_p25
(declare-fun r_zcl_2 () Bool)
(assert (or (not r_zcl_2) r_p25))


;%~r_zcl_2 | r_f11
(assert (or (not r_zcl_2) r_f11))


;%~r_p25 | ~r_f11 | r_zcl_2
(assert (or (not r_p25) (not r_f11) r_zcl_2))


;%~r_f10 | r_zcl_2
(declare-fun r_f10 () Bool)
(assert (or (not r_f10) r_zcl_2))


;%~r_p25 | ~r_f11_p | r_f10_p
(declare-fun r_f10_p () Bool)
(assert (or (not r_p25) (not r_f11_p) r_f10_p))


;%~r_zcl_3 | r_p24
(declare-fun r_zcl_3 () Bool)
(assert (or (not r_zcl_3) r_p24))


;%~r_zcl_3 | r_f10
(assert (or (not r_zcl_3) r_f10))


;%~r_p24 | ~r_f10 | r_zcl_3
(assert (or (not r_p24) (not r_f10) r_zcl_3))


;%~r_f9 | r_zcl_3
(declare-fun r_f9 () Bool)
(assert (or (not r_f9) r_zcl_3))


;%~r_p24 | ~r_f10_p | r_f9_p
(declare-fun r_f9_p () Bool)
(assert (or (not r_p24) (not r_f10_p) r_f9_p))


;%~r_zcl_4 | r_p23
(declare-fun r_zcl_4 () Bool)
(assert (or (not r_zcl_4) r_p23))


;%~r_zcl_4 | r_f9
(assert (or (not r_zcl_4) r_f9))


;%~r_p23 | ~r_f9 | r_zcl_4
(assert (or (not r_p23) (not r_f9) r_zcl_4))


;%~r_f8 | r_zcl_4
(declare-fun r_f8 () Bool)
(assert (or (not r_f8) r_zcl_4))


;%~r_p23 | ~r_f9_p | r_f8_p
(declare-fun r_f8_p () Bool)
(assert (or (not r_p23) (not r_f9_p) r_f8_p))


;%~r_zcl_5 | r_p22
(declare-fun r_zcl_5 () Bool)
(assert (or (not r_zcl_5) r_p22))


;%~r_zcl_5 | r_f8
(assert (or (not r_zcl_5) r_f8))


;%~r_p22 | ~r_f8 | r_zcl_5
(assert (or (not r_p22) (not r_f8) r_zcl_5))


;%~r_f7 | r_zcl_5
(declare-fun r_f7 () Bool)
(assert (or (not r_f7) r_zcl_5))


;%~r_p22 | ~r_f8_p | r_f7_p
(declare-fun r_f7_p () Bool)
(assert (or (not r_p22) (not r_f8_p) r_f7_p))


;%~r_f19 | r_p20 | r_p14
(declare-fun r_f19 () Bool)
(assert (or (not r_f19) r_p20 r_p14))


;%~r_p20 | r_f19_p
(declare-fun r_f19_p () Bool)
(assert (or (not r_p20) r_f19_p))


;%~r_p14 | r_f19_p
(assert (or (not r_p14) r_f19_p))


;%~r_f18 | r_p19 | r_f19
(declare-fun r_f18 () Bool)
(assert (or (not r_f18) r_p19 r_f19))


;%~r_p19 | r_f18_p
(declare-fun r_f18_p () Bool)
(assert (or (not r_p19) r_f18_p))


;%~r_f19_p | r_f18_p
(assert (or (not r_f19_p) r_f18_p))


;%~r_f17 | r_p18 | r_f18
(declare-fun r_f17 () Bool)
(assert (or (not r_f17) r_p18 r_f18))


;%~r_p18 | r_f17_p
(declare-fun r_f17_p () Bool)
(assert (or (not r_p18) r_f17_p))


;%~r_f18_p | r_f17_p
(assert (or (not r_f18_p) r_f17_p))


;%~r_f16 | r_p17 | r_f17
(declare-fun r_f16 () Bool)
(assert (or (not r_f16) r_p17 r_f17))


;%~r_p17 | r_f16_p
(declare-fun r_f16_p () Bool)
(assert (or (not r_p17) r_f16_p))


;%~r_f17_p | r_f16_p
(assert (or (not r_f17_p) r_f16_p))


;%~r_f15 | r_p16 | r_f16
(declare-fun r_f15 () Bool)
(assert (or (not r_f15) r_p16 r_f16))


;%~r_p16 | r_f15_p
(declare-fun r_f15_p () Bool)
(assert (or (not r_p16) r_f15_p))


;%~r_f16_p | r_f15_p
(assert (or (not r_f16_p) r_f15_p))


;%~r_f14 | r_p15 | r_f15
(declare-fun r_f14 () Bool)
(assert (or (not r_f14) r_p15 r_f15))


;%~r_p15 | r_f14_p
(declare-fun r_f14_p () Bool)
(assert (or (not r_p15) r_f14_p))


;%~r_f15_p | r_f14_p
(assert (or (not r_f15_p) r_f14_p))


;%~r_zcl_6 | r_p13
(declare-fun r_zcl_6 () Bool)
(assert (or (not r_zcl_6) r_p13))


;%~r_zcl_6 | r_p7
(assert (or (not r_zcl_6) r_p7))


;%~r_p13 | ~r_p7 | r_zcl_6
(assert (or (not r_p13) (not r_p7) r_zcl_6))


;%~r_f26 | r_zcl_6
(declare-fun r_f26 () Bool)
(assert (or (not r_f26) r_zcl_6))


;%~r_p13 | ~r_p7 | r_f26_p
(declare-fun r_f26_p () Bool)
(assert (or (not r_p13) (not r_p7) r_f26_p))


;%~r_zcl_7 | r_p12
(declare-fun r_zcl_7 () Bool)
(assert (or (not r_zcl_7) r_p12))


;%~r_zcl_7 | r_f26
(assert (or (not r_zcl_7) r_f26))


;%~r_p12 | ~r_f26 | r_zcl_7
(assert (or (not r_p12) (not r_f26) r_zcl_7))


;%~r_f25 | r_zcl_7
(declare-fun r_f25 () Bool)
(assert (or (not r_f25) r_zcl_7))


;%~r_p12 | ~r_f26_p | r_f25_p
(declare-fun r_f25_p () Bool)
(assert (or (not r_p12) (not r_f26_p) r_f25_p))


;%~r_zcl_8 | r_p11
(declare-fun r_zcl_8 () Bool)
(assert (or (not r_zcl_8) r_p11))


;%~r_zcl_8 | r_f25
(assert (or (not r_zcl_8) r_f25))


;%~r_p11 | ~r_f25 | r_zcl_8
(assert (or (not r_p11) (not r_f25) r_zcl_8))


;%~r_f24 | r_zcl_8
(declare-fun r_f24 () Bool)
(assert (or (not r_f24) r_zcl_8))


;%~r_p11 | ~r_f25_p | r_f24_p
(declare-fun r_f24_p () Bool)
(assert (or (not r_p11) (not r_f25_p) r_f24_p))


;%~r_zcl_9 | r_p10
(declare-fun r_zcl_9 () Bool)
(assert (or (not r_zcl_9) r_p10))


;%~r_zcl_9 | r_f24
(assert (or (not r_zcl_9) r_f24))


;%~r_p10 | ~r_f24 | r_zcl_9
(assert (or (not r_p10) (not r_f24) r_zcl_9))


;%~r_f23 | r_zcl_9
(declare-fun r_f23 () Bool)
(assert (or (not r_f23) r_zcl_9))


;%~r_p10 | ~r_f24_p | r_f23_p
(declare-fun r_f23_p () Bool)
(assert (or (not r_p10) (not r_f24_p) r_f23_p))


;%~r_zcl_10 | r_p9
(declare-fun r_zcl_10 () Bool)
(assert (or (not r_zcl_10) r_p9))


;%~r_zcl_10 | r_f23
(assert (or (not r_zcl_10) r_f23))


;%~r_p9 | ~r_f23 | r_zcl_10
(assert (or (not r_p9) (not r_f23) r_zcl_10))


;%~r_f22 | r_zcl_10
(declare-fun r_f22 () Bool)
(assert (or (not r_f22) r_zcl_10))


;%~r_p9 | ~r_f23_p | r_f22_p
(declare-fun r_f22_p () Bool)
(assert (or (not r_p9) (not r_f23_p) r_f22_p))


;%~r_zcl_11 | r_p8
(declare-fun r_zcl_11 () Bool)
(assert (or (not r_zcl_11) r_p8))


;%~r_zcl_11 | r_f22
(assert (or (not r_zcl_11) r_f22))


;%~r_p8 | ~r_f22 | r_zcl_11
(assert (or (not r_p8) (not r_f22) r_zcl_11))


;%~r_f21 | r_zcl_11
(declare-fun r_f21 () Bool)
(assert (or (not r_f21) r_zcl_11))


;%~r_p8 | ~r_f22_p | r_f21_p
(declare-fun r_f21_p () Bool)
(assert (or (not r_p8) (not r_f22_p) r_f21_p))


;%~r_zcl_12 | r_p6
(declare-fun r_zcl_12 () Bool)
(assert (or (not r_zcl_12) r_p6))


;%~r_zcl_12 | r_p0
(assert (or (not r_zcl_12) r_p0))


;%~r_p6 | ~r_p0 | r_zcl_12
(assert (or (not r_p6) (not r_p0) r_zcl_12))


;%~r_f32 | r_zcl_12
(declare-fun r_f32 () Bool)
(assert (or (not r_f32) r_zcl_12))


;%~r_p6 | ~r_p0 | r_f32_p
(declare-fun r_f32_p () Bool)
(assert (or (not r_p6) (not r_p0) r_f32_p))


;%~r_zcl_13 | r_p5
(declare-fun r_zcl_13 () Bool)
(assert (or (not r_zcl_13) r_p5))


;%~r_zcl_13 | r_f32
(assert (or (not r_zcl_13) r_f32))


;%~r_p5 | ~r_f32 | r_zcl_13
(assert (or (not r_p5) (not r_f32) r_zcl_13))


;%~r_f31 | r_zcl_13
(declare-fun r_f31 () Bool)
(assert (or (not r_f31) r_zcl_13))


;%~r_p5 | ~r_f32_p | r_f31_p
(declare-fun r_f31_p () Bool)
(assert (or (not r_p5) (not r_f32_p) r_f31_p))


;%~r_zcl_14 | r_p4
(declare-fun r_zcl_14 () Bool)
(assert (or (not r_zcl_14) r_p4))


;%~r_zcl_14 | r_f31
(assert (or (not r_zcl_14) r_f31))


;%~r_p4 | ~r_f31 | r_zcl_14
(assert (or (not r_p4) (not r_f31) r_zcl_14))


;%~r_f30 | r_zcl_14
(declare-fun r_f30 () Bool)
(assert (or (not r_f30) r_zcl_14))


;%~r_p4 | ~r_f31_p | r_f30_p
(declare-fun r_f30_p () Bool)
(assert (or (not r_p4) (not r_f31_p) r_f30_p))


;%~r_zcl_15 | r_p3
(declare-fun r_zcl_15 () Bool)
(assert (or (not r_zcl_15) r_p3))


;%~r_zcl_15 | r_f30
(assert (or (not r_zcl_15) r_f30))


;%~r_p3 | ~r_f30 | r_zcl_15
(assert (or (not r_p3) (not r_f30) r_zcl_15))


;%~r_f29 | r_zcl_15
(declare-fun r_f29 () Bool)
(assert (or (not r_f29) r_zcl_15))


;%~r_p3 | ~r_f30_p | r_f29_p
(declare-fun r_f29_p () Bool)
(assert (or (not r_p3) (not r_f30_p) r_f29_p))


;%~r_zcl_16 | r_p2
(declare-fun r_zcl_16 () Bool)
(assert (or (not r_zcl_16) r_p2))


;%~r_zcl_16 | r_f29
(assert (or (not r_zcl_16) r_f29))


;%~r_p2 | ~r_f29 | r_zcl_16
(assert (or (not r_p2) (not r_f29) r_zcl_16))


;%~r_f28 | r_zcl_16
(declare-fun r_f28 () Bool)
(assert (or (not r_f28) r_zcl_16))


;%~r_p2 | ~r_f29_p | r_f28_p
(declare-fun r_f28_p () Bool)
(assert (or (not r_p2) (not r_f29_p) r_f28_p))


;%~r_zcl_17 | r_p1
(declare-fun r_zcl_17 () Bool)
(assert (or (not r_zcl_17) r_p1))


;%~r_zcl_17 | r_f28
(assert (or (not r_zcl_17) r_f28))


;%~r_p1 | ~r_f28 | r_zcl_17
(assert (or (not r_p1) (not r_f28) r_zcl_17))


;%~r_f27 | r_zcl_17
(declare-fun r_f27 () Bool)
(assert (or (not r_f27) r_zcl_17))


;%~r_p1 | ~r_f28_p | r_f27_p
(declare-fun r_f27_p () Bool)
(assert (or (not r_p1) (not r_f28_p) r_f27_p))


;%~r_f20 | r_f21 | r_f27
(declare-fun r_f20 () Bool)
(assert (or (not r_f20) r_f21 r_f27))


;%~r_f21_p | r_f20_p
(declare-fun r_f20_p () Bool)
(assert (or (not r_f21_p) r_f20_p))


;%~r_f27_p | r_f20_p
(assert (or (not r_f27_p) r_f20_p))


;%~r_zcl_18 | r_f14
(declare-fun r_zcl_18 () Bool)
(assert (or (not r_zcl_18) r_f14))


;%~r_zcl_18 | r_f20
(assert (or (not r_zcl_18) r_f20))


;%~r_f14 | ~r_f20 | r_zcl_18
(assert (or (not r_f14) (not r_f20) r_zcl_18))


;%~r_f13 | r_zcl_18
(declare-fun r_f13 () Bool)
(assert (or (not r_f13) r_zcl_18))


;%~r_f14_p | ~r_f20_p | r_f13_p
(declare-fun r_f13_p () Bool)
(assert (or (not r_f14_p) (not r_f20_p) r_f13_p))


;%~r_f6 | r_f7 | r_f13
(declare-fun r_f6 () Bool)
(assert (or (not r_f6) r_f7 r_f13))


;%~r_f7_p | r_f6_p
(declare-fun r_f6_p () Bool)
(assert (or (not r_f7_p) r_f6_p))


;%~r_f13_p | r_f6_p
(assert (or (not r_f13_p) r_f6_p))


;%~r_zcl_19 | r_f0
(declare-fun r_zcl_19 () Bool)
(assert (or (not r_zcl_19) r_f0))


;%~r_zcl_19 | r_f6
(assert (or (not r_zcl_19) r_f6))


;%~r_f0 | ~r_f6 | r_zcl_19
(assert (or (not r_f0) (not r_f6) r_zcl_19))


;%~r_Q | r_zcl_19
(declare-fun r_q () Bool)
(assert (or (not r_q) r_zcl_19))


;%~r_f0_p | ~r_f6_p | r_Q
(assert (or (not r_f0_p) (not r_f6_p) r_q))


;%%%%%%%%%%%%%%%%%%%%% Negated copy of the query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]r_Q)
(assert (not r_q))


(check-sat)
(exit)