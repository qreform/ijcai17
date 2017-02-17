;%%%%%%%%%%%%%%%%%%%%% Target reformulation: ((p1 | p0) & (p3 | p2)) %%%%%%%%%%%%%%%%%%%%%


;%%%%%%%%%%%%%%%%%%%%% Original query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]Q)
(declare-fun l_q () Bool)
(assert l_q)




;%%%%%%%%%%%%%%%%%%%%% Original axioms %%%%%%%%%%%%%%%%%%%%%


;%Non-clausified dependency
;%(forall[](f0 --> (p1 | p0)))
;%------------------------Clausification start------------------------%
(declare-fun l_f0 () Bool)
(declare-fun l_p1 () Bool)
(declare-fun l_p0 () Bool)
;%~f0 | p1 | p0
(assert (or (not l_f0) l_p1 l_p0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p1 | p0) --> f0_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f0_p () Bool)
;%~p1 | f0_p
(assert (or (not l_p1) l_f0_p))

;%~p0 | f0_p
(assert (or (not l_p0) l_f0_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f1 --> (p3 | p2)))
;%------------------------Clausification start------------------------%
(declare-fun l_f1 () Bool)
(declare-fun l_p3 () Bool)
(declare-fun l_p2 () Bool)
;%~f1 | p3 | p2
(assert (or (not l_f1) l_p3 l_p2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p3 | p2) --> f1_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f1_p () Bool)
;%~p3 | f1_p
(assert (or (not l_p3) l_f1_p))

;%~p2 | f1_p
(assert (or (not l_p2) l_f1_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](Q --> (f0 & f1)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_0 () Bool)
;%~zcl_0 | f0
(assert (or (not l_zcl_0) l_f0))

;%~zcl_0 | f1
(assert (or (not l_zcl_0) l_f1))

;%~f0 | ~f1 | zcl_0
(assert (or (not l_f0) (not l_f1) l_zcl_0))

;%~Q | zcl_0
(assert (or (not l_q) l_zcl_0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f0_p & f1_p) --> Q))
;%------------------------Clausification start------------------------%
;%~f0_p | ~f1_p | Q
(assert (or (not l_f0_p) (not l_f1_p) l_q))

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


;%%%%%%%%%%%%%%%%%%%%% Copy of the axioms %%%%%%%%%%%%%%%%%%%%%


;%~r_f0 | r_p1 | r_p0
(declare-fun r_f0 () Bool)
(assert (or (not r_f0) r_p1 r_p0))


;%~r_p1 | r_f0_p
(declare-fun r_f0_p () Bool)
(assert (or (not r_p1) r_f0_p))


;%~r_p0 | r_f0_p
(assert (or (not r_p0) r_f0_p))


;%~r_f1 | r_p3 | r_p2
(declare-fun r_f1 () Bool)
(assert (or (not r_f1) r_p3 r_p2))


;%~r_p3 | r_f1_p
(declare-fun r_f1_p () Bool)
(assert (or (not r_p3) r_f1_p))


;%~r_p2 | r_f1_p
(assert (or (not r_p2) r_f1_p))


;%~r_zcl_0 | r_f0
(declare-fun r_zcl_0 () Bool)
(assert (or (not r_zcl_0) r_f0))


;%~r_zcl_0 | r_f1
(assert (or (not r_zcl_0) r_f1))


;%~r_f0 | ~r_f1 | r_zcl_0
(assert (or (not r_f0) (not r_f1) r_zcl_0))


;%~r_Q | r_zcl_0
(declare-fun r_q () Bool)
(assert (or (not r_q) r_zcl_0))


;%~r_f0_p | ~r_f1_p | r_Q
(assert (or (not r_f0_p) (not r_f1_p) r_q))


;%%%%%%%%%%%%%%%%%%%%% Negated copy of the query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]r_Q)
(assert (not r_q))


(check-sat)
(exit)