%%%%%%%%%%%%%%%% Target reformulation: ((p1 | ~p0) & (p3 | ~p2)) %%%%%%%%%%%%%%%%


vampire(option,show_interpolant,on).

vampire(option,splitting,off).

vampire(symbol, predicate, q, 0, left). 
vampire(symbol, predicate, f0, 0, left). 
vampire(symbol, predicate, f0_p, 0, left). 
vampire(symbol, predicate, f1, 0, left). 
vampire(symbol, predicate, f1_p, 0, left). 
vampire(symbol, predicate, zcl_2, 0, left). 
vampire(symbol, predicate, acc_p1, 0, right). 
vampire(symbol, predicate, acc_p0, 0, right). 
vampire(symbol, predicate, acc_p3, 0, right). 
vampire(symbol, predicate, acc_p2, 0, right). 
vampire(symbol, predicate, acc_f0, 0, right). 
vampire(symbol, predicate, acc_f0_p, 0, right). 
vampire(symbol, predicate, acc_f1, 0, right). 
vampire(symbol, predicate, acc_f1_p, 0, right). 
vampire(symbol, predicate, acc_zcl_2, 0, right). 
vampire(symbol, predicate, acc_q, 0, right). 

vampire(left_formula).
cnf(l_axiom0,axiom,(q)) .
cnf(l_axiom1,axiom,(~f0 | p1 | p0)) .
cnf(l_axiom2,axiom,(~p1 | f0_p)) .
cnf(l_axiom3,axiom,(~p0 | f0_p)) .
cnf(l_axiom4,axiom,(~f1 | p3 | p2)) .
cnf(l_axiom5,axiom,(~p3 | f1_p)) .
cnf(l_axiom6,axiom,(~p2 | f1_p)) .
cnf(l_axiom7,axiom,(~zcl_2 | f0)) .
cnf(l_axiom8,axiom,(~zcl_2 | f1)) .
cnf(l_axiom9,axiom,(~f0 | ~f1 | zcl_2)) .
cnf(l_axiom10,axiom,(~q | zcl_2)) .
cnf(l_axiom11,axiom,(~f0_p | ~f1_p | q)) .
vampire(end_formula).

vampire(right_formula).
cnf(r_axiom0,axiom,(~p1 | acc_p1)) .
cnf(r_axiom1,axiom,(~p0 | acc_p0)) .
cnf(r_axiom2,axiom,(~p3 | acc_p3)) .
cnf(r_axiom3,axiom,(~p2 | acc_p2)) .
cnf(r_axiom4,axiom,(~acc_f0 | acc_p1 | acc_p0)) .
cnf(r_axiom5,axiom,(~acc_p1 | acc_f0_p)) .
cnf(r_axiom6,axiom,(~acc_p0 | acc_f0_p)) .
cnf(r_axiom7,axiom,(~acc_f1 | acc_p3 | acc_p2)) .
cnf(r_axiom8,axiom,(~acc_p3 | acc_f1_p)) .
cnf(r_axiom9,axiom,(~acc_p2 | acc_f1_p)) .
cnf(r_axiom10,axiom,(~acc_zcl_2 | acc_f0)) .
cnf(r_axiom11,axiom,(~acc_zcl_2 | acc_f1)) .
cnf(r_axiom12,axiom,(~acc_f0 | ~acc_f1 | acc_zcl_2)) .
cnf(r_axiom13,axiom,(~acc_q | acc_zcl_2)) .
cnf(r_axiom14,axiom,(~acc_f0_p | ~acc_f1_p | acc_q)) .
cnf(r_negated_conjecture0,negated_conjecture,(~acc_q)) .
vampire(end_formula).
