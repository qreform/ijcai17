;%%%%%%%%%%%%%%%%%%%%% Target reformulation: ((~p1 & ~p0) | ((~p3 & ~p2) | ((p5 & p4) | ((p7 & p6) | ((p9 & p8) | (p11 & p10)))))) %%%%%%%%%%%%%%%%%%%%%


;%%%%%%%%%%%%%%%%%%%%% Original query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]Q)
(declare-fun l_q () Bool)
(assert l_q)




;%%%%%%%%%%%%%%%%%%%%% Original axioms %%%%%%%%%%%%%%%%%%%%%


;%Non-clausified dependency
;%(forall[](f0 --> (~p1 & ~p0)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_0 () Bool)
(declare-fun l_p1 () Bool)
;%~zcl_0 | p1
(assert (or (not l_zcl_0) l_p1))

(declare-fun l_p0 () Bool)
;%~zcl_0 | p0
(assert (or (not l_zcl_0) l_p0))

;%~p1 | ~p0 | zcl_0
(assert (or (not l_p1) (not l_p0) l_zcl_0))

(declare-fun l_f0 () Bool)
;%~f0 | zcl_0
(assert (or (not l_f0) l_zcl_0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p1 & ~p0) --> f0_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f0_p () Bool)
;%~p1 | ~p0 | f0_p
(assert (or (not l_p1) (not l_p0) l_f0_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f2 --> (~p3 & ~p2)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_1 () Bool)
(declare-fun l_p3 () Bool)
;%~zcl_1 | p3
(assert (or (not l_zcl_1) l_p3))

(declare-fun l_p2 () Bool)
;%~zcl_1 | p2
(assert (or (not l_zcl_1) l_p2))

;%~p3 | ~p2 | zcl_1
(assert (or (not l_p3) (not l_p2) l_zcl_1))

(declare-fun l_f2 () Bool)
;%~f2 | zcl_1
(assert (or (not l_f2) l_zcl_1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((~p3 & ~p2) --> f2_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f2_p () Bool)
;%~p3 | ~p2 | f2_p
(assert (or (not l_p3) (not l_p2) l_f2_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f4 --> (p5 & p4)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_2 () Bool)
(declare-fun l_p5 () Bool)
;%~zcl_2 | p5
(assert (or (not l_zcl_2) l_p5))

(declare-fun l_p4 () Bool)
;%~zcl_2 | p4
(assert (or (not l_zcl_2) l_p4))

;%~p5 | ~p4 | zcl_2
(assert (or (not l_p5) (not l_p4) l_zcl_2))

(declare-fun l_f4 () Bool)
;%~f4 | zcl_2
(assert (or (not l_f4) l_zcl_2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p5 & p4) --> f4_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f4_p () Bool)
;%~p5 | ~p4 | f4_p
(assert (or (not l_p5) (not l_p4) l_f4_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f6 --> (p7 & p6)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_3 () Bool)
(declare-fun l_p7 () Bool)
;%~zcl_3 | p7
(assert (or (not l_zcl_3) l_p7))

(declare-fun l_p6 () Bool)
;%~zcl_3 | p6
(assert (or (not l_zcl_3) l_p6))

;%~p7 | ~p6 | zcl_3
(assert (or (not l_p7) (not l_p6) l_zcl_3))

(declare-fun l_f6 () Bool)
;%~f6 | zcl_3
(assert (or (not l_f6) l_zcl_3))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p7 & p6) --> f6_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f6_p () Bool)
;%~p7 | ~p6 | f6_p
(assert (or (not l_p7) (not l_p6) l_f6_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f8 --> (p9 & p8)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_4 () Bool)
(declare-fun l_p9 () Bool)
;%~zcl_4 | p9
(assert (or (not l_zcl_4) l_p9))

(declare-fun l_p8 () Bool)
;%~zcl_4 | p8
(assert (or (not l_zcl_4) l_p8))

;%~p9 | ~p8 | zcl_4
(assert (or (not l_p9) (not l_p8) l_zcl_4))

(declare-fun l_f8 () Bool)
;%~f8 | zcl_4
(assert (or (not l_f8) l_zcl_4))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p9 & p8) --> f8_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f8_p () Bool)
;%~p9 | ~p8 | f8_p
(assert (or (not l_p9) (not l_p8) l_f8_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f9 --> (p11 & p10)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_5 () Bool)
(declare-fun l_p11 () Bool)
;%~zcl_5 | p11
(assert (or (not l_zcl_5) l_p11))

(declare-fun l_p10 () Bool)
;%~zcl_5 | p10
(assert (or (not l_zcl_5) l_p10))

;%~p11 | ~p10 | zcl_5
(assert (or (not l_p11) (not l_p10) l_zcl_5))

(declare-fun l_f9 () Bool)
;%~f9 | zcl_5
(assert (or (not l_f9) l_zcl_5))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p11 & p10) --> f9_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f9_p () Bool)
;%~p11 | ~p10 | f9_p
(assert (or (not l_p11) (not l_p10) l_f9_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f7 --> (f8 | f9)))
;%------------------------Clausification start------------------------%
(declare-fun l_f7 () Bool)
;%~f7 | f8 | f9
(assert (or (not l_f7) l_f8 l_f9))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f8_p | f9_p) --> f7_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f7_p () Bool)
;%~f8_p | f7_p
(assert (or (not l_f8_p) l_f7_p))

;%~f9_p | f7_p
(assert (or (not l_f9_p) l_f7_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f5 --> (f6 | f7)))
;%------------------------Clausification start------------------------%
(declare-fun l_f5 () Bool)
;%~f5 | f6 | f7
(assert (or (not l_f5) l_f6 l_f7))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f6_p | f7_p) --> f5_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f5_p () Bool)
;%~f6_p | f5_p
(assert (or (not l_f6_p) l_f5_p))

;%~f7_p | f5_p
(assert (or (not l_f7_p) l_f5_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f3 --> (f4 | f5)))
;%------------------------Clausification start------------------------%
(declare-fun l_f3 () Bool)
;%~f3 | f4 | f5
(assert (or (not l_f3) l_f4 l_f5))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f4_p | f5_p) --> f3_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f3_p () Bool)
;%~f4_p | f3_p
(assert (or (not l_f4_p) l_f3_p))

;%~f5_p | f3_p
(assert (or (not l_f5_p) l_f3_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f1 --> (f2 | f3)))
;%------------------------Clausification start------------------------%
(declare-fun l_f1 () Bool)
;%~f1 | f2 | f3
(assert (or (not l_f1) l_f2 l_f3))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f2_p | f3_p) --> f1_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f1_p () Bool)
;%~f2_p | f1_p
(assert (or (not l_f2_p) l_f1_p))

;%~f3_p | f1_p
(assert (or (not l_f3_p) l_f1_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](Q --> (f0 | f1)))
;%------------------------Clausification start------------------------%
;%~Q | f0 | f1
(assert (or (not l_q) l_f0 l_f1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f0_p | f1_p) --> Q))
;%------------------------Clausification start------------------------%
;%~f0_p | Q
(assert (or (not l_f0_p) l_q))

;%~f1_p | Q
(assert (or (not l_f1_p) l_q))

;%------------------------Clausification end ------------------------%


;%%%%%%%%%%%%%%%%%%%%% Transfering axioms %%%%%%%%%%%%%%%%%%%%%


;%~l_p1 | r_p1
(declare-fun r_p1 () Bool)
(assert (or (not l_p1) r_p1))


;%~l_p0 | r_p0
(declare-fun r_p0 () Bool)
(assert (or (not l_p0) r_p0))


;%~l_p3 | r_p3
(declare-fun r_p3 () Bool)
(assert (or (not l_p3) r_p3))


;%~l_p2 | r_p2
(declare-fun r_p2 () Bool)
(assert (or (not l_p2) r_p2))


;%~l_p5 | r_p5
(declare-fun r_p5 () Bool)
(assert (or (not l_p5) r_p5))


;%~l_p4 | r_p4
(declare-fun r_p4 () Bool)
(assert (or (not l_p4) r_p4))


;%~l_p7 | r_p7
(declare-fun r_p7 () Bool)
(assert (or (not l_p7) r_p7))


;%~l_p6 | r_p6
(declare-fun r_p6 () Bool)
(assert (or (not l_p6) r_p6))


;%~l_p9 | r_p9
(declare-fun r_p9 () Bool)
(assert (or (not l_p9) r_p9))


;%~l_p8 | r_p8
(declare-fun r_p8 () Bool)
(assert (or (not l_p8) r_p8))


;%~l_p11 | r_p11
(declare-fun r_p11 () Bool)
(assert (or (not l_p11) r_p11))


;%~l_p10 | r_p10
(declare-fun r_p10 () Bool)
(assert (or (not l_p10) r_p10))


;%%%%%%%%%%%%%%%%%%%%% Copy of the axioms %%%%%%%%%%%%%%%%%%%%%


;%~r_zcl_0 | r_p1
(declare-fun r_zcl_0 () Bool)
(assert (or (not r_zcl_0) r_p1))


;%~r_zcl_0 | r_p0
(assert (or (not r_zcl_0) r_p0))


;%~r_p1 | ~r_p0 | r_zcl_0
(assert (or (not r_p1) (not r_p0) r_zcl_0))


;%~r_f0 | r_zcl_0
(declare-fun r_f0 () Bool)
(assert (or (not r_f0) r_zcl_0))


;%~r_p1 | ~r_p0 | r_f0_p
(declare-fun r_f0_p () Bool)
(assert (or (not r_p1) (not r_p0) r_f0_p))


;%~r_zcl_1 | r_p3
(declare-fun r_zcl_1 () Bool)
(assert (or (not r_zcl_1) r_p3))


;%~r_zcl_1 | r_p2
(assert (or (not r_zcl_1) r_p2))


;%~r_p3 | ~r_p2 | r_zcl_1
(assert (or (not r_p3) (not r_p2) r_zcl_1))


;%~r_f2 | r_zcl_1
(declare-fun r_f2 () Bool)
(assert (or (not r_f2) r_zcl_1))


;%~r_p3 | ~r_p2 | r_f2_p
(declare-fun r_f2_p () Bool)
(assert (or (not r_p3) (not r_p2) r_f2_p))


;%~r_zcl_2 | r_p5
(declare-fun r_zcl_2 () Bool)
(assert (or (not r_zcl_2) r_p5))


;%~r_zcl_2 | r_p4
(assert (or (not r_zcl_2) r_p4))


;%~r_p5 | ~r_p4 | r_zcl_2
(assert (or (not r_p5) (not r_p4) r_zcl_2))


;%~r_f4 | r_zcl_2
(declare-fun r_f4 () Bool)
(assert (or (not r_f4) r_zcl_2))


;%~r_p5 | ~r_p4 | r_f4_p
(declare-fun r_f4_p () Bool)
(assert (or (not r_p5) (not r_p4) r_f4_p))


;%~r_zcl_3 | r_p7
(declare-fun r_zcl_3 () Bool)
(assert (or (not r_zcl_3) r_p7))


;%~r_zcl_3 | r_p6
(assert (or (not r_zcl_3) r_p6))


;%~r_p7 | ~r_p6 | r_zcl_3
(assert (or (not r_p7) (not r_p6) r_zcl_3))


;%~r_f6 | r_zcl_3
(declare-fun r_f6 () Bool)
(assert (or (not r_f6) r_zcl_3))


;%~r_p7 | ~r_p6 | r_f6_p
(declare-fun r_f6_p () Bool)
(assert (or (not r_p7) (not r_p6) r_f6_p))


;%~r_zcl_4 | r_p9
(declare-fun r_zcl_4 () Bool)
(assert (or (not r_zcl_4) r_p9))


;%~r_zcl_4 | r_p8
(assert (or (not r_zcl_4) r_p8))


;%~r_p9 | ~r_p8 | r_zcl_4
(assert (or (not r_p9) (not r_p8) r_zcl_4))


;%~r_f8 | r_zcl_4
(declare-fun r_f8 () Bool)
(assert (or (not r_f8) r_zcl_4))


;%~r_p9 | ~r_p8 | r_f8_p
(declare-fun r_f8_p () Bool)
(assert (or (not r_p9) (not r_p8) r_f8_p))


;%~r_zcl_5 | r_p11
(declare-fun r_zcl_5 () Bool)
(assert (or (not r_zcl_5) r_p11))


;%~r_zcl_5 | r_p10
(assert (or (not r_zcl_5) r_p10))


;%~r_p11 | ~r_p10 | r_zcl_5
(assert (or (not r_p11) (not r_p10) r_zcl_5))


;%~r_f9 | r_zcl_5
(declare-fun r_f9 () Bool)
(assert (or (not r_f9) r_zcl_5))


;%~r_p11 | ~r_p10 | r_f9_p
(declare-fun r_f9_p () Bool)
(assert (or (not r_p11) (not r_p10) r_f9_p))


;%~r_f7 | r_f8 | r_f9
(declare-fun r_f7 () Bool)
(assert (or (not r_f7) r_f8 r_f9))


;%~r_f8_p | r_f7_p
(declare-fun r_f7_p () Bool)
(assert (or (not r_f8_p) r_f7_p))


;%~r_f9_p | r_f7_p
(assert (or (not r_f9_p) r_f7_p))


;%~r_f5 | r_f6 | r_f7
(declare-fun r_f5 () Bool)
(assert (or (not r_f5) r_f6 r_f7))


;%~r_f6_p | r_f5_p
(declare-fun r_f5_p () Bool)
(assert (or (not r_f6_p) r_f5_p))


;%~r_f7_p | r_f5_p
(assert (or (not r_f7_p) r_f5_p))


;%~r_f3 | r_f4 | r_f5
(declare-fun r_f3 () Bool)
(assert (or (not r_f3) r_f4 r_f5))


;%~r_f4_p | r_f3_p
(declare-fun r_f3_p () Bool)
(assert (or (not r_f4_p) r_f3_p))


;%~r_f5_p | r_f3_p
(assert (or (not r_f5_p) r_f3_p))


;%~r_f1 | r_f2 | r_f3
(declare-fun r_f1 () Bool)
(assert (or (not r_f1) r_f2 r_f3))


;%~r_f2_p | r_f1_p
(declare-fun r_f1_p () Bool)
(assert (or (not r_f2_p) r_f1_p))


;%~r_f3_p | r_f1_p
(assert (or (not r_f3_p) r_f1_p))


;%~r_Q | r_f0 | r_f1
(declare-fun r_q () Bool)
(assert (or (not r_q) r_f0 r_f1))


;%~r_f0_p | r_Q
(assert (or (not r_f0_p) r_q))


;%~r_f1_p | r_Q
(assert (or (not r_f1_p) r_q))


;%%%%%%%%%%%%%%%%%%%%% Negated copy of the query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]r_Q)
(assert (not r_q))


(check-sat)
(exit)