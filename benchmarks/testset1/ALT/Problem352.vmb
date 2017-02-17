%%%%%%%%%%%%%%%% Target reformulation: ((p1 | (p1 | p6)) & ((p5 & (p1 & p4)) | ((p0 | (p2 | p3)) & (p1 | (p2 | p0))))) %%%%%%%%%%%%%%%%


vampire(option,show_interpolant,on).

vampire(option,splitting,off).

vampire(symbol, predicate, q, 0, left). 
vampire(symbol, predicate, f1, 0, left). 
vampire(symbol, predicate, f1_p, 0, left). 
vampire(symbol, predicate, f0, 0, left). 
vampire(symbol, predicate, f0_p, 0, left). 
vampire(symbol, predicate, zcl_8, 0, left). 
vampire(symbol, predicate, f4, 0, left). 
vampire(symbol, predicate, f4_p, 0, left). 
vampire(symbol, predicate, zcl_9, 0, left). 
vampire(symbol, predicate, f3, 0, left). 
vampire(symbol, predicate, f3_p, 0, left). 
vampire(symbol, predicate, f7, 0, left). 
vampire(symbol, predicate, f7_p, 0, left). 
vampire(symbol, predicate, f6, 0, left). 
vampire(symbol, predicate, f6_p, 0, left). 
vampire(symbol, predicate, f9, 0, left). 
vampire(symbol, predicate, f9_p, 0, left). 
vampire(symbol, predicate, f8, 0, left). 
vampire(symbol, predicate, f8_p, 0, left). 
vampire(symbol, predicate, zcl_10, 0, left). 
vampire(symbol, predicate, f5, 0, left). 
vampire(symbol, predicate, f5_p, 0, left). 
vampire(symbol, predicate, f2, 0, left). 
vampire(symbol, predicate, f2_p, 0, left). 
vampire(symbol, predicate, zcl_11, 0, left). 
vampire(symbol, predicate, acc_p1, 0, right). 
vampire(symbol, predicate, acc_p6, 0, right). 
vampire(symbol, predicate, acc_p5, 0, right). 
vampire(symbol, predicate, acc_p4, 0, right). 
vampire(symbol, predicate, acc_p0, 0, right). 
vampire(symbol, predicate, acc_p2, 0, right). 
vampire(symbol, predicate, acc_p3, 0, right). 
vampire(symbol, predicate, acc_f1, 0, right). 
vampire(symbol, predicate, acc_f1_p, 0, right). 
vampire(symbol, predicate, acc_f0, 0, right). 
vampire(symbol, predicate, acc_f0_p, 0, right). 
vampire(symbol, predicate, acc_zcl_8, 0, right). 
vampire(symbol, predicate, acc_f4, 0, right). 
vampire(symbol, predicate, acc_f4_p, 0, right). 
vampire(symbol, predicate, acc_zcl_9, 0, right). 
vampire(symbol, predicate, acc_f3, 0, right). 
vampire(symbol, predicate, acc_f3_p, 0, right). 
vampire(symbol, predicate, acc_f7, 0, right). 
vampire(symbol, predicate, acc_f7_p, 0, right). 
vampire(symbol, predicate, acc_f6, 0, right). 
vampire(symbol, predicate, acc_f6_p, 0, right). 
vampire(symbol, predicate, acc_f9, 0, right). 
vampire(symbol, predicate, acc_f9_p, 0, right). 
vampire(symbol, predicate, acc_f8, 0, right). 
vampire(symbol, predicate, acc_f8_p, 0, right). 
vampire(symbol, predicate, acc_zcl_10, 0, right). 
vampire(symbol, predicate, acc_f5, 0, right). 
vampire(symbol, predicate, acc_f5_p, 0, right). 
vampire(symbol, predicate, acc_f2, 0, right). 
vampire(symbol, predicate, acc_f2_p, 0, right). 
vampire(symbol, predicate, acc_zcl_11, 0, right). 
vampire(symbol, predicate, acc_q, 0, right). 

vampire(left_formula).
cnf(l_axiom0,axiom,(q)) .
cnf(l_axiom1,axiom,(~f1 | p1 | p6)) .
cnf(l_axiom2,axiom,(~p1 | f1_p)) .
cnf(l_axiom3,axiom,(~p6 | f1_p)) .
cnf(l_axiom4,axiom,(~f0 | p1 | f1)) .
cnf(l_axiom5,axiom,(~p1 | f0_p)) .
cnf(l_axiom6,axiom,(~f1_p | f0_p)) .
cnf(l_axiom7,axiom,(~zcl_8 | p1)) .
cnf(l_axiom8,axiom,(~zcl_8 | p4)) .
cnf(l_axiom9,axiom,(~p1 | ~p4 | zcl_8)) .
cnf(l_axiom10,axiom,(~f4 | zcl_8)) .
cnf(l_axiom11,axiom,(~p1 | ~p4 | f4_p)) .
cnf(l_axiom12,axiom,(~zcl_9 | p5)) .
cnf(l_axiom13,axiom,(~zcl_9 | f4)) .
cnf(l_axiom14,axiom,(~p5 | ~f4 | zcl_9)) .
cnf(l_axiom15,axiom,(~f3 | zcl_9)) .
cnf(l_axiom16,axiom,(~p5 | ~f4_p | f3_p)) .
cnf(l_axiom17,axiom,(~f7 | p2 | p3)) .
cnf(l_axiom18,axiom,(~p2 | f7_p)) .
cnf(l_axiom19,axiom,(~p3 | f7_p)) .
cnf(l_axiom20,axiom,(~f6 | p0 | f7)) .
cnf(l_axiom21,axiom,(~p0 | f6_p)) .
cnf(l_axiom22,axiom,(~f7_p | f6_p)) .
cnf(l_axiom23,axiom,(~f9 | p2 | p0)) .
cnf(l_axiom24,axiom,(~p2 | f9_p)) .
cnf(l_axiom25,axiom,(~p0 | f9_p)) .
cnf(l_axiom26,axiom,(~f8 | p1 | f9)) .
cnf(l_axiom27,axiom,(~p1 | f8_p)) .
cnf(l_axiom28,axiom,(~f9_p | f8_p)) .
cnf(l_axiom29,axiom,(~zcl_10 | f6)) .
cnf(l_axiom30,axiom,(~zcl_10 | f8)) .
cnf(l_axiom31,axiom,(~f6 | ~f8 | zcl_10)) .
cnf(l_axiom32,axiom,(~f5 | zcl_10)) .
cnf(l_axiom33,axiom,(~f6_p | ~f8_p | f5_p)) .
cnf(l_axiom34,axiom,(~f2 | f3 | f5)) .
cnf(l_axiom35,axiom,(~f3_p | f2_p)) .
cnf(l_axiom36,axiom,(~f5_p | f2_p)) .
cnf(l_axiom37,axiom,(~zcl_11 | f0)) .
cnf(l_axiom38,axiom,(~zcl_11 | f2)) .
cnf(l_axiom39,axiom,(~f0 | ~f2 | zcl_11)) .
cnf(l_axiom40,axiom,(~q | zcl_11)) .
cnf(l_axiom41,axiom,(~f0_p | ~f2_p | q)) .
vampire(end_formula).

vampire(right_formula).
cnf(r_axiom0,axiom,(~p1 | acc_p1)) .
cnf(r_axiom1,axiom,(~p6 | acc_p6)) .
cnf(r_axiom2,axiom,(~p5 | acc_p5)) .
cnf(r_axiom3,axiom,(~p4 | acc_p4)) .
cnf(r_axiom4,axiom,(~p0 | acc_p0)) .
cnf(r_axiom5,axiom,(~p2 | acc_p2)) .
cnf(r_axiom6,axiom,(~p3 | acc_p3)) .
cnf(r_axiom7,axiom,(~acc_f1 | acc_p1 | acc_p6)) .
cnf(r_axiom8,axiom,(~acc_p1 | acc_f1_p)) .
cnf(r_axiom9,axiom,(~acc_p6 | acc_f1_p)) .
cnf(r_axiom10,axiom,(~acc_f0 | acc_p1 | acc_f1)) .
cnf(r_axiom11,axiom,(~acc_p1 | acc_f0_p)) .
cnf(r_axiom12,axiom,(~acc_f1_p | acc_f0_p)) .
cnf(r_axiom13,axiom,(~acc_zcl_8 | acc_p1)) .
cnf(r_axiom14,axiom,(~acc_zcl_8 | acc_p4)) .
cnf(r_axiom15,axiom,(~acc_p1 | ~acc_p4 | acc_zcl_8)) .
cnf(r_axiom16,axiom,(~acc_f4 | acc_zcl_8)) .
cnf(r_axiom17,axiom,(~acc_p1 | ~acc_p4 | acc_f4_p)) .
cnf(r_axiom18,axiom,(~acc_zcl_9 | acc_p5)) .
cnf(r_axiom19,axiom,(~acc_zcl_9 | acc_f4)) .
cnf(r_axiom20,axiom,(~acc_p5 | ~acc_f4 | acc_zcl_9)) .
cnf(r_axiom21,axiom,(~acc_f3 | acc_zcl_9)) .
cnf(r_axiom22,axiom,(~acc_p5 | ~acc_f4_p | acc_f3_p)) .
cnf(r_axiom23,axiom,(~acc_f7 | acc_p2 | acc_p3)) .
cnf(r_axiom24,axiom,(~acc_p2 | acc_f7_p)) .
cnf(r_axiom25,axiom,(~acc_p3 | acc_f7_p)) .
cnf(r_axiom26,axiom,(~acc_f6 | acc_p0 | acc_f7)) .
cnf(r_axiom27,axiom,(~acc_p0 | acc_f6_p)) .
cnf(r_axiom28,axiom,(~acc_f7_p | acc_f6_p)) .
cnf(r_axiom29,axiom,(~acc_f9 | acc_p2 | acc_p0)) .
cnf(r_axiom30,axiom,(~acc_p2 | acc_f9_p)) .
cnf(r_axiom31,axiom,(~acc_p0 | acc_f9_p)) .
cnf(r_axiom32,axiom,(~acc_f8 | acc_p1 | acc_f9)) .
cnf(r_axiom33,axiom,(~acc_p1 | acc_f8_p)) .
cnf(r_axiom34,axiom,(~acc_f9_p | acc_f8_p)) .
cnf(r_axiom35,axiom,(~acc_zcl_10 | acc_f6)) .
cnf(r_axiom36,axiom,(~acc_zcl_10 | acc_f8)) .
cnf(r_axiom37,axiom,(~acc_f6 | ~acc_f8 | acc_zcl_10)) .
cnf(r_axiom38,axiom,(~acc_f5 | acc_zcl_10)) .
cnf(r_axiom39,axiom,(~acc_f6_p | ~acc_f8_p | acc_f5_p)) .
cnf(r_axiom40,axiom,(~acc_f2 | acc_f3 | acc_f5)) .
cnf(r_axiom41,axiom,(~acc_f3_p | acc_f2_p)) .
cnf(r_axiom42,axiom,(~acc_f5_p | acc_f2_p)) .
cnf(r_axiom43,axiom,(~acc_zcl_11 | acc_f0)) .
cnf(r_axiom44,axiom,(~acc_zcl_11 | acc_f2)) .
cnf(r_axiom45,axiom,(~acc_f0 | ~acc_f2 | acc_zcl_11)) .
cnf(r_axiom46,axiom,(~acc_q | acc_zcl_11)) .
cnf(r_axiom47,axiom,(~acc_f0_p | ~acc_f2_p | acc_q)) .
cnf(r_negated_conjecture0,negated_conjecture,(~acc_q)) .
vampire(end_formula).
