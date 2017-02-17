;%%%%%%%%%%%%%%%%%%%%% Target reformulation: ((~p9 | (~p2 | (~p12 | (~p6 | (p13 | ~p11))))) & ((p5 & (~p1 & (~p6 & (~p10 & (p5 & ~p9))))) | ((p7 | (p2 | (p8 | (~p5 | (~p5 | p6))))) & (p1 | (p2 | (p3 | (p4 | (~p5 | ~p0)))))))) %%%%%%%%%%%%%%%%%%%%%


;%%%%%%%%%%%%%%%%%%%%% Original query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]Q)
(declare-fun l_q () Bool)
(assert l_q)




;%%%%%%%%%%%%%%%%%%%%% Original axioms %%%%%%%%%%%%%%%%%%%%%


;%Non-clausified dependency
;%(forall[](f4 --> (p13 | ~p11)))
;%------------------------Clausification start------------------------%
(declare-fun l_f4 () Bool)
(declare-fun l_p13 () Bool)
(declare-fun l_p11 () Bool)
;%~f4 | p13 | p11
(assert (or (not l_f4) l_p13 l_p11))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p13 | ~p11) --> f4_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f4_p () Bool)
;%~p13 | f4_p
(assert (or (not l_p13) l_f4_p))

;%~p11 | f4_p
(assert (or (not l_p11) l_f4_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f3 --> (~p6 | f4)))
;%------------------------Clausification start------------------------%
(declare-fun l_f3 () Bool)
(declare-fun l_p6 () Bool)
;%~f3 | p6 | f4
(assert (or (not l_f3) l_p6 l_f4))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p6 | f4_p) --> f3_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f3_p () Bool)
;%~p6 | f3_p
(assert (or (not l_p6) l_f3_p))

;%~f4_p | f3_p
(assert (or (not l_f4_p) l_f3_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f2 --> (~p12 | f3)))
;%------------------------Clausification start------------------------%
(declare-fun l_f2 () Bool)
(declare-fun l_p12 () Bool)
;%~f2 | p12 | f3
(assert (or (not l_f2) l_p12 l_f3))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p12 | f3_p) --> f2_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f2_p () Bool)
;%~p12 | f2_p
(assert (or (not l_p12) l_f2_p))

;%~f3_p | f2_p
(assert (or (not l_f3_p) l_f2_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f1 --> (~p2 | f2)))
;%------------------------Clausification start------------------------%
(declare-fun l_f1 () Bool)
(declare-fun l_p2 () Bool)
;%~f1 | p2 | f2
(assert (or (not l_f1) l_p2 l_f2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p2 | f2_p) --> f1_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f1_p () Bool)
;%~p2 | f1_p
(assert (or (not l_p2) l_f1_p))

;%~f2_p | f1_p
(assert (or (not l_f2_p) l_f1_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f0 --> (~p9 | f1)))
;%------------------------Clausification start------------------------%
(declare-fun l_f0 () Bool)
(declare-fun l_p9 () Bool)
;%~f0 | p9 | f1
(assert (or (not l_f0) l_p9 l_f1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p9 | f1_p) --> f0_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f0_p () Bool)
;%~p9 | f0_p
(assert (or (not l_p9) l_f0_p))

;%~f1_p | f0_p
(assert (or (not l_f1_p) l_f0_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f10 --> (p5 & ~p9)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_0 () Bool)
(declare-fun l_p5 () Bool)
;%~zcl_0 | p5
(assert (or (not l_zcl_0) l_p5))

;%~zcl_0 | p9
(assert (or (not l_zcl_0) l_p9))

;%~p5 | ~p9 | zcl_0
(assert (or (not l_p5) (not l_p9) l_zcl_0))

(declare-fun l_f10 () Bool)
;%~f10 | zcl_0
(assert (or (not l_f10) l_zcl_0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p5 & ~p9) --> f10_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f10_p () Bool)
;%~p5 | ~p9 | f10_p
(assert (or (not l_p5) (not l_p9) l_f10_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f9 --> (~p10 & f10)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_1 () Bool)
(declare-fun l_p10 () Bool)
;%~zcl_1 | p10
(assert (or (not l_zcl_1) l_p10))

;%~zcl_1 | f10
(assert (or (not l_zcl_1) l_f10))

;%~p10 | ~f10 | zcl_1
(assert (or (not l_p10) (not l_f10) l_zcl_1))

(declare-fun l_f9 () Bool)
;%~f9 | zcl_1
(assert (or (not l_f9) l_zcl_1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p10 & f10_p) --> f9_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f9_p () Bool)
;%~p10 | ~f10_p | f9_p
(assert (or (not l_p10) (not l_f10_p) l_f9_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f8 --> (~p6 & f9)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_2 () Bool)
;%~zcl_2 | p6
(assert (or (not l_zcl_2) l_p6))

;%~zcl_2 | f9
(assert (or (not l_zcl_2) l_f9))

;%~p6 | ~f9 | zcl_2
(assert (or (not l_p6) (not l_f9) l_zcl_2))

(declare-fun l_f8 () Bool)
;%~f8 | zcl_2
(assert (or (not l_f8) l_zcl_2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p6 & f9_p) --> f8_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f8_p () Bool)
;%~p6 | ~f9_p | f8_p
(assert (or (not l_p6) (not l_f9_p) l_f8_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f7 --> (~p1 & f8)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_3 () Bool)
(declare-fun l_p1 () Bool)
;%~zcl_3 | p1
(assert (or (not l_zcl_3) l_p1))

;%~zcl_3 | f8
(assert (or (not l_zcl_3) l_f8))

;%~p1 | ~f8 | zcl_3
(assert (or (not l_p1) (not l_f8) l_zcl_3))

(declare-fun l_f7 () Bool)
;%~f7 | zcl_3
(assert (or (not l_f7) l_zcl_3))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p1 & f8_p) --> f7_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f7_p () Bool)
;%~p1 | ~f8_p | f7_p
(assert (or (not l_p1) (not l_f8_p) l_f7_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f6 --> (p5 & f7)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_4 () Bool)
;%~zcl_4 | p5
(assert (or (not l_zcl_4) l_p5))

;%~zcl_4 | f7
(assert (or (not l_zcl_4) l_f7))

;%~p5 | ~f7 | zcl_4
(assert (or (not l_p5) (not l_f7) l_zcl_4))

(declare-fun l_f6 () Bool)
;%~f6 | zcl_4
(assert (or (not l_f6) l_zcl_4))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p5 & f7_p) --> f6_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f6_p () Bool)
;%~p5 | ~f7_p | f6_p
(assert (or (not l_p5) (not l_f7_p) l_f6_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f16 --> (~p5 | p6)))
;%------------------------Clausification start------------------------%
(declare-fun l_f16 () Bool)
;%~f16 | p5 | p6
(assert (or (not l_f16) l_p5 l_p6))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p5 | p6) --> f16_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f16_p () Bool)
;%~p5 | f16_p
(assert (or (not l_p5) l_f16_p))

;%~p6 | f16_p
(assert (or (not l_p6) l_f16_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f15 --> (~p5 | f16)))
;%------------------------Clausification start------------------------%
(declare-fun l_f15 () Bool)
;%~f15 | p5 | f16
(assert (or (not l_f15) l_p5 l_f16))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p5 | f16_p) --> f15_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f15_p () Bool)
;%~p5 | f15_p
(assert (or (not l_p5) l_f15_p))

;%~f16_p | f15_p
(assert (or (not l_f16_p) l_f15_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f14 --> (p8 | f15)))
;%------------------------Clausification start------------------------%
(declare-fun l_f14 () Bool)
(declare-fun l_p8 () Bool)
;%~f14 | p8 | f15
(assert (or (not l_f14) l_p8 l_f15))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p8 | f15_p) --> f14_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f14_p () Bool)
;%~p8 | f14_p
(assert (or (not l_p8) l_f14_p))

;%~f15_p | f14_p
(assert (or (not l_f15_p) l_f14_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f13 --> (p2 | f14)))
;%------------------------Clausification start------------------------%
(declare-fun l_f13 () Bool)
;%~f13 | p2 | f14
(assert (or (not l_f13) l_p2 l_f14))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p2 | f14_p) --> f13_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f13_p () Bool)
;%~p2 | f13_p
(assert (or (not l_p2) l_f13_p))

;%~f14_p | f13_p
(assert (or (not l_f14_p) l_f13_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f12 --> (p7 | f13)))
;%------------------------Clausification start------------------------%
(declare-fun l_f12 () Bool)
(declare-fun l_p7 () Bool)
;%~f12 | p7 | f13
(assert (or (not l_f12) l_p7 l_f13))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p7 | f13_p) --> f12_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f12_p () Bool)
;%~p7 | f12_p
(assert (or (not l_p7) l_f12_p))

;%~f13_p | f12_p
(assert (or (not l_f13_p) l_f12_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f21 --> (~p5 | ~p0)))
;%------------------------Clausification start------------------------%
(declare-fun l_f21 () Bool)
(declare-fun l_p0 () Bool)
;%~f21 | p5 | p0
(assert (or (not l_f21) l_p5 l_p0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p5 | ~p0) --> f21_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f21_p () Bool)
;%~p5 | f21_p
(assert (or (not l_p5) l_f21_p))

;%~p0 | f21_p
(assert (or (not l_p0) l_f21_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f20 --> (p4 | f21)))
;%------------------------Clausification start------------------------%
(declare-fun l_f20 () Bool)
(declare-fun l_p4 () Bool)
;%~f20 | p4 | f21
(assert (or (not l_f20) l_p4 l_f21))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p4 | f21_p) --> f20_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f20_p () Bool)
;%~p4 | f20_p
(assert (or (not l_p4) l_f20_p))

;%~f21_p | f20_p
(assert (or (not l_f21_p) l_f20_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f19 --> (p3 | f20)))
;%------------------------Clausification start------------------------%
(declare-fun l_f19 () Bool)
(declare-fun l_p3 () Bool)
;%~f19 | p3 | f20
(assert (or (not l_f19) l_p3 l_f20))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p3 | f20_p) --> f19_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f19_p () Bool)
;%~p3 | f19_p
(assert (or (not l_p3) l_f19_p))

;%~f20_p | f19_p
(assert (or (not l_f20_p) l_f19_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f18 --> (p2 | f19)))
;%------------------------Clausification start------------------------%
(declare-fun l_f18 () Bool)
;%~f18 | p2 | f19
(assert (or (not l_f18) l_p2 l_f19))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p2 | f19_p) --> f18_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f18_p () Bool)
;%~p2 | f18_p
(assert (or (not l_p2) l_f18_p))

;%~f19_p | f18_p
(assert (or (not l_f19_p) l_f18_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f17 --> (p1 | f18)))
;%------------------------Clausification start------------------------%
(declare-fun l_f17 () Bool)
;%~f17 | p1 | f18
(assert (or (not l_f17) l_p1 l_f18))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p1 | f18_p) --> f17_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f17_p () Bool)
;%~p1 | f17_p
(assert (or (not l_p1) l_f17_p))

;%~f18_p | f17_p
(assert (or (not l_f18_p) l_f17_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f11 --> (f12 & f17)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_5 () Bool)
;%~zcl_5 | f12
(assert (or (not l_zcl_5) l_f12))

;%~zcl_5 | f17
(assert (or (not l_zcl_5) l_f17))

;%~f12 | ~f17 | zcl_5
(assert (or (not l_f12) (not l_f17) l_zcl_5))

(declare-fun l_f11 () Bool)
;%~f11 | zcl_5
(assert (or (not l_f11) l_zcl_5))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f12_p & f17_p) --> f11_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f11_p () Bool)
;%~f12_p | ~f17_p | f11_p
(assert (or (not l_f12_p) (not l_f17_p) l_f11_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f5 --> (f6 | f11)))
;%------------------------Clausification start------------------------%
(declare-fun l_f5 () Bool)
;%~f5 | f6 | f11
(assert (or (not l_f5) l_f6 l_f11))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f6_p | f11_p) --> f5_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f5_p () Bool)
;%~f6_p | f5_p
(assert (or (not l_f6_p) l_f5_p))

;%~f11_p | f5_p
(assert (or (not l_f11_p) l_f5_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](Q --> (f0 & f5)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_6 () Bool)
;%~zcl_6 | f0
(assert (or (not l_zcl_6) l_f0))

;%~zcl_6 | f5
(assert (or (not l_zcl_6) l_f5))

;%~f0 | ~f5 | zcl_6
(assert (or (not l_f0) (not l_f5) l_zcl_6))

;%~Q | zcl_6
(assert (or (not l_q) l_zcl_6))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f0_p & f5_p) --> Q))
;%------------------------Clausification start------------------------%
;%~f0_p | ~f5_p | Q
(assert (or (not l_f0_p) (not l_f5_p) l_q))

;%------------------------Clausification end ------------------------%


;%%%%%%%%%%%%%%%%%%%%% Transfering axioms %%%%%%%%%%%%%%%%%%%%%


;%~l_p9 | r_p9
(declare-fun r_p9 () Bool)
(assert (or (not l_p9) r_p9))


;%~l_p2 | r_p2
(declare-fun r_p2 () Bool)
(assert (or (not l_p2) r_p2))


;%~l_p12 | r_p12
(declare-fun r_p12 () Bool)
(assert (or (not l_p12) r_p12))


;%~l_p6 | r_p6
(declare-fun r_p6 () Bool)
(assert (or (not l_p6) r_p6))


;%~l_p13 | r_p13
(declare-fun r_p13 () Bool)
(assert (or (not l_p13) r_p13))


;%~l_p11 | r_p11
(declare-fun r_p11 () Bool)
(assert (or (not l_p11) r_p11))


;%~l_p5 | r_p5
(declare-fun r_p5 () Bool)
(assert (or (not l_p5) r_p5))


;%~l_p1 | r_p1
(declare-fun r_p1 () Bool)
(assert (or (not l_p1) r_p1))


;%~l_p10 | r_p10
(declare-fun r_p10 () Bool)
(assert (or (not l_p10) r_p10))


;%~l_p7 | r_p7
(declare-fun r_p7 () Bool)
(assert (or (not l_p7) r_p7))


;%~l_p8 | r_p8
(declare-fun r_p8 () Bool)
(assert (or (not l_p8) r_p8))


;%~l_p3 | r_p3
(declare-fun r_p3 () Bool)
(assert (or (not l_p3) r_p3))


;%~l_p4 | r_p4
(declare-fun r_p4 () Bool)
(assert (or (not l_p4) r_p4))


;%~l_p0 | r_p0
(declare-fun r_p0 () Bool)
(assert (or (not l_p0) r_p0))


;%%%%%%%%%%%%%%%%%%%%% Copy of the axioms %%%%%%%%%%%%%%%%%%%%%


;%~r_f4 | r_p13 | r_p11
(declare-fun r_f4 () Bool)
(assert (or (not r_f4) r_p13 r_p11))


;%~r_p13 | r_f4_p
(declare-fun r_f4_p () Bool)
(assert (or (not r_p13) r_f4_p))


;%~r_p11 | r_f4_p
(assert (or (not r_p11) r_f4_p))


;%~r_f3 | r_p6 | r_f4
(declare-fun r_f3 () Bool)
(assert (or (not r_f3) r_p6 r_f4))


;%~r_p6 | r_f3_p
(declare-fun r_f3_p () Bool)
(assert (or (not r_p6) r_f3_p))


;%~r_f4_p | r_f3_p
(assert (or (not r_f4_p) r_f3_p))


;%~r_f2 | r_p12 | r_f3
(declare-fun r_f2 () Bool)
(assert (or (not r_f2) r_p12 r_f3))


;%~r_p12 | r_f2_p
(declare-fun r_f2_p () Bool)
(assert (or (not r_p12) r_f2_p))


;%~r_f3_p | r_f2_p
(assert (or (not r_f3_p) r_f2_p))


;%~r_f1 | r_p2 | r_f2
(declare-fun r_f1 () Bool)
(assert (or (not r_f1) r_p2 r_f2))


;%~r_p2 | r_f1_p
(declare-fun r_f1_p () Bool)
(assert (or (not r_p2) r_f1_p))


;%~r_f2_p | r_f1_p
(assert (or (not r_f2_p) r_f1_p))


;%~r_f0 | r_p9 | r_f1
(declare-fun r_f0 () Bool)
(assert (or (not r_f0) r_p9 r_f1))


;%~r_p9 | r_f0_p
(declare-fun r_f0_p () Bool)
(assert (or (not r_p9) r_f0_p))


;%~r_f1_p | r_f0_p
(assert (or (not r_f1_p) r_f0_p))


;%~r_zcl_0 | r_p5
(declare-fun r_zcl_0 () Bool)
(assert (or (not r_zcl_0) r_p5))


;%~r_zcl_0 | r_p9
(assert (or (not r_zcl_0) r_p9))


;%~r_p5 | ~r_p9 | r_zcl_0
(assert (or (not r_p5) (not r_p9) r_zcl_0))


;%~r_f10 | r_zcl_0
(declare-fun r_f10 () Bool)
(assert (or (not r_f10) r_zcl_0))


;%~r_p5 | ~r_p9 | r_f10_p
(declare-fun r_f10_p () Bool)
(assert (or (not r_p5) (not r_p9) r_f10_p))


;%~r_zcl_1 | r_p10
(declare-fun r_zcl_1 () Bool)
(assert (or (not r_zcl_1) r_p10))


;%~r_zcl_1 | r_f10
(assert (or (not r_zcl_1) r_f10))


;%~r_p10 | ~r_f10 | r_zcl_1
(assert (or (not r_p10) (not r_f10) r_zcl_1))


;%~r_f9 | r_zcl_1
(declare-fun r_f9 () Bool)
(assert (or (not r_f9) r_zcl_1))


;%~r_p10 | ~r_f10_p | r_f9_p
(declare-fun r_f9_p () Bool)
(assert (or (not r_p10) (not r_f10_p) r_f9_p))


;%~r_zcl_2 | r_p6
(declare-fun r_zcl_2 () Bool)
(assert (or (not r_zcl_2) r_p6))


;%~r_zcl_2 | r_f9
(assert (or (not r_zcl_2) r_f9))


;%~r_p6 | ~r_f9 | r_zcl_2
(assert (or (not r_p6) (not r_f9) r_zcl_2))


;%~r_f8 | r_zcl_2
(declare-fun r_f8 () Bool)
(assert (or (not r_f8) r_zcl_2))


;%~r_p6 | ~r_f9_p | r_f8_p
(declare-fun r_f8_p () Bool)
(assert (or (not r_p6) (not r_f9_p) r_f8_p))


;%~r_zcl_3 | r_p1
(declare-fun r_zcl_3 () Bool)
(assert (or (not r_zcl_3) r_p1))


;%~r_zcl_3 | r_f8
(assert (or (not r_zcl_3) r_f8))


;%~r_p1 | ~r_f8 | r_zcl_3
(assert (or (not r_p1) (not r_f8) r_zcl_3))


;%~r_f7 | r_zcl_3
(declare-fun r_f7 () Bool)
(assert (or (not r_f7) r_zcl_3))


;%~r_p1 | ~r_f8_p | r_f7_p
(declare-fun r_f7_p () Bool)
(assert (or (not r_p1) (not r_f8_p) r_f7_p))


;%~r_zcl_4 | r_p5
(declare-fun r_zcl_4 () Bool)
(assert (or (not r_zcl_4) r_p5))


;%~r_zcl_4 | r_f7
(assert (or (not r_zcl_4) r_f7))


;%~r_p5 | ~r_f7 | r_zcl_4
(assert (or (not r_p5) (not r_f7) r_zcl_4))


;%~r_f6 | r_zcl_4
(declare-fun r_f6 () Bool)
(assert (or (not r_f6) r_zcl_4))


;%~r_p5 | ~r_f7_p | r_f6_p
(declare-fun r_f6_p () Bool)
(assert (or (not r_p5) (not r_f7_p) r_f6_p))


;%~r_f16 | r_p5 | r_p6
(declare-fun r_f16 () Bool)
(assert (or (not r_f16) r_p5 r_p6))


;%~r_p5 | r_f16_p
(declare-fun r_f16_p () Bool)
(assert (or (not r_p5) r_f16_p))


;%~r_p6 | r_f16_p
(assert (or (not r_p6) r_f16_p))


;%~r_f15 | r_p5 | r_f16
(declare-fun r_f15 () Bool)
(assert (or (not r_f15) r_p5 r_f16))


;%~r_p5 | r_f15_p
(declare-fun r_f15_p () Bool)
(assert (or (not r_p5) r_f15_p))


;%~r_f16_p | r_f15_p
(assert (or (not r_f16_p) r_f15_p))


;%~r_f14 | r_p8 | r_f15
(declare-fun r_f14 () Bool)
(assert (or (not r_f14) r_p8 r_f15))


;%~r_p8 | r_f14_p
(declare-fun r_f14_p () Bool)
(assert (or (not r_p8) r_f14_p))


;%~r_f15_p | r_f14_p
(assert (or (not r_f15_p) r_f14_p))


;%~r_f13 | r_p2 | r_f14
(declare-fun r_f13 () Bool)
(assert (or (not r_f13) r_p2 r_f14))


;%~r_p2 | r_f13_p
(declare-fun r_f13_p () Bool)
(assert (or (not r_p2) r_f13_p))


;%~r_f14_p | r_f13_p
(assert (or (not r_f14_p) r_f13_p))


;%~r_f12 | r_p7 | r_f13
(declare-fun r_f12 () Bool)
(assert (or (not r_f12) r_p7 r_f13))


;%~r_p7 | r_f12_p
(declare-fun r_f12_p () Bool)
(assert (or (not r_p7) r_f12_p))


;%~r_f13_p | r_f12_p
(assert (or (not r_f13_p) r_f12_p))


;%~r_f21 | r_p5 | r_p0
(declare-fun r_f21 () Bool)
(assert (or (not r_f21) r_p5 r_p0))


;%~r_p5 | r_f21_p
(declare-fun r_f21_p () Bool)
(assert (or (not r_p5) r_f21_p))


;%~r_p0 | r_f21_p
(assert (or (not r_p0) r_f21_p))


;%~r_f20 | r_p4 | r_f21
(declare-fun r_f20 () Bool)
(assert (or (not r_f20) r_p4 r_f21))


;%~r_p4 | r_f20_p
(declare-fun r_f20_p () Bool)
(assert (or (not r_p4) r_f20_p))


;%~r_f21_p | r_f20_p
(assert (or (not r_f21_p) r_f20_p))


;%~r_f19 | r_p3 | r_f20
(declare-fun r_f19 () Bool)
(assert (or (not r_f19) r_p3 r_f20))


;%~r_p3 | r_f19_p
(declare-fun r_f19_p () Bool)
(assert (or (not r_p3) r_f19_p))


;%~r_f20_p | r_f19_p
(assert (or (not r_f20_p) r_f19_p))


;%~r_f18 | r_p2 | r_f19
(declare-fun r_f18 () Bool)
(assert (or (not r_f18) r_p2 r_f19))


;%~r_p2 | r_f18_p
(declare-fun r_f18_p () Bool)
(assert (or (not r_p2) r_f18_p))


;%~r_f19_p | r_f18_p
(assert (or (not r_f19_p) r_f18_p))


;%~r_f17 | r_p1 | r_f18
(declare-fun r_f17 () Bool)
(assert (or (not r_f17) r_p1 r_f18))


;%~r_p1 | r_f17_p
(declare-fun r_f17_p () Bool)
(assert (or (not r_p1) r_f17_p))


;%~r_f18_p | r_f17_p
(assert (or (not r_f18_p) r_f17_p))


;%~r_zcl_5 | r_f12
(declare-fun r_zcl_5 () Bool)
(assert (or (not r_zcl_5) r_f12))


;%~r_zcl_5 | r_f17
(assert (or (not r_zcl_5) r_f17))


;%~r_f12 | ~r_f17 | r_zcl_5
(assert (or (not r_f12) (not r_f17) r_zcl_5))


;%~r_f11 | r_zcl_5
(declare-fun r_f11 () Bool)
(assert (or (not r_f11) r_zcl_5))


;%~r_f12_p | ~r_f17_p | r_f11_p
(declare-fun r_f11_p () Bool)
(assert (or (not r_f12_p) (not r_f17_p) r_f11_p))


;%~r_f5 | r_f6 | r_f11
(declare-fun r_f5 () Bool)
(assert (or (not r_f5) r_f6 r_f11))


;%~r_f6_p | r_f5_p
(declare-fun r_f5_p () Bool)
(assert (or (not r_f6_p) r_f5_p))


;%~r_f11_p | r_f5_p
(assert (or (not r_f11_p) r_f5_p))


;%~r_zcl_6 | r_f0
(declare-fun r_zcl_6 () Bool)
(assert (or (not r_zcl_6) r_f0))


;%~r_zcl_6 | r_f5
(assert (or (not r_zcl_6) r_f5))


;%~r_f0 | ~r_f5 | r_zcl_6
(assert (or (not r_f0) (not r_f5) r_zcl_6))


;%~r_Q | r_zcl_6
(declare-fun r_q () Bool)
(assert (or (not r_q) r_zcl_6))


;%~r_f0_p | ~r_f5_p | r_Q
(assert (or (not r_f0_p) (not r_f5_p) r_q))


;%%%%%%%%%%%%%%%%%%%%% Negated copy of the query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]r_Q)
(assert (not r_q))


(check-sat)
(exit)