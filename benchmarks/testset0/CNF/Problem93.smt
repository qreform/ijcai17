;%%%%%%%%%%%%%%%%%%%%% Target reformulation: ((p1 | (p2 | (p3 | (p4 | (p5 | p0))))) & ((p0 | (p4 | (p4 | (p0 | (p5 | p6))))) & (p0 | (p2 | (p6 | (p6 | (p4 | p7))))))) %%%%%%%%%%%%%%%%%%%%%


;%%%%%%%%%%%%%%%%%%%%% Original query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]Q)
(declare-fun l_q () Bool)
(assert l_q)




;%%%%%%%%%%%%%%%%%%%%% Original axioms %%%%%%%%%%%%%%%%%%%%%


;%Non-clausified dependency
;%(forall[](f4 --> (p5 | p0)))
;%------------------------Clausification start------------------------%
(declare-fun l_f4 () Bool)
(declare-fun l_p5 () Bool)
(declare-fun l_p0 () Bool)
;%~f4 | p5 | p0
(assert (or (not l_f4) l_p5 l_p0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p5 | p0) --> f4_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f4_p () Bool)
;%~p5 | f4_p
(assert (or (not l_p5) l_f4_p))

;%~p0 | f4_p
(assert (or (not l_p0) l_f4_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f3 --> (p4 | f4)))
;%------------------------Clausification start------------------------%
(declare-fun l_f3 () Bool)
(declare-fun l_p4 () Bool)
;%~f3 | p4 | f4
(assert (or (not l_f3) l_p4 l_f4))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p4 | f4_p) --> f3_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f3_p () Bool)
;%~p4 | f3_p
(assert (or (not l_p4) l_f3_p))

;%~f4_p | f3_p
(assert (or (not l_f4_p) l_f3_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f2 --> (p3 | f3)))
;%------------------------Clausification start------------------------%
(declare-fun l_f2 () Bool)
(declare-fun l_p3 () Bool)
;%~f2 | p3 | f3
(assert (or (not l_f2) l_p3 l_f3))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p3 | f3_p) --> f2_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f2_p () Bool)
;%~p3 | f2_p
(assert (or (not l_p3) l_f2_p))

;%~f3_p | f2_p
(assert (or (not l_f3_p) l_f2_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f1 --> (p2 | f2)))
;%------------------------Clausification start------------------------%
(declare-fun l_f1 () Bool)
(declare-fun l_p2 () Bool)
;%~f1 | p2 | f2
(assert (or (not l_f1) l_p2 l_f2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p2 | f2_p) --> f1_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f1_p () Bool)
;%~p2 | f1_p
(assert (or (not l_p2) l_f1_p))

;%~f2_p | f1_p
(assert (or (not l_f2_p) l_f1_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f0 --> (p1 | f1)))
;%------------------------Clausification start------------------------%
(declare-fun l_f0 () Bool)
(declare-fun l_p1 () Bool)
;%~f0 | p1 | f1
(assert (or (not l_f0) l_p1 l_f1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p1 | f1_p) --> f0_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f0_p () Bool)
;%~p1 | f0_p
(assert (or (not l_p1) l_f0_p))

;%~f1_p | f0_p
(assert (or (not l_f1_p) l_f0_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f10 --> (p5 | p6)))
;%------------------------Clausification start------------------------%
(declare-fun l_f10 () Bool)
(declare-fun l_p6 () Bool)
;%~f10 | p5 | p6
(assert (or (not l_f10) l_p5 l_p6))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p5 | p6) --> f10_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f10_p () Bool)
;%~p5 | f10_p
(assert (or (not l_p5) l_f10_p))

;%~p6 | f10_p
(assert (or (not l_p6) l_f10_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f9 --> (p0 | f10)))
;%------------------------Clausification start------------------------%
(declare-fun l_f9 () Bool)
;%~f9 | p0 | f10
(assert (or (not l_f9) l_p0 l_f10))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 | f10_p) --> f9_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f9_p () Bool)
;%~p0 | f9_p
(assert (or (not l_p0) l_f9_p))

;%~f10_p | f9_p
(assert (or (not l_f10_p) l_f9_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f8 --> (p4 | f9)))
;%------------------------Clausification start------------------------%
(declare-fun l_f8 () Bool)
;%~f8 | p4 | f9
(assert (or (not l_f8) l_p4 l_f9))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p4 | f9_p) --> f8_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f8_p () Bool)
;%~p4 | f8_p
(assert (or (not l_p4) l_f8_p))

;%~f9_p | f8_p
(assert (or (not l_f9_p) l_f8_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f7 --> (p4 | f8)))
;%------------------------Clausification start------------------------%
(declare-fun l_f7 () Bool)
;%~f7 | p4 | f8
(assert (or (not l_f7) l_p4 l_f8))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p4 | f8_p) --> f7_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f7_p () Bool)
;%~p4 | f7_p
(assert (or (not l_p4) l_f7_p))

;%~f8_p | f7_p
(assert (or (not l_f8_p) l_f7_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f6 --> (p0 | f7)))
;%------------------------Clausification start------------------------%
(declare-fun l_f6 () Bool)
;%~f6 | p0 | f7
(assert (or (not l_f6) l_p0 l_f7))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 | f7_p) --> f6_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f6_p () Bool)
;%~p0 | f6_p
(assert (or (not l_p0) l_f6_p))

;%~f7_p | f6_p
(assert (or (not l_f7_p) l_f6_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f15 --> (p4 | p7)))
;%------------------------Clausification start------------------------%
(declare-fun l_f15 () Bool)
(declare-fun l_p7 () Bool)
;%~f15 | p4 | p7
(assert (or (not l_f15) l_p4 l_p7))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p4 | p7) --> f15_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f15_p () Bool)
;%~p4 | f15_p
(assert (or (not l_p4) l_f15_p))

;%~p7 | f15_p
(assert (or (not l_p7) l_f15_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f14 --> (p6 | f15)))
;%------------------------Clausification start------------------------%
(declare-fun l_f14 () Bool)
;%~f14 | p6 | f15
(assert (or (not l_f14) l_p6 l_f15))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p6 | f15_p) --> f14_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f14_p () Bool)
;%~p6 | f14_p
(assert (or (not l_p6) l_f14_p))

;%~f15_p | f14_p
(assert (or (not l_f15_p) l_f14_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f13 --> (p6 | f14)))
;%------------------------Clausification start------------------------%
(declare-fun l_f13 () Bool)
;%~f13 | p6 | f14
(assert (or (not l_f13) l_p6 l_f14))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p6 | f14_p) --> f13_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f13_p () Bool)
;%~p6 | f13_p
(assert (or (not l_p6) l_f13_p))

;%~f14_p | f13_p
(assert (or (not l_f14_p) l_f13_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f12 --> (p2 | f13)))
;%------------------------Clausification start------------------------%
(declare-fun l_f12 () Bool)
;%~f12 | p2 | f13
(assert (or (not l_f12) l_p2 l_f13))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p2 | f13_p) --> f12_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f12_p () Bool)
;%~p2 | f12_p
(assert (or (not l_p2) l_f12_p))

;%~f13_p | f12_p
(assert (or (not l_f13_p) l_f12_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f11 --> (p0 | f12)))
;%------------------------Clausification start------------------------%
(declare-fun l_f11 () Bool)
;%~f11 | p0 | f12
(assert (or (not l_f11) l_p0 l_f12))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 | f12_p) --> f11_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f11_p () Bool)
;%~p0 | f11_p
(assert (or (not l_p0) l_f11_p))

;%~f12_p | f11_p
(assert (or (not l_f12_p) l_f11_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f5 --> (f6 & f11)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_0 () Bool)
;%~zcl_0 | f6
(assert (or (not l_zcl_0) l_f6))

;%~zcl_0 | f11
(assert (or (not l_zcl_0) l_f11))

;%~f6 | ~f11 | zcl_0
(assert (or (not l_f6) (not l_f11) l_zcl_0))

(declare-fun l_f5 () Bool)
;%~f5 | zcl_0
(assert (or (not l_f5) l_zcl_0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f6_p & f11_p) --> f5_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f5_p () Bool)
;%~f6_p | ~f11_p | f5_p
(assert (or (not l_f6_p) (not l_f11_p) l_f5_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](Q --> (f0 & f5)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_1 () Bool)
;%~zcl_1 | f0
(assert (or (not l_zcl_1) l_f0))

;%~zcl_1 | f5
(assert (or (not l_zcl_1) l_f5))

;%~f0 | ~f5 | zcl_1
(assert (or (not l_f0) (not l_f5) l_zcl_1))

;%~Q | zcl_1
(assert (or (not l_q) l_zcl_1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f0_p & f5_p) --> Q))
;%------------------------Clausification start------------------------%
;%~f0_p | ~f5_p | Q
(assert (or (not l_f0_p) (not l_f5_p) l_q))

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


;%~l_p0 | r_p0
(declare-fun r_p0 () Bool)
(assert (or (not l_p0) r_p0))


;%~l_p6 | r_p6
(declare-fun r_p6 () Bool)
(assert (or (not l_p6) r_p6))


;%~l_p7 | r_p7
(declare-fun r_p7 () Bool)
(assert (or (not l_p7) r_p7))


;%%%%%%%%%%%%%%%%%%%%% Copy of the axioms %%%%%%%%%%%%%%%%%%%%%


;%~r_f4 | r_p5 | r_p0
(declare-fun r_f4 () Bool)
(assert (or (not r_f4) r_p5 r_p0))


;%~r_p5 | r_f4_p
(declare-fun r_f4_p () Bool)
(assert (or (not r_p5) r_f4_p))


;%~r_p0 | r_f4_p
(assert (or (not r_p0) r_f4_p))


;%~r_f3 | r_p4 | r_f4
(declare-fun r_f3 () Bool)
(assert (or (not r_f3) r_p4 r_f4))


;%~r_p4 | r_f3_p
(declare-fun r_f3_p () Bool)
(assert (or (not r_p4) r_f3_p))


;%~r_f4_p | r_f3_p
(assert (or (not r_f4_p) r_f3_p))


;%~r_f2 | r_p3 | r_f3
(declare-fun r_f2 () Bool)
(assert (or (not r_f2) r_p3 r_f3))


;%~r_p3 | r_f2_p
(declare-fun r_f2_p () Bool)
(assert (or (not r_p3) r_f2_p))


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


;%~r_f0 | r_p1 | r_f1
(declare-fun r_f0 () Bool)
(assert (or (not r_f0) r_p1 r_f1))


;%~r_p1 | r_f0_p
(declare-fun r_f0_p () Bool)
(assert (or (not r_p1) r_f0_p))


;%~r_f1_p | r_f0_p
(assert (or (not r_f1_p) r_f0_p))


;%~r_f10 | r_p5 | r_p6
(declare-fun r_f10 () Bool)
(assert (or (not r_f10) r_p5 r_p6))


;%~r_p5 | r_f10_p
(declare-fun r_f10_p () Bool)
(assert (or (not r_p5) r_f10_p))


;%~r_p6 | r_f10_p
(assert (or (not r_p6) r_f10_p))


;%~r_f9 | r_p0 | r_f10
(declare-fun r_f9 () Bool)
(assert (or (not r_f9) r_p0 r_f10))


;%~r_p0 | r_f9_p
(declare-fun r_f9_p () Bool)
(assert (or (not r_p0) r_f9_p))


;%~r_f10_p | r_f9_p
(assert (or (not r_f10_p) r_f9_p))


;%~r_f8 | r_p4 | r_f9
(declare-fun r_f8 () Bool)
(assert (or (not r_f8) r_p4 r_f9))


;%~r_p4 | r_f8_p
(declare-fun r_f8_p () Bool)
(assert (or (not r_p4) r_f8_p))


;%~r_f9_p | r_f8_p
(assert (or (not r_f9_p) r_f8_p))


;%~r_f7 | r_p4 | r_f8
(declare-fun r_f7 () Bool)
(assert (or (not r_f7) r_p4 r_f8))


;%~r_p4 | r_f7_p
(declare-fun r_f7_p () Bool)
(assert (or (not r_p4) r_f7_p))


;%~r_f8_p | r_f7_p
(assert (or (not r_f8_p) r_f7_p))


;%~r_f6 | r_p0 | r_f7
(declare-fun r_f6 () Bool)
(assert (or (not r_f6) r_p0 r_f7))


;%~r_p0 | r_f6_p
(declare-fun r_f6_p () Bool)
(assert (or (not r_p0) r_f6_p))


;%~r_f7_p | r_f6_p
(assert (or (not r_f7_p) r_f6_p))


;%~r_f15 | r_p4 | r_p7
(declare-fun r_f15 () Bool)
(assert (or (not r_f15) r_p4 r_p7))


;%~r_p4 | r_f15_p
(declare-fun r_f15_p () Bool)
(assert (or (not r_p4) r_f15_p))


;%~r_p7 | r_f15_p
(assert (or (not r_p7) r_f15_p))


;%~r_f14 | r_p6 | r_f15
(declare-fun r_f14 () Bool)
(assert (or (not r_f14) r_p6 r_f15))


;%~r_p6 | r_f14_p
(declare-fun r_f14_p () Bool)
(assert (or (not r_p6) r_f14_p))


;%~r_f15_p | r_f14_p
(assert (or (not r_f15_p) r_f14_p))


;%~r_f13 | r_p6 | r_f14
(declare-fun r_f13 () Bool)
(assert (or (not r_f13) r_p6 r_f14))


;%~r_p6 | r_f13_p
(declare-fun r_f13_p () Bool)
(assert (or (not r_p6) r_f13_p))


;%~r_f14_p | r_f13_p
(assert (or (not r_f14_p) r_f13_p))


;%~r_f12 | r_p2 | r_f13
(declare-fun r_f12 () Bool)
(assert (or (not r_f12) r_p2 r_f13))


;%~r_p2 | r_f12_p
(declare-fun r_f12_p () Bool)
(assert (or (not r_p2) r_f12_p))


;%~r_f13_p | r_f12_p
(assert (or (not r_f13_p) r_f12_p))


;%~r_f11 | r_p0 | r_f12
(declare-fun r_f11 () Bool)
(assert (or (not r_f11) r_p0 r_f12))


;%~r_p0 | r_f11_p
(declare-fun r_f11_p () Bool)
(assert (or (not r_p0) r_f11_p))


;%~r_f12_p | r_f11_p
(assert (or (not r_f12_p) r_f11_p))


;%~r_zcl_0 | r_f6
(declare-fun r_zcl_0 () Bool)
(assert (or (not r_zcl_0) r_f6))


;%~r_zcl_0 | r_f11
(assert (or (not r_zcl_0) r_f11))


;%~r_f6 | ~r_f11 | r_zcl_0
(assert (or (not r_f6) (not r_f11) r_zcl_0))


;%~r_f5 | r_zcl_0
(declare-fun r_f5 () Bool)
(assert (or (not r_f5) r_zcl_0))


;%~r_f6_p | ~r_f11_p | r_f5_p
(declare-fun r_f5_p () Bool)
(assert (or (not r_f6_p) (not r_f11_p) r_f5_p))


;%~r_zcl_1 | r_f0
(declare-fun r_zcl_1 () Bool)
(assert (or (not r_zcl_1) r_f0))


;%~r_zcl_1 | r_f5
(assert (or (not r_zcl_1) r_f5))


;%~r_f0 | ~r_f5 | r_zcl_1
(assert (or (not r_f0) (not r_f5) r_zcl_1))


;%~r_Q | r_zcl_1
(declare-fun r_q () Bool)
(assert (or (not r_q) r_zcl_1))


;%~r_f0_p | ~r_f5_p | r_Q
(assert (or (not r_f0_p) (not r_f5_p) r_q))


;%%%%%%%%%%%%%%%%%%%%% Negated copy of the query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]r_Q)
(assert (not r_q))


(check-sat)
(exit)