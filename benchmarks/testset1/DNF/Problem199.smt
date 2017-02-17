;%%%%%%%%%%%%%%%%%%%%% Target reformulation: ((p1 & (p2 & (p3 & (p4 & (p5 & (p6 & p0)))))) | ((~p8 & (p0 & (~p0 & (p0 & (p0 & (p0 & ~p7)))))) | ((~p0 & (~p10 & (p0 & (p0 & (~p0 & (~p0 & ~p9)))))) | ((~p12 & (p0 & (p13 & (p0 & (~p0 & (~p0 & p11)))))) | ((p15 & (~p0 & (~p0 & (p0 & (p0 & (p9 & ~p14)))))) | ((~p0 & (~p17 & (p11 & (p9 & (~p0 & (~p0 & p16)))))) | (~p9 & (p0 & (p11 & (~p19 & (~p0 & (~p0 & ~p18)))))))))))) %%%%%%%%%%%%%%%%%%%%%


;%%%%%%%%%%%%%%%%%%%%% Original query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]Q)
(declare-fun l_q () Bool)
(assert l_q)




;%%%%%%%%%%%%%%%%%%%%% Original axioms %%%%%%%%%%%%%%%%%%%%%


;%Non-clausified dependency
;%(forall[](f5 --> (p6 & p0)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_0 () Bool)
(declare-fun l_p6 () Bool)
;%~zcl_0 | p6
(assert (or (not l_zcl_0) l_p6))

(declare-fun l_p0 () Bool)
;%~zcl_0 | p0
(assert (or (not l_zcl_0) l_p0))

;%~p6 | ~p0 | zcl_0
(assert (or (not l_p6) (not l_p0) l_zcl_0))

(declare-fun l_f5 () Bool)
;%~f5 | zcl_0
(assert (or (not l_f5) l_zcl_0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p6 & p0) --> f5_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f5_p () Bool)
;%~p6 | ~p0 | f5_p
(assert (or (not l_p6) (not l_p0) l_f5_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f4 --> (p5 & f5)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_1 () Bool)
(declare-fun l_p5 () Bool)
;%~zcl_1 | p5
(assert (or (not l_zcl_1) l_p5))

;%~zcl_1 | f5
(assert (or (not l_zcl_1) l_f5))

;%~p5 | ~f5 | zcl_1
(assert (or (not l_p5) (not l_f5) l_zcl_1))

(declare-fun l_f4 () Bool)
;%~f4 | zcl_1
(assert (or (not l_f4) l_zcl_1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p5 & f5_p) --> f4_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f4_p () Bool)
;%~p5 | ~f5_p | f4_p
(assert (or (not l_p5) (not l_f5_p) l_f4_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f3 --> (p4 & f4)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_2 () Bool)
(declare-fun l_p4 () Bool)
;%~zcl_2 | p4
(assert (or (not l_zcl_2) l_p4))

;%~zcl_2 | f4
(assert (or (not l_zcl_2) l_f4))

;%~p4 | ~f4 | zcl_2
(assert (or (not l_p4) (not l_f4) l_zcl_2))

(declare-fun l_f3 () Bool)
;%~f3 | zcl_2
(assert (or (not l_f3) l_zcl_2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p4 & f4_p) --> f3_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f3_p () Bool)
;%~p4 | ~f4_p | f3_p
(assert (or (not l_p4) (not l_f4_p) l_f3_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f2 --> (p3 & f3)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_3 () Bool)
(declare-fun l_p3 () Bool)
;%~zcl_3 | p3
(assert (or (not l_zcl_3) l_p3))

;%~zcl_3 | f3
(assert (or (not l_zcl_3) l_f3))

;%~p3 | ~f3 | zcl_3
(assert (or (not l_p3) (not l_f3) l_zcl_3))

(declare-fun l_f2 () Bool)
;%~f2 | zcl_3
(assert (or (not l_f2) l_zcl_3))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p3 & f3_p) --> f2_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f2_p () Bool)
;%~p3 | ~f3_p | f2_p
(assert (or (not l_p3) (not l_f3_p) l_f2_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f1 --> (p2 & f2)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_4 () Bool)
(declare-fun l_p2 () Bool)
;%~zcl_4 | p2
(assert (or (not l_zcl_4) l_p2))

;%~zcl_4 | f2
(assert (or (not l_zcl_4) l_f2))

;%~p2 | ~f2 | zcl_4
(assert (or (not l_p2) (not l_f2) l_zcl_4))

(declare-fun l_f1 () Bool)
;%~f1 | zcl_4
(assert (or (not l_f1) l_zcl_4))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p2 & f2_p) --> f1_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f1_p () Bool)
;%~p2 | ~f2_p | f1_p
(assert (or (not l_p2) (not l_f2_p) l_f1_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f0 --> (p1 & f1)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_5 () Bool)
(declare-fun l_p1 () Bool)
;%~zcl_5 | p1
(assert (or (not l_zcl_5) l_p1))

;%~zcl_5 | f1
(assert (or (not l_zcl_5) l_f1))

;%~p1 | ~f1 | zcl_5
(assert (or (not l_p1) (not l_f1) l_zcl_5))

(declare-fun l_f0 () Bool)
;%~f0 | zcl_5
(assert (or (not l_f0) l_zcl_5))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p1 & f1_p) --> f0_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f0_p () Bool)
;%~p1 | ~f1_p | f0_p
(assert (or (not l_p1) (not l_f1_p) l_f0_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f12 --> (p0 & ~p7)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_6 () Bool)
;%~zcl_6 | p0
(assert (or (not l_zcl_6) l_p0))

(declare-fun l_p7 () Bool)
;%~zcl_6 | p7
(assert (or (not l_zcl_6) l_p7))

;%~p0 | ~p7 | zcl_6
(assert (or (not l_p0) (not l_p7) l_zcl_6))

(declare-fun l_f12 () Bool)
;%~f12 | zcl_6
(assert (or (not l_f12) l_zcl_6))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & ~p7) --> f12_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f12_p () Bool)
;%~p0 | ~p7 | f12_p
(assert (or (not l_p0) (not l_p7) l_f12_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f11 --> (p0 & f12)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_7 () Bool)
;%~zcl_7 | p0
(assert (or (not l_zcl_7) l_p0))

;%~zcl_7 | f12
(assert (or (not l_zcl_7) l_f12))

;%~p0 | ~f12 | zcl_7
(assert (or (not l_p0) (not l_f12) l_zcl_7))

(declare-fun l_f11 () Bool)
;%~f11 | zcl_7
(assert (or (not l_f11) l_zcl_7))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & f12_p) --> f11_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f11_p () Bool)
;%~p0 | ~f12_p | f11_p
(assert (or (not l_p0) (not l_f12_p) l_f11_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f10 --> (p0 & f11)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_8 () Bool)
;%~zcl_8 | p0
(assert (or (not l_zcl_8) l_p0))

;%~zcl_8 | f11
(assert (or (not l_zcl_8) l_f11))

;%~p0 | ~f11 | zcl_8
(assert (or (not l_p0) (not l_f11) l_zcl_8))

(declare-fun l_f10 () Bool)
;%~f10 | zcl_8
(assert (or (not l_f10) l_zcl_8))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & f11_p) --> f10_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f10_p () Bool)
;%~p0 | ~f11_p | f10_p
(assert (or (not l_p0) (not l_f11_p) l_f10_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f9 --> (~p0 & f10)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_9 () Bool)
;%~zcl_9 | p0
(assert (or (not l_zcl_9) l_p0))

;%~zcl_9 | f10
(assert (or (not l_zcl_9) l_f10))

;%~p0 | ~f10 | zcl_9
(assert (or (not l_p0) (not l_f10) l_zcl_9))

(declare-fun l_f9 () Bool)
;%~f9 | zcl_9
(assert (or (not l_f9) l_zcl_9))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & f10_p) --> f9_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f9_p () Bool)
;%~p0 | ~f10_p | f9_p
(assert (or (not l_p0) (not l_f10_p) l_f9_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f8 --> (p0 & f9)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_10 () Bool)
;%~zcl_10 | p0
(assert (or (not l_zcl_10) l_p0))

;%~zcl_10 | f9
(assert (or (not l_zcl_10) l_f9))

;%~p0 | ~f9 | zcl_10
(assert (or (not l_p0) (not l_f9) l_zcl_10))

(declare-fun l_f8 () Bool)
;%~f8 | zcl_10
(assert (or (not l_f8) l_zcl_10))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & f9_p) --> f8_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f8_p () Bool)
;%~p0 | ~f9_p | f8_p
(assert (or (not l_p0) (not l_f9_p) l_f8_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f7 --> (~p8 & f8)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_11 () Bool)
(declare-fun l_p8 () Bool)
;%~zcl_11 | p8
(assert (or (not l_zcl_11) l_p8))

;%~zcl_11 | f8
(assert (or (not l_zcl_11) l_f8))

;%~p8 | ~f8 | zcl_11
(assert (or (not l_p8) (not l_f8) l_zcl_11))

(declare-fun l_f7 () Bool)
;%~f7 | zcl_11
(assert (or (not l_f7) l_zcl_11))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p8 & f8_p) --> f7_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f7_p () Bool)
;%~p8 | ~f8_p | f7_p
(assert (or (not l_p8) (not l_f8_p) l_f7_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f19 --> (~p0 & ~p9)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_12 () Bool)
;%~zcl_12 | p0
(assert (or (not l_zcl_12) l_p0))

(declare-fun l_p9 () Bool)
;%~zcl_12 | p9
(assert (or (not l_zcl_12) l_p9))

;%~p0 | ~p9 | zcl_12
(assert (or (not l_p0) (not l_p9) l_zcl_12))

(declare-fun l_f19 () Bool)
;%~f19 | zcl_12
(assert (or (not l_f19) l_zcl_12))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & ~p9) --> f19_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f19_p () Bool)
;%~p0 | ~p9 | f19_p
(assert (or (not l_p0) (not l_p9) l_f19_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f18 --> (~p0 & f19)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_13 () Bool)
;%~zcl_13 | p0
(assert (or (not l_zcl_13) l_p0))

;%~zcl_13 | f19
(assert (or (not l_zcl_13) l_f19))

;%~p0 | ~f19 | zcl_13
(assert (or (not l_p0) (not l_f19) l_zcl_13))

(declare-fun l_f18 () Bool)
;%~f18 | zcl_13
(assert (or (not l_f18) l_zcl_13))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & f19_p) --> f18_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f18_p () Bool)
;%~p0 | ~f19_p | f18_p
(assert (or (not l_p0) (not l_f19_p) l_f18_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f17 --> (p0 & f18)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_14 () Bool)
;%~zcl_14 | p0
(assert (or (not l_zcl_14) l_p0))

;%~zcl_14 | f18
(assert (or (not l_zcl_14) l_f18))

;%~p0 | ~f18 | zcl_14
(assert (or (not l_p0) (not l_f18) l_zcl_14))

(declare-fun l_f17 () Bool)
;%~f17 | zcl_14
(assert (or (not l_f17) l_zcl_14))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & f18_p) --> f17_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f17_p () Bool)
;%~p0 | ~f18_p | f17_p
(assert (or (not l_p0) (not l_f18_p) l_f17_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f16 --> (p0 & f17)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_15 () Bool)
;%~zcl_15 | p0
(assert (or (not l_zcl_15) l_p0))

;%~zcl_15 | f17
(assert (or (not l_zcl_15) l_f17))

;%~p0 | ~f17 | zcl_15
(assert (or (not l_p0) (not l_f17) l_zcl_15))

(declare-fun l_f16 () Bool)
;%~f16 | zcl_15
(assert (or (not l_f16) l_zcl_15))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & f17_p) --> f16_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f16_p () Bool)
;%~p0 | ~f17_p | f16_p
(assert (or (not l_p0) (not l_f17_p) l_f16_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f15 --> (~p10 & f16)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_16 () Bool)
(declare-fun l_p10 () Bool)
;%~zcl_16 | p10
(assert (or (not l_zcl_16) l_p10))

;%~zcl_16 | f16
(assert (or (not l_zcl_16) l_f16))

;%~p10 | ~f16 | zcl_16
(assert (or (not l_p10) (not l_f16) l_zcl_16))

(declare-fun l_f15 () Bool)
;%~f15 | zcl_16
(assert (or (not l_f15) l_zcl_16))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p10 & f16_p) --> f15_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f15_p () Bool)
;%~p10 | ~f16_p | f15_p
(assert (or (not l_p10) (not l_f16_p) l_f15_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f14 --> (~p0 & f15)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_17 () Bool)
;%~zcl_17 | p0
(assert (or (not l_zcl_17) l_p0))

;%~zcl_17 | f15
(assert (or (not l_zcl_17) l_f15))

;%~p0 | ~f15 | zcl_17
(assert (or (not l_p0) (not l_f15) l_zcl_17))

(declare-fun l_f14 () Bool)
;%~f14 | zcl_17
(assert (or (not l_f14) l_zcl_17))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & f15_p) --> f14_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f14_p () Bool)
;%~p0 | ~f15_p | f14_p
(assert (or (not l_p0) (not l_f15_p) l_f14_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f26 --> (~p0 & p11)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_18 () Bool)
;%~zcl_18 | p0
(assert (or (not l_zcl_18) l_p0))

(declare-fun l_p11 () Bool)
;%~zcl_18 | p11
(assert (or (not l_zcl_18) l_p11))

;%~p0 | ~p11 | zcl_18
(assert (or (not l_p0) (not l_p11) l_zcl_18))

(declare-fun l_f26 () Bool)
;%~f26 | zcl_18
(assert (or (not l_f26) l_zcl_18))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & p11) --> f26_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f26_p () Bool)
;%~p0 | ~p11 | f26_p
(assert (or (not l_p0) (not l_p11) l_f26_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f25 --> (~p0 & f26)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_19 () Bool)
;%~zcl_19 | p0
(assert (or (not l_zcl_19) l_p0))

;%~zcl_19 | f26
(assert (or (not l_zcl_19) l_f26))

;%~p0 | ~f26 | zcl_19
(assert (or (not l_p0) (not l_f26) l_zcl_19))

(declare-fun l_f25 () Bool)
;%~f25 | zcl_19
(assert (or (not l_f25) l_zcl_19))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & f26_p) --> f25_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f25_p () Bool)
;%~p0 | ~f26_p | f25_p
(assert (or (not l_p0) (not l_f26_p) l_f25_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f24 --> (p0 & f25)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_20 () Bool)
;%~zcl_20 | p0
(assert (or (not l_zcl_20) l_p0))

;%~zcl_20 | f25
(assert (or (not l_zcl_20) l_f25))

;%~p0 | ~f25 | zcl_20
(assert (or (not l_p0) (not l_f25) l_zcl_20))

(declare-fun l_f24 () Bool)
;%~f24 | zcl_20
(assert (or (not l_f24) l_zcl_20))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & f25_p) --> f24_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f24_p () Bool)
;%~p0 | ~f25_p | f24_p
(assert (or (not l_p0) (not l_f25_p) l_f24_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f23 --> (p13 & f24)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_21 () Bool)
(declare-fun l_p13 () Bool)
;%~zcl_21 | p13
(assert (or (not l_zcl_21) l_p13))

;%~zcl_21 | f24
(assert (or (not l_zcl_21) l_f24))

;%~p13 | ~f24 | zcl_21
(assert (or (not l_p13) (not l_f24) l_zcl_21))

(declare-fun l_f23 () Bool)
;%~f23 | zcl_21
(assert (or (not l_f23) l_zcl_21))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p13 & f24_p) --> f23_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f23_p () Bool)
;%~p13 | ~f24_p | f23_p
(assert (or (not l_p13) (not l_f24_p) l_f23_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f22 --> (p0 & f23)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_22 () Bool)
;%~zcl_22 | p0
(assert (or (not l_zcl_22) l_p0))

;%~zcl_22 | f23
(assert (or (not l_zcl_22) l_f23))

;%~p0 | ~f23 | zcl_22
(assert (or (not l_p0) (not l_f23) l_zcl_22))

(declare-fun l_f22 () Bool)
;%~f22 | zcl_22
(assert (or (not l_f22) l_zcl_22))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & f23_p) --> f22_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f22_p () Bool)
;%~p0 | ~f23_p | f22_p
(assert (or (not l_p0) (not l_f23_p) l_f22_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f21 --> (~p12 & f22)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_23 () Bool)
(declare-fun l_p12 () Bool)
;%~zcl_23 | p12
(assert (or (not l_zcl_23) l_p12))

;%~zcl_23 | f22
(assert (or (not l_zcl_23) l_f22))

;%~p12 | ~f22 | zcl_23
(assert (or (not l_p12) (not l_f22) l_zcl_23))

(declare-fun l_f21 () Bool)
;%~f21 | zcl_23
(assert (or (not l_f21) l_zcl_23))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p12 & f22_p) --> f21_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f21_p () Bool)
;%~p12 | ~f22_p | f21_p
(assert (or (not l_p12) (not l_f22_p) l_f21_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f33 --> (p9 & ~p14)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_24 () Bool)
;%~zcl_24 | p9
(assert (or (not l_zcl_24) l_p9))

(declare-fun l_p14 () Bool)
;%~zcl_24 | p14
(assert (or (not l_zcl_24) l_p14))

;%~p9 | ~p14 | zcl_24
(assert (or (not l_p9) (not l_p14) l_zcl_24))

(declare-fun l_f33 () Bool)
;%~f33 | zcl_24
(assert (or (not l_f33) l_zcl_24))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p9 & ~p14) --> f33_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f33_p () Bool)
;%~p9 | ~p14 | f33_p
(assert (or (not l_p9) (not l_p14) l_f33_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f32 --> (p0 & f33)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_25 () Bool)
;%~zcl_25 | p0
(assert (or (not l_zcl_25) l_p0))

;%~zcl_25 | f33
(assert (or (not l_zcl_25) l_f33))

;%~p0 | ~f33 | zcl_25
(assert (or (not l_p0) (not l_f33) l_zcl_25))

(declare-fun l_f32 () Bool)
;%~f32 | zcl_25
(assert (or (not l_f32) l_zcl_25))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & f33_p) --> f32_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f32_p () Bool)
;%~p0 | ~f33_p | f32_p
(assert (or (not l_p0) (not l_f33_p) l_f32_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f31 --> (p0 & f32)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_26 () Bool)
;%~zcl_26 | p0
(assert (or (not l_zcl_26) l_p0))

;%~zcl_26 | f32
(assert (or (not l_zcl_26) l_f32))

;%~p0 | ~f32 | zcl_26
(assert (or (not l_p0) (not l_f32) l_zcl_26))

(declare-fun l_f31 () Bool)
;%~f31 | zcl_26
(assert (or (not l_f31) l_zcl_26))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & f32_p) --> f31_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f31_p () Bool)
;%~p0 | ~f32_p | f31_p
(assert (or (not l_p0) (not l_f32_p) l_f31_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f30 --> (~p0 & f31)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_27 () Bool)
;%~zcl_27 | p0
(assert (or (not l_zcl_27) l_p0))

;%~zcl_27 | f31
(assert (or (not l_zcl_27) l_f31))

;%~p0 | ~f31 | zcl_27
(assert (or (not l_p0) (not l_f31) l_zcl_27))

(declare-fun l_f30 () Bool)
;%~f30 | zcl_27
(assert (or (not l_f30) l_zcl_27))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & f31_p) --> f30_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f30_p () Bool)
;%~p0 | ~f31_p | f30_p
(assert (or (not l_p0) (not l_f31_p) l_f30_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f29 --> (~p0 & f30)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_28 () Bool)
;%~zcl_28 | p0
(assert (or (not l_zcl_28) l_p0))

;%~zcl_28 | f30
(assert (or (not l_zcl_28) l_f30))

;%~p0 | ~f30 | zcl_28
(assert (or (not l_p0) (not l_f30) l_zcl_28))

(declare-fun l_f29 () Bool)
;%~f29 | zcl_28
(assert (or (not l_f29) l_zcl_28))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & f30_p) --> f29_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f29_p () Bool)
;%~p0 | ~f30_p | f29_p
(assert (or (not l_p0) (not l_f30_p) l_f29_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f28 --> (p15 & f29)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_29 () Bool)
(declare-fun l_p15 () Bool)
;%~zcl_29 | p15
(assert (or (not l_zcl_29) l_p15))

;%~zcl_29 | f29
(assert (or (not l_zcl_29) l_f29))

;%~p15 | ~f29 | zcl_29
(assert (or (not l_p15) (not l_f29) l_zcl_29))

(declare-fun l_f28 () Bool)
;%~f28 | zcl_29
(assert (or (not l_f28) l_zcl_29))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p15 & f29_p) --> f28_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f28_p () Bool)
;%~p15 | ~f29_p | f28_p
(assert (or (not l_p15) (not l_f29_p) l_f28_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f40 --> (~p0 & p16)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_30 () Bool)
;%~zcl_30 | p0
(assert (or (not l_zcl_30) l_p0))

(declare-fun l_p16 () Bool)
;%~zcl_30 | p16
(assert (or (not l_zcl_30) l_p16))

;%~p0 | ~p16 | zcl_30
(assert (or (not l_p0) (not l_p16) l_zcl_30))

(declare-fun l_f40 () Bool)
;%~f40 | zcl_30
(assert (or (not l_f40) l_zcl_30))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & p16) --> f40_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f40_p () Bool)
;%~p0 | ~p16 | f40_p
(assert (or (not l_p0) (not l_p16) l_f40_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f39 --> (~p0 & f40)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_31 () Bool)
;%~zcl_31 | p0
(assert (or (not l_zcl_31) l_p0))

;%~zcl_31 | f40
(assert (or (not l_zcl_31) l_f40))

;%~p0 | ~f40 | zcl_31
(assert (or (not l_p0) (not l_f40) l_zcl_31))

(declare-fun l_f39 () Bool)
;%~f39 | zcl_31
(assert (or (not l_f39) l_zcl_31))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & f40_p) --> f39_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f39_p () Bool)
;%~p0 | ~f40_p | f39_p
(assert (or (not l_p0) (not l_f40_p) l_f39_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f38 --> (p9 & f39)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_32 () Bool)
;%~zcl_32 | p9
(assert (or (not l_zcl_32) l_p9))

;%~zcl_32 | f39
(assert (or (not l_zcl_32) l_f39))

;%~p9 | ~f39 | zcl_32
(assert (or (not l_p9) (not l_f39) l_zcl_32))

(declare-fun l_f38 () Bool)
;%~f38 | zcl_32
(assert (or (not l_f38) l_zcl_32))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p9 & f39_p) --> f38_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f38_p () Bool)
;%~p9 | ~f39_p | f38_p
(assert (or (not l_p9) (not l_f39_p) l_f38_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f37 --> (p11 & f38)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_33 () Bool)
;%~zcl_33 | p11
(assert (or (not l_zcl_33) l_p11))

;%~zcl_33 | f38
(assert (or (not l_zcl_33) l_f38))

;%~p11 | ~f38 | zcl_33
(assert (or (not l_p11) (not l_f38) l_zcl_33))

(declare-fun l_f37 () Bool)
;%~f37 | zcl_33
(assert (or (not l_f37) l_zcl_33))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p11 & f38_p) --> f37_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f37_p () Bool)
;%~p11 | ~f38_p | f37_p
(assert (or (not l_p11) (not l_f38_p) l_f37_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f36 --> (~p17 & f37)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_34 () Bool)
(declare-fun l_p17 () Bool)
;%~zcl_34 | p17
(assert (or (not l_zcl_34) l_p17))

;%~zcl_34 | f37
(assert (or (not l_zcl_34) l_f37))

;%~p17 | ~f37 | zcl_34
(assert (or (not l_p17) (not l_f37) l_zcl_34))

(declare-fun l_f36 () Bool)
;%~f36 | zcl_34
(assert (or (not l_f36) l_zcl_34))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p17 & f37_p) --> f36_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f36_p () Bool)
;%~p17 | ~f37_p | f36_p
(assert (or (not l_p17) (not l_f37_p) l_f36_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f35 --> (~p0 & f36)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_35 () Bool)
;%~zcl_35 | p0
(assert (or (not l_zcl_35) l_p0))

;%~zcl_35 | f36
(assert (or (not l_zcl_35) l_f36))

;%~p0 | ~f36 | zcl_35
(assert (or (not l_p0) (not l_f36) l_zcl_35))

(declare-fun l_f35 () Bool)
;%~f35 | zcl_35
(assert (or (not l_f35) l_zcl_35))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & f36_p) --> f35_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f35_p () Bool)
;%~p0 | ~f36_p | f35_p
(assert (or (not l_p0) (not l_f36_p) l_f35_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f46 --> (~p0 & ~p18)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_36 () Bool)
;%~zcl_36 | p0
(assert (or (not l_zcl_36) l_p0))

(declare-fun l_p18 () Bool)
;%~zcl_36 | p18
(assert (or (not l_zcl_36) l_p18))

;%~p0 | ~p18 | zcl_36
(assert (or (not l_p0) (not l_p18) l_zcl_36))

(declare-fun l_f46 () Bool)
;%~f46 | zcl_36
(assert (or (not l_f46) l_zcl_36))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & ~p18) --> f46_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f46_p () Bool)
;%~p0 | ~p18 | f46_p
(assert (or (not l_p0) (not l_p18) l_f46_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f45 --> (~p0 & f46)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_37 () Bool)
;%~zcl_37 | p0
(assert (or (not l_zcl_37) l_p0))

;%~zcl_37 | f46
(assert (or (not l_zcl_37) l_f46))

;%~p0 | ~f46 | zcl_37
(assert (or (not l_p0) (not l_f46) l_zcl_37))

(declare-fun l_f45 () Bool)
;%~f45 | zcl_37
(assert (or (not l_f45) l_zcl_37))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p0 & f46_p) --> f45_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f45_p () Bool)
;%~p0 | ~f46_p | f45_p
(assert (or (not l_p0) (not l_f46_p) l_f45_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f44 --> (~p19 & f45)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_38 () Bool)
(declare-fun l_p19 () Bool)
;%~zcl_38 | p19
(assert (or (not l_zcl_38) l_p19))

;%~zcl_38 | f45
(assert (or (not l_zcl_38) l_f45))

;%~p19 | ~f45 | zcl_38
(assert (or (not l_p19) (not l_f45) l_zcl_38))

(declare-fun l_f44 () Bool)
;%~f44 | zcl_38
(assert (or (not l_f44) l_zcl_38))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p19 & f45_p) --> f44_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f44_p () Bool)
;%~p19 | ~f45_p | f44_p
(assert (or (not l_p19) (not l_f45_p) l_f44_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f43 --> (p11 & f44)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_39 () Bool)
;%~zcl_39 | p11
(assert (or (not l_zcl_39) l_p11))

;%~zcl_39 | f44
(assert (or (not l_zcl_39) l_f44))

;%~p11 | ~f44 | zcl_39
(assert (or (not l_p11) (not l_f44) l_zcl_39))

(declare-fun l_f43 () Bool)
;%~f43 | zcl_39
(assert (or (not l_f43) l_zcl_39))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p11 & f44_p) --> f43_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f43_p () Bool)
;%~p11 | ~f44_p | f43_p
(assert (or (not l_p11) (not l_f44_p) l_f43_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f42 --> (p0 & f43)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_40 () Bool)
;%~zcl_40 | p0
(assert (or (not l_zcl_40) l_p0))

;%~zcl_40 | f43
(assert (or (not l_zcl_40) l_f43))

;%~p0 | ~f43 | zcl_40
(assert (or (not l_p0) (not l_f43) l_zcl_40))

(declare-fun l_f42 () Bool)
;%~f42 | zcl_40
(assert (or (not l_f42) l_zcl_40))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & f43_p) --> f42_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f42_p () Bool)
;%~p0 | ~f43_p | f42_p
(assert (or (not l_p0) (not l_f43_p) l_f42_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f41 --> (~p9 & f42)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_41 () Bool)
;%~zcl_41 | p9
(assert (or (not l_zcl_41) l_p9))

;%~zcl_41 | f42
(assert (or (not l_zcl_41) l_f42))

;%~p9 | ~f42 | zcl_41
(assert (or (not l_p9) (not l_f42) l_zcl_41))

(declare-fun l_f41 () Bool)
;%~f41 | zcl_41
(assert (or (not l_f41) l_zcl_41))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p9 & f42_p) --> f41_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f41_p () Bool)
;%~p9 | ~f42_p | f41_p
(assert (or (not l_p9) (not l_f42_p) l_f41_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f34 --> (f35 | f41)))
;%------------------------Clausification start------------------------%
(declare-fun l_f34 () Bool)
;%~f34 | f35 | f41
(assert (or (not l_f34) l_f35 l_f41))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f35_p | f41_p) --> f34_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f34_p () Bool)
;%~f35_p | f34_p
(assert (or (not l_f35_p) l_f34_p))

;%~f41_p | f34_p
(assert (or (not l_f41_p) l_f34_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f27 --> (f28 | f34)))
;%------------------------Clausification start------------------------%
(declare-fun l_f27 () Bool)
;%~f27 | f28 | f34
(assert (or (not l_f27) l_f28 l_f34))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f28_p | f34_p) --> f27_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f27_p () Bool)
;%~f28_p | f27_p
(assert (or (not l_f28_p) l_f27_p))

;%~f34_p | f27_p
(assert (or (not l_f34_p) l_f27_p))

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


;%~l_p8 | r_p8
(declare-fun r_p8 () Bool)
(assert (or (not l_p8) r_p8))


;%~l_p7 | r_p7
(declare-fun r_p7 () Bool)
(assert (or (not l_p7) r_p7))


;%~l_p10 | r_p10
(declare-fun r_p10 () Bool)
(assert (or (not l_p10) r_p10))


;%~l_p9 | r_p9
(declare-fun r_p9 () Bool)
(assert (or (not l_p9) r_p9))


;%~l_p12 | r_p12
(declare-fun r_p12 () Bool)
(assert (or (not l_p12) r_p12))


;%~l_p13 | r_p13
(declare-fun r_p13 () Bool)
(assert (or (not l_p13) r_p13))


;%~l_p11 | r_p11
(declare-fun r_p11 () Bool)
(assert (or (not l_p11) r_p11))


;%~l_p15 | r_p15
(declare-fun r_p15 () Bool)
(assert (or (not l_p15) r_p15))


;%~l_p14 | r_p14
(declare-fun r_p14 () Bool)
(assert (or (not l_p14) r_p14))


;%~l_p17 | r_p17
(declare-fun r_p17 () Bool)
(assert (or (not l_p17) r_p17))


;%~l_p16 | r_p16
(declare-fun r_p16 () Bool)
(assert (or (not l_p16) r_p16))


;%~l_p19 | r_p19
(declare-fun r_p19 () Bool)
(assert (or (not l_p19) r_p19))


;%~l_p18 | r_p18
(declare-fun r_p18 () Bool)
(assert (or (not l_p18) r_p18))


;%%%%%%%%%%%%%%%%%%%%% Copy of the axioms %%%%%%%%%%%%%%%%%%%%%


;%~r_zcl_0 | r_p6
(declare-fun r_zcl_0 () Bool)
(assert (or (not r_zcl_0) r_p6))


;%~r_zcl_0 | r_p0
(assert (or (not r_zcl_0) r_p0))


;%~r_p6 | ~r_p0 | r_zcl_0
(assert (or (not r_p6) (not r_p0) r_zcl_0))


;%~r_f5 | r_zcl_0
(declare-fun r_f5 () Bool)
(assert (or (not r_f5) r_zcl_0))


;%~r_p6 | ~r_p0 | r_f5_p
(declare-fun r_f5_p () Bool)
(assert (or (not r_p6) (not r_p0) r_f5_p))


;%~r_zcl_1 | r_p5
(declare-fun r_zcl_1 () Bool)
(assert (or (not r_zcl_1) r_p5))


;%~r_zcl_1 | r_f5
(assert (or (not r_zcl_1) r_f5))


;%~r_p5 | ~r_f5 | r_zcl_1
(assert (or (not r_p5) (not r_f5) r_zcl_1))


;%~r_f4 | r_zcl_1
(declare-fun r_f4 () Bool)
(assert (or (not r_f4) r_zcl_1))


;%~r_p5 | ~r_f5_p | r_f4_p
(declare-fun r_f4_p () Bool)
(assert (or (not r_p5) (not r_f5_p) r_f4_p))


;%~r_zcl_2 | r_p4
(declare-fun r_zcl_2 () Bool)
(assert (or (not r_zcl_2) r_p4))


;%~r_zcl_2 | r_f4
(assert (or (not r_zcl_2) r_f4))


;%~r_p4 | ~r_f4 | r_zcl_2
(assert (or (not r_p4) (not r_f4) r_zcl_2))


;%~r_f3 | r_zcl_2
(declare-fun r_f3 () Bool)
(assert (or (not r_f3) r_zcl_2))


;%~r_p4 | ~r_f4_p | r_f3_p
(declare-fun r_f3_p () Bool)
(assert (or (not r_p4) (not r_f4_p) r_f3_p))


;%~r_zcl_3 | r_p3
(declare-fun r_zcl_3 () Bool)
(assert (or (not r_zcl_3) r_p3))


;%~r_zcl_3 | r_f3
(assert (or (not r_zcl_3) r_f3))


;%~r_p3 | ~r_f3 | r_zcl_3
(assert (or (not r_p3) (not r_f3) r_zcl_3))


;%~r_f2 | r_zcl_3
(declare-fun r_f2 () Bool)
(assert (or (not r_f2) r_zcl_3))


;%~r_p3 | ~r_f3_p | r_f2_p
(declare-fun r_f2_p () Bool)
(assert (or (not r_p3) (not r_f3_p) r_f2_p))


;%~r_zcl_4 | r_p2
(declare-fun r_zcl_4 () Bool)
(assert (or (not r_zcl_4) r_p2))


;%~r_zcl_4 | r_f2
(assert (or (not r_zcl_4) r_f2))


;%~r_p2 | ~r_f2 | r_zcl_4
(assert (or (not r_p2) (not r_f2) r_zcl_4))


;%~r_f1 | r_zcl_4
(declare-fun r_f1 () Bool)
(assert (or (not r_f1) r_zcl_4))


;%~r_p2 | ~r_f2_p | r_f1_p
(declare-fun r_f1_p () Bool)
(assert (or (not r_p2) (not r_f2_p) r_f1_p))


;%~r_zcl_5 | r_p1
(declare-fun r_zcl_5 () Bool)
(assert (or (not r_zcl_5) r_p1))


;%~r_zcl_5 | r_f1
(assert (or (not r_zcl_5) r_f1))


;%~r_p1 | ~r_f1 | r_zcl_5
(assert (or (not r_p1) (not r_f1) r_zcl_5))


;%~r_f0 | r_zcl_5
(declare-fun r_f0 () Bool)
(assert (or (not r_f0) r_zcl_5))


;%~r_p1 | ~r_f1_p | r_f0_p
(declare-fun r_f0_p () Bool)
(assert (or (not r_p1) (not r_f1_p) r_f0_p))


;%~r_zcl_6 | r_p0
(declare-fun r_zcl_6 () Bool)
(assert (or (not r_zcl_6) r_p0))


;%~r_zcl_6 | r_p7
(assert (or (not r_zcl_6) r_p7))


;%~r_p0 | ~r_p7 | r_zcl_6
(assert (or (not r_p0) (not r_p7) r_zcl_6))


;%~r_f12 | r_zcl_6
(declare-fun r_f12 () Bool)
(assert (or (not r_f12) r_zcl_6))


;%~r_p0 | ~r_p7 | r_f12_p
(declare-fun r_f12_p () Bool)
(assert (or (not r_p0) (not r_p7) r_f12_p))


;%~r_zcl_7 | r_p0
(declare-fun r_zcl_7 () Bool)
(assert (or (not r_zcl_7) r_p0))


;%~r_zcl_7 | r_f12
(assert (or (not r_zcl_7) r_f12))


;%~r_p0 | ~r_f12 | r_zcl_7
(assert (or (not r_p0) (not r_f12) r_zcl_7))


;%~r_f11 | r_zcl_7
(declare-fun r_f11 () Bool)
(assert (or (not r_f11) r_zcl_7))


;%~r_p0 | ~r_f12_p | r_f11_p
(declare-fun r_f11_p () Bool)
(assert (or (not r_p0) (not r_f12_p) r_f11_p))


;%~r_zcl_8 | r_p0
(declare-fun r_zcl_8 () Bool)
(assert (or (not r_zcl_8) r_p0))


;%~r_zcl_8 | r_f11
(assert (or (not r_zcl_8) r_f11))


;%~r_p0 | ~r_f11 | r_zcl_8
(assert (or (not r_p0) (not r_f11) r_zcl_8))


;%~r_f10 | r_zcl_8
(declare-fun r_f10 () Bool)
(assert (or (not r_f10) r_zcl_8))


;%~r_p0 | ~r_f11_p | r_f10_p
(declare-fun r_f10_p () Bool)
(assert (or (not r_p0) (not r_f11_p) r_f10_p))


;%~r_zcl_9 | r_p0
(declare-fun r_zcl_9 () Bool)
(assert (or (not r_zcl_9) r_p0))


;%~r_zcl_9 | r_f10
(assert (or (not r_zcl_9) r_f10))


;%~r_p0 | ~r_f10 | r_zcl_9
(assert (or (not r_p0) (not r_f10) r_zcl_9))


;%~r_f9 | r_zcl_9
(declare-fun r_f9 () Bool)
(assert (or (not r_f9) r_zcl_9))


;%~r_p0 | ~r_f10_p | r_f9_p
(declare-fun r_f9_p () Bool)
(assert (or (not r_p0) (not r_f10_p) r_f9_p))


;%~r_zcl_10 | r_p0
(declare-fun r_zcl_10 () Bool)
(assert (or (not r_zcl_10) r_p0))


;%~r_zcl_10 | r_f9
(assert (or (not r_zcl_10) r_f9))


;%~r_p0 | ~r_f9 | r_zcl_10
(assert (or (not r_p0) (not r_f9) r_zcl_10))


;%~r_f8 | r_zcl_10
(declare-fun r_f8 () Bool)
(assert (or (not r_f8) r_zcl_10))


;%~r_p0 | ~r_f9_p | r_f8_p
(declare-fun r_f8_p () Bool)
(assert (or (not r_p0) (not r_f9_p) r_f8_p))


;%~r_zcl_11 | r_p8
(declare-fun r_zcl_11 () Bool)
(assert (or (not r_zcl_11) r_p8))


;%~r_zcl_11 | r_f8
(assert (or (not r_zcl_11) r_f8))


;%~r_p8 | ~r_f8 | r_zcl_11
(assert (or (not r_p8) (not r_f8) r_zcl_11))


;%~r_f7 | r_zcl_11
(declare-fun r_f7 () Bool)
(assert (or (not r_f7) r_zcl_11))


;%~r_p8 | ~r_f8_p | r_f7_p
(declare-fun r_f7_p () Bool)
(assert (or (not r_p8) (not r_f8_p) r_f7_p))


;%~r_zcl_12 | r_p0
(declare-fun r_zcl_12 () Bool)
(assert (or (not r_zcl_12) r_p0))


;%~r_zcl_12 | r_p9
(assert (or (not r_zcl_12) r_p9))


;%~r_p0 | ~r_p9 | r_zcl_12
(assert (or (not r_p0) (not r_p9) r_zcl_12))


;%~r_f19 | r_zcl_12
(declare-fun r_f19 () Bool)
(assert (or (not r_f19) r_zcl_12))


;%~r_p0 | ~r_p9 | r_f19_p
(declare-fun r_f19_p () Bool)
(assert (or (not r_p0) (not r_p9) r_f19_p))


;%~r_zcl_13 | r_p0
(declare-fun r_zcl_13 () Bool)
(assert (or (not r_zcl_13) r_p0))


;%~r_zcl_13 | r_f19
(assert (or (not r_zcl_13) r_f19))


;%~r_p0 | ~r_f19 | r_zcl_13
(assert (or (not r_p0) (not r_f19) r_zcl_13))


;%~r_f18 | r_zcl_13
(declare-fun r_f18 () Bool)
(assert (or (not r_f18) r_zcl_13))


;%~r_p0 | ~r_f19_p | r_f18_p
(declare-fun r_f18_p () Bool)
(assert (or (not r_p0) (not r_f19_p) r_f18_p))


;%~r_zcl_14 | r_p0
(declare-fun r_zcl_14 () Bool)
(assert (or (not r_zcl_14) r_p0))


;%~r_zcl_14 | r_f18
(assert (or (not r_zcl_14) r_f18))


;%~r_p0 | ~r_f18 | r_zcl_14
(assert (or (not r_p0) (not r_f18) r_zcl_14))


;%~r_f17 | r_zcl_14
(declare-fun r_f17 () Bool)
(assert (or (not r_f17) r_zcl_14))


;%~r_p0 | ~r_f18_p | r_f17_p
(declare-fun r_f17_p () Bool)
(assert (or (not r_p0) (not r_f18_p) r_f17_p))


;%~r_zcl_15 | r_p0
(declare-fun r_zcl_15 () Bool)
(assert (or (not r_zcl_15) r_p0))


;%~r_zcl_15 | r_f17
(assert (or (not r_zcl_15) r_f17))


;%~r_p0 | ~r_f17 | r_zcl_15
(assert (or (not r_p0) (not r_f17) r_zcl_15))


;%~r_f16 | r_zcl_15
(declare-fun r_f16 () Bool)
(assert (or (not r_f16) r_zcl_15))


;%~r_p0 | ~r_f17_p | r_f16_p
(declare-fun r_f16_p () Bool)
(assert (or (not r_p0) (not r_f17_p) r_f16_p))


;%~r_zcl_16 | r_p10
(declare-fun r_zcl_16 () Bool)
(assert (or (not r_zcl_16) r_p10))


;%~r_zcl_16 | r_f16
(assert (or (not r_zcl_16) r_f16))


;%~r_p10 | ~r_f16 | r_zcl_16
(assert (or (not r_p10) (not r_f16) r_zcl_16))


;%~r_f15 | r_zcl_16
(declare-fun r_f15 () Bool)
(assert (or (not r_f15) r_zcl_16))


;%~r_p10 | ~r_f16_p | r_f15_p
(declare-fun r_f15_p () Bool)
(assert (or (not r_p10) (not r_f16_p) r_f15_p))


;%~r_zcl_17 | r_p0
(declare-fun r_zcl_17 () Bool)
(assert (or (not r_zcl_17) r_p0))


;%~r_zcl_17 | r_f15
(assert (or (not r_zcl_17) r_f15))


;%~r_p0 | ~r_f15 | r_zcl_17
(assert (or (not r_p0) (not r_f15) r_zcl_17))


;%~r_f14 | r_zcl_17
(declare-fun r_f14 () Bool)
(assert (or (not r_f14) r_zcl_17))


;%~r_p0 | ~r_f15_p | r_f14_p
(declare-fun r_f14_p () Bool)
(assert (or (not r_p0) (not r_f15_p) r_f14_p))


;%~r_zcl_18 | r_p0
(declare-fun r_zcl_18 () Bool)
(assert (or (not r_zcl_18) r_p0))


;%~r_zcl_18 | r_p11
(assert (or (not r_zcl_18) r_p11))


;%~r_p0 | ~r_p11 | r_zcl_18
(assert (or (not r_p0) (not r_p11) r_zcl_18))


;%~r_f26 | r_zcl_18
(declare-fun r_f26 () Bool)
(assert (or (not r_f26) r_zcl_18))


;%~r_p0 | ~r_p11 | r_f26_p
(declare-fun r_f26_p () Bool)
(assert (or (not r_p0) (not r_p11) r_f26_p))


;%~r_zcl_19 | r_p0
(declare-fun r_zcl_19 () Bool)
(assert (or (not r_zcl_19) r_p0))


;%~r_zcl_19 | r_f26
(assert (or (not r_zcl_19) r_f26))


;%~r_p0 | ~r_f26 | r_zcl_19
(assert (or (not r_p0) (not r_f26) r_zcl_19))


;%~r_f25 | r_zcl_19
(declare-fun r_f25 () Bool)
(assert (or (not r_f25) r_zcl_19))


;%~r_p0 | ~r_f26_p | r_f25_p
(declare-fun r_f25_p () Bool)
(assert (or (not r_p0) (not r_f26_p) r_f25_p))


;%~r_zcl_20 | r_p0
(declare-fun r_zcl_20 () Bool)
(assert (or (not r_zcl_20) r_p0))


;%~r_zcl_20 | r_f25
(assert (or (not r_zcl_20) r_f25))


;%~r_p0 | ~r_f25 | r_zcl_20
(assert (or (not r_p0) (not r_f25) r_zcl_20))


;%~r_f24 | r_zcl_20
(declare-fun r_f24 () Bool)
(assert (or (not r_f24) r_zcl_20))


;%~r_p0 | ~r_f25_p | r_f24_p
(declare-fun r_f24_p () Bool)
(assert (or (not r_p0) (not r_f25_p) r_f24_p))


;%~r_zcl_21 | r_p13
(declare-fun r_zcl_21 () Bool)
(assert (or (not r_zcl_21) r_p13))


;%~r_zcl_21 | r_f24
(assert (or (not r_zcl_21) r_f24))


;%~r_p13 | ~r_f24 | r_zcl_21
(assert (or (not r_p13) (not r_f24) r_zcl_21))


;%~r_f23 | r_zcl_21
(declare-fun r_f23 () Bool)
(assert (or (not r_f23) r_zcl_21))


;%~r_p13 | ~r_f24_p | r_f23_p
(declare-fun r_f23_p () Bool)
(assert (or (not r_p13) (not r_f24_p) r_f23_p))


;%~r_zcl_22 | r_p0
(declare-fun r_zcl_22 () Bool)
(assert (or (not r_zcl_22) r_p0))


;%~r_zcl_22 | r_f23
(assert (or (not r_zcl_22) r_f23))


;%~r_p0 | ~r_f23 | r_zcl_22
(assert (or (not r_p0) (not r_f23) r_zcl_22))


;%~r_f22 | r_zcl_22
(declare-fun r_f22 () Bool)
(assert (or (not r_f22) r_zcl_22))


;%~r_p0 | ~r_f23_p | r_f22_p
(declare-fun r_f22_p () Bool)
(assert (or (not r_p0) (not r_f23_p) r_f22_p))


;%~r_zcl_23 | r_p12
(declare-fun r_zcl_23 () Bool)
(assert (or (not r_zcl_23) r_p12))


;%~r_zcl_23 | r_f22
(assert (or (not r_zcl_23) r_f22))


;%~r_p12 | ~r_f22 | r_zcl_23
(assert (or (not r_p12) (not r_f22) r_zcl_23))


;%~r_f21 | r_zcl_23
(declare-fun r_f21 () Bool)
(assert (or (not r_f21) r_zcl_23))


;%~r_p12 | ~r_f22_p | r_f21_p
(declare-fun r_f21_p () Bool)
(assert (or (not r_p12) (not r_f22_p) r_f21_p))


;%~r_zcl_24 | r_p9
(declare-fun r_zcl_24 () Bool)
(assert (or (not r_zcl_24) r_p9))


;%~r_zcl_24 | r_p14
(assert (or (not r_zcl_24) r_p14))


;%~r_p9 | ~r_p14 | r_zcl_24
(assert (or (not r_p9) (not r_p14) r_zcl_24))


;%~r_f33 | r_zcl_24
(declare-fun r_f33 () Bool)
(assert (or (not r_f33) r_zcl_24))


;%~r_p9 | ~r_p14 | r_f33_p
(declare-fun r_f33_p () Bool)
(assert (or (not r_p9) (not r_p14) r_f33_p))


;%~r_zcl_25 | r_p0
(declare-fun r_zcl_25 () Bool)
(assert (or (not r_zcl_25) r_p0))


;%~r_zcl_25 | r_f33
(assert (or (not r_zcl_25) r_f33))


;%~r_p0 | ~r_f33 | r_zcl_25
(assert (or (not r_p0) (not r_f33) r_zcl_25))


;%~r_f32 | r_zcl_25
(declare-fun r_f32 () Bool)
(assert (or (not r_f32) r_zcl_25))


;%~r_p0 | ~r_f33_p | r_f32_p
(declare-fun r_f32_p () Bool)
(assert (or (not r_p0) (not r_f33_p) r_f32_p))


;%~r_zcl_26 | r_p0
(declare-fun r_zcl_26 () Bool)
(assert (or (not r_zcl_26) r_p0))


;%~r_zcl_26 | r_f32
(assert (or (not r_zcl_26) r_f32))


;%~r_p0 | ~r_f32 | r_zcl_26
(assert (or (not r_p0) (not r_f32) r_zcl_26))


;%~r_f31 | r_zcl_26
(declare-fun r_f31 () Bool)
(assert (or (not r_f31) r_zcl_26))


;%~r_p0 | ~r_f32_p | r_f31_p
(declare-fun r_f31_p () Bool)
(assert (or (not r_p0) (not r_f32_p) r_f31_p))


;%~r_zcl_27 | r_p0
(declare-fun r_zcl_27 () Bool)
(assert (or (not r_zcl_27) r_p0))


;%~r_zcl_27 | r_f31
(assert (or (not r_zcl_27) r_f31))


;%~r_p0 | ~r_f31 | r_zcl_27
(assert (or (not r_p0) (not r_f31) r_zcl_27))


;%~r_f30 | r_zcl_27
(declare-fun r_f30 () Bool)
(assert (or (not r_f30) r_zcl_27))


;%~r_p0 | ~r_f31_p | r_f30_p
(declare-fun r_f30_p () Bool)
(assert (or (not r_p0) (not r_f31_p) r_f30_p))


;%~r_zcl_28 | r_p0
(declare-fun r_zcl_28 () Bool)
(assert (or (not r_zcl_28) r_p0))


;%~r_zcl_28 | r_f30
(assert (or (not r_zcl_28) r_f30))


;%~r_p0 | ~r_f30 | r_zcl_28
(assert (or (not r_p0) (not r_f30) r_zcl_28))


;%~r_f29 | r_zcl_28
(declare-fun r_f29 () Bool)
(assert (or (not r_f29) r_zcl_28))


;%~r_p0 | ~r_f30_p | r_f29_p
(declare-fun r_f29_p () Bool)
(assert (or (not r_p0) (not r_f30_p) r_f29_p))


;%~r_zcl_29 | r_p15
(declare-fun r_zcl_29 () Bool)
(assert (or (not r_zcl_29) r_p15))


;%~r_zcl_29 | r_f29
(assert (or (not r_zcl_29) r_f29))


;%~r_p15 | ~r_f29 | r_zcl_29
(assert (or (not r_p15) (not r_f29) r_zcl_29))


;%~r_f28 | r_zcl_29
(declare-fun r_f28 () Bool)
(assert (or (not r_f28) r_zcl_29))


;%~r_p15 | ~r_f29_p | r_f28_p
(declare-fun r_f28_p () Bool)
(assert (or (not r_p15) (not r_f29_p) r_f28_p))


;%~r_zcl_30 | r_p0
(declare-fun r_zcl_30 () Bool)
(assert (or (not r_zcl_30) r_p0))


;%~r_zcl_30 | r_p16
(assert (or (not r_zcl_30) r_p16))


;%~r_p0 | ~r_p16 | r_zcl_30
(assert (or (not r_p0) (not r_p16) r_zcl_30))


;%~r_f40 | r_zcl_30
(declare-fun r_f40 () Bool)
(assert (or (not r_f40) r_zcl_30))


;%~r_p0 | ~r_p16 | r_f40_p
(declare-fun r_f40_p () Bool)
(assert (or (not r_p0) (not r_p16) r_f40_p))


;%~r_zcl_31 | r_p0
(declare-fun r_zcl_31 () Bool)
(assert (or (not r_zcl_31) r_p0))


;%~r_zcl_31 | r_f40
(assert (or (not r_zcl_31) r_f40))


;%~r_p0 | ~r_f40 | r_zcl_31
(assert (or (not r_p0) (not r_f40) r_zcl_31))


;%~r_f39 | r_zcl_31
(declare-fun r_f39 () Bool)
(assert (or (not r_f39) r_zcl_31))


;%~r_p0 | ~r_f40_p | r_f39_p
(declare-fun r_f39_p () Bool)
(assert (or (not r_p0) (not r_f40_p) r_f39_p))


;%~r_zcl_32 | r_p9
(declare-fun r_zcl_32 () Bool)
(assert (or (not r_zcl_32) r_p9))


;%~r_zcl_32 | r_f39
(assert (or (not r_zcl_32) r_f39))


;%~r_p9 | ~r_f39 | r_zcl_32
(assert (or (not r_p9) (not r_f39) r_zcl_32))


;%~r_f38 | r_zcl_32
(declare-fun r_f38 () Bool)
(assert (or (not r_f38) r_zcl_32))


;%~r_p9 | ~r_f39_p | r_f38_p
(declare-fun r_f38_p () Bool)
(assert (or (not r_p9) (not r_f39_p) r_f38_p))


;%~r_zcl_33 | r_p11
(declare-fun r_zcl_33 () Bool)
(assert (or (not r_zcl_33) r_p11))


;%~r_zcl_33 | r_f38
(assert (or (not r_zcl_33) r_f38))


;%~r_p11 | ~r_f38 | r_zcl_33
(assert (or (not r_p11) (not r_f38) r_zcl_33))


;%~r_f37 | r_zcl_33
(declare-fun r_f37 () Bool)
(assert (or (not r_f37) r_zcl_33))


;%~r_p11 | ~r_f38_p | r_f37_p
(declare-fun r_f37_p () Bool)
(assert (or (not r_p11) (not r_f38_p) r_f37_p))


;%~r_zcl_34 | r_p17
(declare-fun r_zcl_34 () Bool)
(assert (or (not r_zcl_34) r_p17))


;%~r_zcl_34 | r_f37
(assert (or (not r_zcl_34) r_f37))


;%~r_p17 | ~r_f37 | r_zcl_34
(assert (or (not r_p17) (not r_f37) r_zcl_34))


;%~r_f36 | r_zcl_34
(declare-fun r_f36 () Bool)
(assert (or (not r_f36) r_zcl_34))


;%~r_p17 | ~r_f37_p | r_f36_p
(declare-fun r_f36_p () Bool)
(assert (or (not r_p17) (not r_f37_p) r_f36_p))


;%~r_zcl_35 | r_p0
(declare-fun r_zcl_35 () Bool)
(assert (or (not r_zcl_35) r_p0))


;%~r_zcl_35 | r_f36
(assert (or (not r_zcl_35) r_f36))


;%~r_p0 | ~r_f36 | r_zcl_35
(assert (or (not r_p0) (not r_f36) r_zcl_35))


;%~r_f35 | r_zcl_35
(declare-fun r_f35 () Bool)
(assert (or (not r_f35) r_zcl_35))


;%~r_p0 | ~r_f36_p | r_f35_p
(declare-fun r_f35_p () Bool)
(assert (or (not r_p0) (not r_f36_p) r_f35_p))


;%~r_zcl_36 | r_p0
(declare-fun r_zcl_36 () Bool)
(assert (or (not r_zcl_36) r_p0))


;%~r_zcl_36 | r_p18
(assert (or (not r_zcl_36) r_p18))


;%~r_p0 | ~r_p18 | r_zcl_36
(assert (or (not r_p0) (not r_p18) r_zcl_36))


;%~r_f46 | r_zcl_36
(declare-fun r_f46 () Bool)
(assert (or (not r_f46) r_zcl_36))


;%~r_p0 | ~r_p18 | r_f46_p
(declare-fun r_f46_p () Bool)
(assert (or (not r_p0) (not r_p18) r_f46_p))


;%~r_zcl_37 | r_p0
(declare-fun r_zcl_37 () Bool)
(assert (or (not r_zcl_37) r_p0))


;%~r_zcl_37 | r_f46
(assert (or (not r_zcl_37) r_f46))


;%~r_p0 | ~r_f46 | r_zcl_37
(assert (or (not r_p0) (not r_f46) r_zcl_37))


;%~r_f45 | r_zcl_37
(declare-fun r_f45 () Bool)
(assert (or (not r_f45) r_zcl_37))


;%~r_p0 | ~r_f46_p | r_f45_p
(declare-fun r_f45_p () Bool)
(assert (or (not r_p0) (not r_f46_p) r_f45_p))


;%~r_zcl_38 | r_p19
(declare-fun r_zcl_38 () Bool)
(assert (or (not r_zcl_38) r_p19))


;%~r_zcl_38 | r_f45
(assert (or (not r_zcl_38) r_f45))


;%~r_p19 | ~r_f45 | r_zcl_38
(assert (or (not r_p19) (not r_f45) r_zcl_38))


;%~r_f44 | r_zcl_38
(declare-fun r_f44 () Bool)
(assert (or (not r_f44) r_zcl_38))


;%~r_p19 | ~r_f45_p | r_f44_p
(declare-fun r_f44_p () Bool)
(assert (or (not r_p19) (not r_f45_p) r_f44_p))


;%~r_zcl_39 | r_p11
(declare-fun r_zcl_39 () Bool)
(assert (or (not r_zcl_39) r_p11))


;%~r_zcl_39 | r_f44
(assert (or (not r_zcl_39) r_f44))


;%~r_p11 | ~r_f44 | r_zcl_39
(assert (or (not r_p11) (not r_f44) r_zcl_39))


;%~r_f43 | r_zcl_39
(declare-fun r_f43 () Bool)
(assert (or (not r_f43) r_zcl_39))


;%~r_p11 | ~r_f44_p | r_f43_p
(declare-fun r_f43_p () Bool)
(assert (or (not r_p11) (not r_f44_p) r_f43_p))


;%~r_zcl_40 | r_p0
(declare-fun r_zcl_40 () Bool)
(assert (or (not r_zcl_40) r_p0))


;%~r_zcl_40 | r_f43
(assert (or (not r_zcl_40) r_f43))


;%~r_p0 | ~r_f43 | r_zcl_40
(assert (or (not r_p0) (not r_f43) r_zcl_40))


;%~r_f42 | r_zcl_40
(declare-fun r_f42 () Bool)
(assert (or (not r_f42) r_zcl_40))


;%~r_p0 | ~r_f43_p | r_f42_p
(declare-fun r_f42_p () Bool)
(assert (or (not r_p0) (not r_f43_p) r_f42_p))


;%~r_zcl_41 | r_p9
(declare-fun r_zcl_41 () Bool)
(assert (or (not r_zcl_41) r_p9))


;%~r_zcl_41 | r_f42
(assert (or (not r_zcl_41) r_f42))


;%~r_p9 | ~r_f42 | r_zcl_41
(assert (or (not r_p9) (not r_f42) r_zcl_41))


;%~r_f41 | r_zcl_41
(declare-fun r_f41 () Bool)
(assert (or (not r_f41) r_zcl_41))


;%~r_p9 | ~r_f42_p | r_f41_p
(declare-fun r_f41_p () Bool)
(assert (or (not r_p9) (not r_f42_p) r_f41_p))


;%~r_f34 | r_f35 | r_f41
(declare-fun r_f34 () Bool)
(assert (or (not r_f34) r_f35 r_f41))


;%~r_f35_p | r_f34_p
(declare-fun r_f34_p () Bool)
(assert (or (not r_f35_p) r_f34_p))


;%~r_f41_p | r_f34_p
(assert (or (not r_f41_p) r_f34_p))


;%~r_f27 | r_f28 | r_f34
(declare-fun r_f27 () Bool)
(assert (or (not r_f27) r_f28 r_f34))


;%~r_f28_p | r_f27_p
(declare-fun r_f27_p () Bool)
(assert (or (not r_f28_p) r_f27_p))


;%~r_f34_p | r_f27_p
(assert (or (not r_f34_p) r_f27_p))


;%~r_f20 | r_f21 | r_f27
(declare-fun r_f20 () Bool)
(assert (or (not r_f20) r_f21 r_f27))


;%~r_f21_p | r_f20_p
(declare-fun r_f20_p () Bool)
(assert (or (not r_f21_p) r_f20_p))


;%~r_f27_p | r_f20_p
(assert (or (not r_f27_p) r_f20_p))


;%~r_f13 | r_f14 | r_f20
(declare-fun r_f13 () Bool)
(assert (or (not r_f13) r_f14 r_f20))


;%~r_f14_p | r_f13_p
(declare-fun r_f13_p () Bool)
(assert (or (not r_f14_p) r_f13_p))


;%~r_f20_p | r_f13_p
(assert (or (not r_f20_p) r_f13_p))


;%~r_f6 | r_f7 | r_f13
(declare-fun r_f6 () Bool)
(assert (or (not r_f6) r_f7 r_f13))


;%~r_f7_p | r_f6_p
(declare-fun r_f6_p () Bool)
(assert (or (not r_f7_p) r_f6_p))


;%~r_f13_p | r_f6_p
(assert (or (not r_f13_p) r_f6_p))


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