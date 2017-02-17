%%%%%%%%%%%%%%%% Target reformulation: ((~p1 | (p2 | ~p0)) & (~p2 | (~p4 | ~p3))) %%%%%%%%%%%%%%%%


vampire(option,show_interpolant,on).

vampire(option,splitting,off).

vampire(symbol, predicate, q, 0, left). 
vampire(symbol, predicate, f1, 0, left). 
vampire(symbol, predicate, f1_p, 0, left). 
vampire(symbol, predicate, f0, 0, left). 
vampire(symbol, predicate, f0_p, 0, left). 
vampire(symbol, predicate, f3, 0, left). 
vampire(symbol, predicate, f3_p, 0, left). 
vampire(symbol, predicate, f2, 0, left). 
vampire(symbol, predicate, f2_p, 0, left). 
vampire(symbol, predicate, zcl_2, 0, left). 
vampire(symbol, predicate, acc_p1, 0, right). 
vampire(symbol, predicate, acc_p2, 0, right). 
vampire(symbol, predicate, acc_p0, 0, right). 
vampire(symbol, predicate, acc_p4, 0, right). 
vampire(symbol, predicate, acc_p3, 0, right). 
vampire(symbol, predicate, acc_f1, 0, right). 
vampire(symbol, predicate, acc_f1_p, 0, right). 
vampire(symbol, predicate, acc_f0, 0, right). 
vampire(symbol, predicate, acc_f0_p, 0, right). 
vampire(symbol, predicate, acc_f3, 0, right). 
vampire(symbol, predicate, acc_f3_p, 0, right). 
vampire(symbol, predicate, acc_f2, 0, right). 
vampire(symbol, predicate, acc_f2_p, 0, right). 
vampire(symbol, predicate, acc_zcl_2, 0, right). 
vampire(symbol, predicate, acc_q, 0, right). 

vampire(left_formula).
cnf(l_axiom0,axiom,(q)) .
cnf(l_axiom1,axiom,(~f1 | p2 | p0)) .
cnf(l_axiom2,axiom,(~p2 | f1_p)) .
cnf(l_axiom3,axiom,(~p0 | f1_p)) .
cnf(l_axiom4,axiom,(~f0 | p1 | f1)) .
cnf(l_axiom5,axiom,(~p1 | f0_p)) .
cnf(l_axiom6,axiom,(~f1_p | f0_p)) .
cnf(l_axiom7,axiom,(~f3 | p4 | p3)) .
cnf(l_axiom8,axiom,(~p4 | f3_p)) .
cnf(l_axiom9,axiom,(~p3 | f3_p)) .
cnf(l_axiom10,axiom,(~f2 | p2 | f3)) .
cnf(l_axiom11,axiom,(~p2 | f2_p)) .
cnf(l_axiom12,axiom,(~f3_p | f2_p)) .
cnf(l_axiom13,axiom,(~zcl_2 | f0)) .
cnf(l_axiom14,axiom,(~zcl_2 | f2)) .
cnf(l_axiom15,axiom,(~f0 | ~f2 | zcl_2)) .
cnf(l_axiom16,axiom,(~q | zcl_2)) .
cnf(l_axiom17,axiom,(~f0_p | ~f2_p | q)) .
vampire(end_formula).

vampire(right_formula).
cnf(r_axiom0,axiom,(~p1 | acc_p1)) .
cnf(r_axiom1,axiom,(~p2 | acc_p2)) .
cnf(r_axiom2,axiom,(~p0 | acc_p0)) .
cnf(r_axiom3,axiom,(~p4 | acc_p4)) .
cnf(r_axiom4,axiom,(~p3 | acc_p3)) .
cnf(r_axiom5,axiom,(~acc_f1 | acc_p2 | acc_p0)) .
cnf(r_axiom6,axiom,(~acc_p2 | acc_f1_p)) .
cnf(r_axiom7,axiom,(~acc_p0 | acc_f1_p)) .
cnf(r_axiom8,axiom,(~acc_f0 | acc_p1 | acc_f1)) .
cnf(r_axiom9,axiom,(~acc_p1 | acc_f0_p)) .
cnf(r_axiom10,axiom,(~acc_f1_p | acc_f0_p)) .
cnf(r_axiom11,axiom,(~acc_f3 | acc_p4 | acc_p3)) .
cnf(r_axiom12,axiom,(~acc_p4 | acc_f3_p)) .
cnf(r_axiom13,axiom,(~acc_p3 | acc_f3_p)) .
cnf(r_axiom14,axiom,(~acc_f2 | acc_p2 | acc_f3)) .
cnf(r_axiom15,axiom,(~acc_p2 | acc_f2_p)) .
cnf(r_axiom16,axiom,(~acc_f3_p | acc_f2_p)) .
cnf(r_axiom17,axiom,(~acc_zcl_2 | acc_f0)) .
cnf(r_axiom18,axiom,(~acc_zcl_2 | acc_f2)) .
cnf(r_axiom19,axiom,(~acc_f0 | ~acc_f2 | acc_zcl_2)) .
cnf(r_axiom20,axiom,(~acc_q | acc_zcl_2)) .
cnf(r_axiom21,axiom,(~acc_f0_p | ~acc_f2_p | acc_q)) .
cnf(r_negated_conjecture0,negated_conjecture,(~acc_q)) .
vampire(end_formula).
