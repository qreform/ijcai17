;%%%%%%%%%%%%%%%%%%%%% Target reformulation: ((p1 & ~p0) | (p0 & ~p2)) %%%%%%%%%%%%%%%%%%%%%


;%%%%%%%%%%%%%%%%%%%%% Original query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]Q)
(declare-fun l_q () Bool)
(assert l_q)




;%%%%%%%%%%%%%%%%%%%%% Original axioms %%%%%%%%%%%%%%%%%%%%%


;%Non-clausified dependency
;%(forall[](f0 --> (p1 & ~p0)))
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
;%(forall[]((p1 & ~p0) --> f0_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f0_p () Bool)
;%~p1 | ~p0 | f0_p
(assert (or (not l_p1) (not l_p0) l_f0_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f1 --> (p0 & ~p2)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_1 () Bool)
;%~zcl_1 | p0
(assert (or (not l_zcl_1) l_p0))

(declare-fun l_p2 () Bool)
;%~zcl_1 | p2
(assert (or (not l_zcl_1) l_p2))

;%~p0 | ~p2 | zcl_1
(assert (or (not l_p0) (not l_p2) l_zcl_1))

(declare-fun l_f1 () Bool)
;%~f1 | zcl_1
(assert (or (not l_f1) l_zcl_1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 & ~p2) --> f1_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f1_p () Bool)
;%~p0 | ~p2 | f1_p
(assert (or (not l_p0) (not l_p2) l_f1_p))

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


;%~l_p2 | r_p2
(declare-fun r_p2 () Bool)
(assert (or (not l_p2) r_p2))


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


;%~r_zcl_1 | r_p0
(declare-fun r_zcl_1 () Bool)
(assert (or (not r_zcl_1) r_p0))


;%~r_zcl_1 | r_p2
(assert (or (not r_zcl_1) r_p2))


;%~r_p0 | ~r_p2 | r_zcl_1
(assert (or (not r_p0) (not r_p2) r_zcl_1))


;%~r_f1 | r_zcl_1
(declare-fun r_f1 () Bool)
(assert (or (not r_f1) r_zcl_1))


;%~r_p0 | ~r_p2 | r_f1_p
(declare-fun r_f1_p () Bool)
(assert (or (not r_p0) (not r_p2) r_f1_p))


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