;%%%%%%%%%%%%%%%%%%%%% Target reformulation: ((p1 & (p2 & p0)) | ((p0 & (p0 & p3)) | ((p5 & (p0 & p4)) | (p0 & (p7 & p6))))) %%%%%%%%%%%%%%%%%%%%%


;%%%%%%%%%%%%%%%%%%%%% Original query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]Q)
(declare-fun l_q () Bool)
(assert l_q)




;%%%%%%%%%%%%%%%%%%%%% Original axioms %%%%%%%%%%%%%%%%%%%%%


;%Non-clausified dependency
;%(forall[](f1 --> (p2 & p0)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_0 () Bool)
(declare-fun l_p2 () Bool)
;%~zcl_0 | p2
(assert (or (not l_zcl_0) l_p2))

(declare-fun l_p0 () Bool)
;%~zcl_0 | p0
(assert (or (not l_zcl_0) l_p0))

;%~p2 | ~p0 | zcl_0
(assert (or (not l_p2) (not l_p0) l_zcl_0))

(declare-fun l_f1 () Bool)
;%~f1 | zcl_0
(assert (or (not l_f1) l_zcl_0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p2 & p0) --> f1_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f1_p () Bool)
;%~p2 | ~p0 | f1_p
(assert (or (not l_p2) (not l_p0) l_f1_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f0 --> (p1 & f1)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_1 () Bool)
(declare-fun l_p1 () Bool)
;%~zcl_1 | p1
(assert (or (not l_zcl_1) l_p1))

;%~zcl_1 | f1
(assert (or (not l_zcl_1) l_f1))

;%~p1 | ~f1 | zcl_1
(assert (or (not l_p1) (not l_f1) l_zcl_1))

(declare-fun l_f0 () Bool)
;%~f0 | zcl_1
(assert (or (not l_f0) l_zcl_1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p1 & f1_p) --> f0_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f0_p () Bool)
;%~p1 | ~f1_p | f0_p
(assert (or (not l_p1) (not l_f1_p) l_f0_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f4 --> (p0 & p3)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_2 () Bool)
;%~zcl_2 | p0
(assert (or (not l_zcl_2) l_p0))

(declare-fun l_p3 () Bool)
;%~zcl_2 | p3
(assert (or (not l_zcl_2) l_p3))

;%~p0 | ~p3 | zcl_2
(assert (or (not l_p0) (not l_p3) l_zcl_2))

(declare-fun l_f4 () Bool)
;%~f4 | zcl_2
(assert (or (not l_f4) l_zcl_2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & p3) --> f4_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f4_p () Bool)
;%~p0 | ~p3 | f4_p
(assert (or (not l_p0) (not l_p3) l_f4_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f3 --> (p0 & f4)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_3 () Bool)
;%~zcl_3 | p0
(assert (or (not l_zcl_3) l_p0))

;%~zcl_3 | f4
(assert (or (not l_zcl_3) l_f4))

;%~p0 | ~f4 | zcl_3
(assert (or (not l_p0) (not l_f4) l_zcl_3))

(declare-fun l_f3 () Bool)
;%~f3 | zcl_3
(assert (or (not l_f3) l_zcl_3))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & f4_p) --> f3_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f3_p () Bool)
;%~p0 | ~f4_p | f3_p
(assert (or (not l_p0) (not l_f4_p) l_f3_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f7 --> (p0 & p4)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_4 () Bool)
;%~zcl_4 | p0
(assert (or (not l_zcl_4) l_p0))

(declare-fun l_p4 () Bool)
;%~zcl_4 | p4
(assert (or (not l_zcl_4) l_p4))

;%~p0 | ~p4 | zcl_4
(assert (or (not l_p0) (not l_p4) l_zcl_4))

(declare-fun l_f7 () Bool)
;%~f7 | zcl_4
(assert (or (not l_f7) l_zcl_4))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & p4) --> f7_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f7_p () Bool)
;%~p0 | ~p4 | f7_p
(assert (or (not l_p0) (not l_p4) l_f7_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f6 --> (p5 & f7)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_5 () Bool)
(declare-fun l_p5 () Bool)
;%~zcl_5 | p5
(assert (or (not l_zcl_5) l_p5))

;%~zcl_5 | f7
(assert (or (not l_zcl_5) l_f7))

;%~p5 | ~f7 | zcl_5
(assert (or (not l_p5) (not l_f7) l_zcl_5))

(declare-fun l_f6 () Bool)
;%~f6 | zcl_5
(assert (or (not l_f6) l_zcl_5))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p5 & f7_p) --> f6_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f6_p () Bool)
;%~p5 | ~f7_p | f6_p
(assert (or (not l_p5) (not l_f7_p) l_f6_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f9 --> (p7 & p6)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_6 () Bool)
(declare-fun l_p7 () Bool)
;%~zcl_6 | p7
(assert (or (not l_zcl_6) l_p7))

(declare-fun l_p6 () Bool)
;%~zcl_6 | p6
(assert (or (not l_zcl_6) l_p6))

;%~p7 | ~p6 | zcl_6
(assert (or (not l_p7) (not l_p6) l_zcl_6))

(declare-fun l_f9 () Bool)
;%~f9 | zcl_6
(assert (or (not l_f9) l_zcl_6))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p7 & p6) --> f9_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f9_p () Bool)
;%~p7 | ~p6 | f9_p
(assert (or (not l_p7) (not l_p6) l_f9_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f8 --> (p0 & f9)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_7 () Bool)
;%~zcl_7 | p0
(assert (or (not l_zcl_7) l_p0))

;%~zcl_7 | f9
(assert (or (not l_zcl_7) l_f9))

;%~p0 | ~f9 | zcl_7
(assert (or (not l_p0) (not l_f9) l_zcl_7))

(declare-fun l_f8 () Bool)
;%~f8 | zcl_7
(assert (or (not l_f8) l_zcl_7))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & f9_p) --> f8_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f8_p () Bool)
;%~p0 | ~f9_p | f8_p
(assert (or (not l_p0) (not l_f9_p) l_f8_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f5 --> (f6 | f8)))
;%------------------------Clausification start------------------------%
(declare-fun l_f5 () Bool)
;%~f5 | f6 | f8
(assert (or (not l_f5) l_f6 l_f8))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f6_p | f8_p) --> f5_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f5_p () Bool)
;%~f6_p | f5_p
(assert (or (not l_f6_p) l_f5_p))

;%~f8_p | f5_p
(assert (or (not l_f8_p) l_f5_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f2 --> (f3 | f5)))
;%------------------------Clausification start------------------------%
(declare-fun l_f2 () Bool)
;%~f2 | f3 | f5
(assert (or (not l_f2) l_f3 l_f5))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f3_p | f5_p) --> f2_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f2_p () Bool)
;%~f3_p | f2_p
(assert (or (not l_f3_p) l_f2_p))

;%~f5_p | f2_p
(assert (or (not l_f5_p) l_f2_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](Q --> (f0 | f2)))
;%------------------------Clausification start------------------------%
;%~Q | f0 | f2
(assert (or (not l_q) l_f0 l_f2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f0_p | f2_p) --> Q))
;%------------------------Clausification start------------------------%
;%~f0_p | Q
(assert (or (not l_f0_p) l_q))

;%~f2_p | Q
(assert (or (not l_f2_p) l_q))

;%------------------------Clausification end ------------------------%


;%%%%%%%%%%%%%%%%%%%%% Transfering axioms %%%%%%%%%%%%%%%%%%%%%


;%~l_p1 | r_p1
(declare-fun r_p1 () Bool)
(assert (or (not l_p1) r_p1))


;%~l_p2 | r_p2
(declare-fun r_p2 () Bool)
(assert (or (not l_p2) r_p2))


;%~l_p0 | r_p0
(declare-fun r_p0 () Bool)
(assert (or (not l_p0) r_p0))


;%~l_p3 | r_p3
(declare-fun r_p3 () Bool)
(assert (or (not l_p3) r_p3))


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


;%%%%%%%%%%%%%%%%%%%%% Copy of the axioms %%%%%%%%%%%%%%%%%%%%%


;%~r_zcl_0 | r_p2
(declare-fun r_zcl_0 () Bool)
(assert (or (not r_zcl_0) r_p2))


;%~r_zcl_0 | r_p0
(assert (or (not r_zcl_0) r_p0))


;%~r_p2 | ~r_p0 | r_zcl_0
(assert (or (not r_p2) (not r_p0) r_zcl_0))


;%~r_f1 | r_zcl_0
(declare-fun r_f1 () Bool)
(assert (or (not r_f1) r_zcl_0))


;%~r_p2 | ~r_p0 | r_f1_p
(declare-fun r_f1_p () Bool)
(assert (or (not r_p2) (not r_p0) r_f1_p))


;%~r_zcl_1 | r_p1
(declare-fun r_zcl_1 () Bool)
(assert (or (not r_zcl_1) r_p1))


;%~r_zcl_1 | r_f1
(assert (or (not r_zcl_1) r_f1))


;%~r_p1 | ~r_f1 | r_zcl_1
(assert (or (not r_p1) (not r_f1) r_zcl_1))


;%~r_f0 | r_zcl_1
(declare-fun r_f0 () Bool)
(assert (or (not r_f0) r_zcl_1))


;%~r_p1 | ~r_f1_p | r_f0_p
(declare-fun r_f0_p () Bool)
(assert (or (not r_p1) (not r_f1_p) r_f0_p))


;%~r_zcl_2 | r_p0
(declare-fun r_zcl_2 () Bool)
(assert (or (not r_zcl_2) r_p0))


;%~r_zcl_2 | r_p3
(assert (or (not r_zcl_2) r_p3))


;%~r_p0 | ~r_p3 | r_zcl_2
(assert (or (not r_p0) (not r_p3) r_zcl_2))


;%~r_f4 | r_zcl_2
(declare-fun r_f4 () Bool)
(assert (or (not r_f4) r_zcl_2))


;%~r_p0 | ~r_p3 | r_f4_p
(declare-fun r_f4_p () Bool)
(assert (or (not r_p0) (not r_p3) r_f4_p))


;%~r_zcl_3 | r_p0
(declare-fun r_zcl_3 () Bool)
(assert (or (not r_zcl_3) r_p0))


;%~r_zcl_3 | r_f4
(assert (or (not r_zcl_3) r_f4))


;%~r_p0 | ~r_f4 | r_zcl_3
(assert (or (not r_p0) (not r_f4) r_zcl_3))


;%~r_f3 | r_zcl_3
(declare-fun r_f3 () Bool)
(assert (or (not r_f3) r_zcl_3))


;%~r_p0 | ~r_f4_p | r_f3_p
(declare-fun r_f3_p () Bool)
(assert (or (not r_p0) (not r_f4_p) r_f3_p))


;%~r_zcl_4 | r_p0
(declare-fun r_zcl_4 () Bool)
(assert (or (not r_zcl_4) r_p0))


;%~r_zcl_4 | r_p4
(assert (or (not r_zcl_4) r_p4))


;%~r_p0 | ~r_p4 | r_zcl_4
(assert (or (not r_p0) (not r_p4) r_zcl_4))


;%~r_f7 | r_zcl_4
(declare-fun r_f7 () Bool)
(assert (or (not r_f7) r_zcl_4))


;%~r_p0 | ~r_p4 | r_f7_p
(declare-fun r_f7_p () Bool)
(assert (or (not r_p0) (not r_p4) r_f7_p))


;%~r_zcl_5 | r_p5
(declare-fun r_zcl_5 () Bool)
(assert (or (not r_zcl_5) r_p5))


;%~r_zcl_5 | r_f7
(assert (or (not r_zcl_5) r_f7))


;%~r_p5 | ~r_f7 | r_zcl_5
(assert (or (not r_p5) (not r_f7) r_zcl_5))


;%~r_f6 | r_zcl_5
(declare-fun r_f6 () Bool)
(assert (or (not r_f6) r_zcl_5))


;%~r_p5 | ~r_f7_p | r_f6_p
(declare-fun r_f6_p () Bool)
(assert (or (not r_p5) (not r_f7_p) r_f6_p))


;%~r_zcl_6 | r_p7
(declare-fun r_zcl_6 () Bool)
(assert (or (not r_zcl_6) r_p7))


;%~r_zcl_6 | r_p6
(assert (or (not r_zcl_6) r_p6))


;%~r_p7 | ~r_p6 | r_zcl_6
(assert (or (not r_p7) (not r_p6) r_zcl_6))


;%~r_f9 | r_zcl_6
(declare-fun r_f9 () Bool)
(assert (or (not r_f9) r_zcl_6))


;%~r_p7 | ~r_p6 | r_f9_p
(declare-fun r_f9_p () Bool)
(assert (or (not r_p7) (not r_p6) r_f9_p))


;%~r_zcl_7 | r_p0
(declare-fun r_zcl_7 () Bool)
(assert (or (not r_zcl_7) r_p0))


;%~r_zcl_7 | r_f9
(assert (or (not r_zcl_7) r_f9))


;%~r_p0 | ~r_f9 | r_zcl_7
(assert (or (not r_p0) (not r_f9) r_zcl_7))


;%~r_f8 | r_zcl_7
(declare-fun r_f8 () Bool)
(assert (or (not r_f8) r_zcl_7))


;%~r_p0 | ~r_f9_p | r_f8_p
(declare-fun r_f8_p () Bool)
(assert (or (not r_p0) (not r_f9_p) r_f8_p))


;%~r_f5 | r_f6 | r_f8
(declare-fun r_f5 () Bool)
(assert (or (not r_f5) r_f6 r_f8))


;%~r_f6_p | r_f5_p
(declare-fun r_f5_p () Bool)
(assert (or (not r_f6_p) r_f5_p))


;%~r_f8_p | r_f5_p
(assert (or (not r_f8_p) r_f5_p))


;%~r_f2 | r_f3 | r_f5
(declare-fun r_f2 () Bool)
(assert (or (not r_f2) r_f3 r_f5))


;%~r_f3_p | r_f2_p
(declare-fun r_f2_p () Bool)
(assert (or (not r_f3_p) r_f2_p))


;%~r_f5_p | r_f2_p
(assert (or (not r_f5_p) r_f2_p))


;%~r_Q | r_f0 | r_f2
(declare-fun r_q () Bool)
(assert (or (not r_q) r_f0 r_f2))


;%~r_f0_p | r_Q
(assert (or (not r_f0_p) r_q))


;%~r_f2_p | r_Q
(assert (or (not r_f2_p) r_q))


;%%%%%%%%%%%%%%%%%%%%% Negated copy of the query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]r_Q)
(assert (not r_q))


(check-sat)
(exit)