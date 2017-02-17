%%%%%%%%%%%%%%%% Target reformulation: ((~p1 & (~p2 & ~p0)) | ((~p4 & (~p5 & ~p3)) | ((~p7 & (~p8 & ~p6)) | ((~p10 & (p11 & ~p9)) | ((p13 & (~p14 & p12)) | ((p16 & (p17 & p15)) | (p19 & (~p20 & p18)))))))) %%%%%%%%%%%%%%%%


vampire(option,show_interpolant,on).

vampire(option,splitting,off).

vampire(symbol, predicate, q, 0, left). 
vampire(symbol, predicate, zcl_28, 0, left). 
vampire(symbol, predicate, f1, 0, left). 
vampire(symbol, predicate, f1_p, 0, left). 
vampire(symbol, predicate, zcl_29, 0, left). 
vampire(symbol, predicate, f0, 0, left). 
vampire(symbol, predicate, f0_p, 0, left). 
vampire(symbol, predicate, zcl_30, 0, left). 
vampire(symbol, predicate, f4, 0, left). 
vampire(symbol, predicate, f4_p, 0, left). 
vampire(symbol, predicate, zcl_31, 0, left). 
vampire(symbol, predicate, f3, 0, left). 
vampire(symbol, predicate, f3_p, 0, left). 
vampire(symbol, predicate, zcl_32, 0, left). 
vampire(symbol, predicate, f7, 0, left). 
vampire(symbol, predicate, f7_p, 0, left). 
vampire(symbol, predicate, zcl_33, 0, left). 
vampire(symbol, predicate, f6, 0, left). 
vampire(symbol, predicate, f6_p, 0, left). 
vampire(symbol, predicate, zcl_34, 0, left). 
vampire(symbol, predicate, f10, 0, left). 
vampire(symbol, predicate, f10_p, 0, left). 
vampire(symbol, predicate, zcl_35, 0, left). 
vampire(symbol, predicate, f9, 0, left). 
vampire(symbol, predicate, f9_p, 0, left). 
vampire(symbol, predicate, zcl_36, 0, left). 
vampire(symbol, predicate, f13, 0, left). 
vampire(symbol, predicate, f13_p, 0, left). 
vampire(symbol, predicate, zcl_37, 0, left). 
vampire(symbol, predicate, f12, 0, left). 
vampire(symbol, predicate, f12_p, 0, left). 
vampire(symbol, predicate, zcl_38, 0, left). 
vampire(symbol, predicate, f16, 0, left). 
vampire(symbol, predicate, f16_p, 0, left). 
vampire(symbol, predicate, zcl_39, 0, left). 
vampire(symbol, predicate, f15, 0, left). 
vampire(symbol, predicate, f15_p, 0, left). 
vampire(symbol, predicate, zcl_40, 0, left). 
vampire(symbol, predicate, f18, 0, left). 
vampire(symbol, predicate, f18_p, 0, left). 
vampire(symbol, predicate, zcl_41, 0, left). 
vampire(symbol, predicate, f17, 0, left). 
vampire(symbol, predicate, f17_p, 0, left). 
vampire(symbol, predicate, f14, 0, left). 
vampire(symbol, predicate, f14_p, 0, left). 
vampire(symbol, predicate, f11, 0, left). 
vampire(symbol, predicate, f11_p, 0, left). 
vampire(symbol, predicate, f8, 0, left). 
vampire(symbol, predicate, f8_p, 0, left). 
vampire(symbol, predicate, f5, 0, left). 
vampire(symbol, predicate, f5_p, 0, left). 
vampire(symbol, predicate, f2, 0, left). 
vampire(symbol, predicate, f2_p, 0, left). 
vampire(symbol, predicate, acc_p1, 0, right). 
vampire(symbol, predicate, acc_p2, 0, right). 
vampire(symbol, predicate, acc_p0, 0, right). 
vampire(symbol, predicate, acc_p4, 0, right). 
vampire(symbol, predicate, acc_p5, 0, right). 
vampire(symbol, predicate, acc_p3, 0, right). 
vampire(symbol, predicate, acc_p7, 0, right). 
vampire(symbol, predicate, acc_p8, 0, right). 
vampire(symbol, predicate, acc_p6, 0, right). 
vampire(symbol, predicate, acc_p10, 0, right). 
vampire(symbol, predicate, acc_p11, 0, right). 
vampire(symbol, predicate, acc_p9, 0, right). 
vampire(symbol, predicate, acc_p13, 0, right). 
vampire(symbol, predicate, acc_p14, 0, right). 
vampire(symbol, predicate, acc_p12, 0, right). 
vampire(symbol, predicate, acc_p16, 0, right). 
vampire(symbol, predicate, acc_p17, 0, right). 
vampire(symbol, predicate, acc_p15, 0, right). 
vampire(symbol, predicate, acc_p19, 0, right). 
vampire(symbol, predicate, acc_p20, 0, right). 
vampire(symbol, predicate, acc_p18, 0, right). 
vampire(symbol, predicate, acc_zcl_28, 0, right). 
vampire(symbol, predicate, acc_f1, 0, right). 
vampire(symbol, predicate, acc_f1_p, 0, right). 
vampire(symbol, predicate, acc_zcl_29, 0, right). 
vampire(symbol, predicate, acc_f0, 0, right). 
vampire(symbol, predicate, acc_f0_p, 0, right). 
vampire(symbol, predicate, acc_zcl_30, 0, right). 
vampire(symbol, predicate, acc_f4, 0, right). 
vampire(symbol, predicate, acc_f4_p, 0, right). 
vampire(symbol, predicate, acc_zcl_31, 0, right). 
vampire(symbol, predicate, acc_f3, 0, right). 
vampire(symbol, predicate, acc_f3_p, 0, right). 
vampire(symbol, predicate, acc_zcl_32, 0, right). 
vampire(symbol, predicate, acc_f7, 0, right). 
vampire(symbol, predicate, acc_f7_p, 0, right). 
vampire(symbol, predicate, acc_zcl_33, 0, right). 
vampire(symbol, predicate, acc_f6, 0, right). 
vampire(symbol, predicate, acc_f6_p, 0, right). 
vampire(symbol, predicate, acc_zcl_34, 0, right). 
vampire(symbol, predicate, acc_f10, 0, right). 
vampire(symbol, predicate, acc_f10_p, 0, right). 
vampire(symbol, predicate, acc_zcl_35, 0, right). 
vampire(symbol, predicate, acc_f9, 0, right). 
vampire(symbol, predicate, acc_f9_p, 0, right). 
vampire(symbol, predicate, acc_zcl_36, 0, right). 
vampire(symbol, predicate, acc_f13, 0, right). 
vampire(symbol, predicate, acc_f13_p, 0, right). 
vampire(symbol, predicate, acc_zcl_37, 0, right). 
vampire(symbol, predicate, acc_f12, 0, right). 
vampire(symbol, predicate, acc_f12_p, 0, right). 
vampire(symbol, predicate, acc_zcl_38, 0, right). 
vampire(symbol, predicate, acc_f16, 0, right). 
vampire(symbol, predicate, acc_f16_p, 0, right). 
vampire(symbol, predicate, acc_zcl_39, 0, right). 
vampire(symbol, predicate, acc_f15, 0, right). 
vampire(symbol, predicate, acc_f15_p, 0, right). 
vampire(symbol, predicate, acc_zcl_40, 0, right). 
vampire(symbol, predicate, acc_f18, 0, right). 
vampire(symbol, predicate, acc_f18_p, 0, right). 
vampire(symbol, predicate, acc_zcl_41, 0, right). 
vampire(symbol, predicate, acc_f17, 0, right). 
vampire(symbol, predicate, acc_f17_p, 0, right). 
vampire(symbol, predicate, acc_f14, 0, right). 
vampire(symbol, predicate, acc_f14_p, 0, right). 
vampire(symbol, predicate, acc_f11, 0, right). 
vampire(symbol, predicate, acc_f11_p, 0, right). 
vampire(symbol, predicate, acc_f8, 0, right). 
vampire(symbol, predicate, acc_f8_p, 0, right). 
vampire(symbol, predicate, acc_f5, 0, right). 
vampire(symbol, predicate, acc_f5_p, 0, right). 
vampire(symbol, predicate, acc_f2, 0, right). 
vampire(symbol, predicate, acc_f2_p, 0, right). 
vampire(symbol, predicate, acc_q, 0, right). 

vampire(left_formula).
cnf(l_axiom0,axiom,(q)) .
cnf(l_axiom1,axiom,(~zcl_28 | p2)) .
cnf(l_axiom2,axiom,(~zcl_28 | p0)) .
cnf(l_axiom3,axiom,(~p2 | ~p0 | zcl_28)) .
cnf(l_axiom4,axiom,(~f1 | zcl_28)) .
cnf(l_axiom5,axiom,(~p2 | ~p0 | f1_p)) .
cnf(l_axiom6,axiom,(~zcl_29 | p1)) .
cnf(l_axiom7,axiom,(~zcl_29 | f1)) .
cnf(l_axiom8,axiom,(~p1 | ~f1 | zcl_29)) .
cnf(l_axiom9,axiom,(~f0 | zcl_29)) .
cnf(l_axiom10,axiom,(~p1 | ~f1_p | f0_p)) .
cnf(l_axiom11,axiom,(~zcl_30 | p5)) .
cnf(l_axiom12,axiom,(~zcl_30 | p3)) .
cnf(l_axiom13,axiom,(~p5 | ~p3 | zcl_30)) .
cnf(l_axiom14,axiom,(~f4 | zcl_30)) .
cnf(l_axiom15,axiom,(~p5 | ~p3 | f4_p)) .
cnf(l_axiom16,axiom,(~zcl_31 | p4)) .
cnf(l_axiom17,axiom,(~zcl_31 | f4)) .
cnf(l_axiom18,axiom,(~p4 | ~f4 | zcl_31)) .
cnf(l_axiom19,axiom,(~f3 | zcl_31)) .
cnf(l_axiom20,axiom,(~p4 | ~f4_p | f3_p)) .
cnf(l_axiom21,axiom,(~zcl_32 | p8)) .
cnf(l_axiom22,axiom,(~zcl_32 | p6)) .
cnf(l_axiom23,axiom,(~p8 | ~p6 | zcl_32)) .
cnf(l_axiom24,axiom,(~f7 | zcl_32)) .
cnf(l_axiom25,axiom,(~p8 | ~p6 | f7_p)) .
cnf(l_axiom26,axiom,(~zcl_33 | p7)) .
cnf(l_axiom27,axiom,(~zcl_33 | f7)) .
cnf(l_axiom28,axiom,(~p7 | ~f7 | zcl_33)) .
cnf(l_axiom29,axiom,(~f6 | zcl_33)) .
cnf(l_axiom30,axiom,(~p7 | ~f7_p | f6_p)) .
cnf(l_axiom31,axiom,(~zcl_34 | p11)) .
cnf(l_axiom32,axiom,(~zcl_34 | p9)) .
cnf(l_axiom33,axiom,(~p11 | ~p9 | zcl_34)) .
cnf(l_axiom34,axiom,(~f10 | zcl_34)) .
cnf(l_axiom35,axiom,(~p11 | ~p9 | f10_p)) .
cnf(l_axiom36,axiom,(~zcl_35 | p10)) .
cnf(l_axiom37,axiom,(~zcl_35 | f10)) .
cnf(l_axiom38,axiom,(~p10 | ~f10 | zcl_35)) .
cnf(l_axiom39,axiom,(~f9 | zcl_35)) .
cnf(l_axiom40,axiom,(~p10 | ~f10_p | f9_p)) .
cnf(l_axiom41,axiom,(~zcl_36 | p14)) .
cnf(l_axiom42,axiom,(~zcl_36 | p12)) .
cnf(l_axiom43,axiom,(~p14 | ~p12 | zcl_36)) .
cnf(l_axiom44,axiom,(~f13 | zcl_36)) .
cnf(l_axiom45,axiom,(~p14 | ~p12 | f13_p)) .
cnf(l_axiom46,axiom,(~zcl_37 | p13)) .
cnf(l_axiom47,axiom,(~zcl_37 | f13)) .
cnf(l_axiom48,axiom,(~p13 | ~f13 | zcl_37)) .
cnf(l_axiom49,axiom,(~f12 | zcl_37)) .
cnf(l_axiom50,axiom,(~p13 | ~f13_p | f12_p)) .
cnf(l_axiom51,axiom,(~zcl_38 | p17)) .
cnf(l_axiom52,axiom,(~zcl_38 | p15)) .
cnf(l_axiom53,axiom,(~p17 | ~p15 | zcl_38)) .
cnf(l_axiom54,axiom,(~f16 | zcl_38)) .
cnf(l_axiom55,axiom,(~p17 | ~p15 | f16_p)) .
cnf(l_axiom56,axiom,(~zcl_39 | p16)) .
cnf(l_axiom57,axiom,(~zcl_39 | f16)) .
cnf(l_axiom58,axiom,(~p16 | ~f16 | zcl_39)) .
cnf(l_axiom59,axiom,(~f15 | zcl_39)) .
cnf(l_axiom60,axiom,(~p16 | ~f16_p | f15_p)) .
cnf(l_axiom61,axiom,(~zcl_40 | p20)) .
cnf(l_axiom62,axiom,(~zcl_40 | p18)) .
cnf(l_axiom63,axiom,(~p20 | ~p18 | zcl_40)) .
cnf(l_axiom64,axiom,(~f18 | zcl_40)) .
cnf(l_axiom65,axiom,(~p20 | ~p18 | f18_p)) .
cnf(l_axiom66,axiom,(~zcl_41 | p19)) .
cnf(l_axiom67,axiom,(~zcl_41 | f18)) .
cnf(l_axiom68,axiom,(~p19 | ~f18 | zcl_41)) .
cnf(l_axiom69,axiom,(~f17 | zcl_41)) .
cnf(l_axiom70,axiom,(~p19 | ~f18_p | f17_p)) .
cnf(l_axiom71,axiom,(~f14 | f15 | f17)) .
cnf(l_axiom72,axiom,(~f15_p | f14_p)) .
cnf(l_axiom73,axiom,(~f17_p | f14_p)) .
cnf(l_axiom74,axiom,(~f11 | f12 | f14)) .
cnf(l_axiom75,axiom,(~f12_p | f11_p)) .
cnf(l_axiom76,axiom,(~f14_p | f11_p)) .
cnf(l_axiom77,axiom,(~f8 | f9 | f11)) .
cnf(l_axiom78,axiom,(~f9_p | f8_p)) .
cnf(l_axiom79,axiom,(~f11_p | f8_p)) .
cnf(l_axiom80,axiom,(~f5 | f6 | f8)) .
cnf(l_axiom81,axiom,(~f6_p | f5_p)) .
cnf(l_axiom82,axiom,(~f8_p | f5_p)) .
cnf(l_axiom83,axiom,(~f2 | f3 | f5)) .
cnf(l_axiom84,axiom,(~f3_p | f2_p)) .
cnf(l_axiom85,axiom,(~f5_p | f2_p)) .
cnf(l_axiom86,axiom,(~q | f0 | f2)) .
cnf(l_axiom87,axiom,(~f0_p | q)) .
cnf(l_axiom88,axiom,(~f2_p | q)) .
vampire(end_formula).

vampire(right_formula).
cnf(r_axiom0,axiom,(~p1 | acc_p1)) .
cnf(r_axiom1,axiom,(~p2 | acc_p2)) .
cnf(r_axiom2,axiom,(~p0 | acc_p0)) .
cnf(r_axiom3,axiom,(~p4 | acc_p4)) .
cnf(r_axiom4,axiom,(~p5 | acc_p5)) .
cnf(r_axiom5,axiom,(~p3 | acc_p3)) .
cnf(r_axiom6,axiom,(~p7 | acc_p7)) .
cnf(r_axiom7,axiom,(~p8 | acc_p8)) .
cnf(r_axiom8,axiom,(~p6 | acc_p6)) .
cnf(r_axiom9,axiom,(~p10 | acc_p10)) .
cnf(r_axiom10,axiom,(~p11 | acc_p11)) .
cnf(r_axiom11,axiom,(~p9 | acc_p9)) .
cnf(r_axiom12,axiom,(~p13 | acc_p13)) .
cnf(r_axiom13,axiom,(~p14 | acc_p14)) .
cnf(r_axiom14,axiom,(~p12 | acc_p12)) .
cnf(r_axiom15,axiom,(~p16 | acc_p16)) .
cnf(r_axiom16,axiom,(~p17 | acc_p17)) .
cnf(r_axiom17,axiom,(~p15 | acc_p15)) .
cnf(r_axiom18,axiom,(~p19 | acc_p19)) .
cnf(r_axiom19,axiom,(~p20 | acc_p20)) .
cnf(r_axiom20,axiom,(~p18 | acc_p18)) .
cnf(r_axiom21,axiom,(~acc_zcl_28 | acc_p2)) .
cnf(r_axiom22,axiom,(~acc_zcl_28 | acc_p0)) .
cnf(r_axiom23,axiom,(~acc_p2 | ~acc_p0 | acc_zcl_28)) .
cnf(r_axiom24,axiom,(~acc_f1 | acc_zcl_28)) .
cnf(r_axiom25,axiom,(~acc_p2 | ~acc_p0 | acc_f1_p)) .
cnf(r_axiom26,axiom,(~acc_zcl_29 | acc_p1)) .
cnf(r_axiom27,axiom,(~acc_zcl_29 | acc_f1)) .
cnf(r_axiom28,axiom,(~acc_p1 | ~acc_f1 | acc_zcl_29)) .
cnf(r_axiom29,axiom,(~acc_f0 | acc_zcl_29)) .
cnf(r_axiom30,axiom,(~acc_p1 | ~acc_f1_p | acc_f0_p)) .
cnf(r_axiom31,axiom,(~acc_zcl_30 | acc_p5)) .
cnf(r_axiom32,axiom,(~acc_zcl_30 | acc_p3)) .
cnf(r_axiom33,axiom,(~acc_p5 | ~acc_p3 | acc_zcl_30)) .
cnf(r_axiom34,axiom,(~acc_f4 | acc_zcl_30)) .
cnf(r_axiom35,axiom,(~acc_p5 | ~acc_p3 | acc_f4_p)) .
cnf(r_axiom36,axiom,(~acc_zcl_31 | acc_p4)) .
cnf(r_axiom37,axiom,(~acc_zcl_31 | acc_f4)) .
cnf(r_axiom38,axiom,(~acc_p4 | ~acc_f4 | acc_zcl_31)) .
cnf(r_axiom39,axiom,(~acc_f3 | acc_zcl_31)) .
cnf(r_axiom40,axiom,(~acc_p4 | ~acc_f4_p | acc_f3_p)) .
cnf(r_axiom41,axiom,(~acc_zcl_32 | acc_p8)) .
cnf(r_axiom42,axiom,(~acc_zcl_32 | acc_p6)) .
cnf(r_axiom43,axiom,(~acc_p8 | ~acc_p6 | acc_zcl_32)) .
cnf(r_axiom44,axiom,(~acc_f7 | acc_zcl_32)) .
cnf(r_axiom45,axiom,(~acc_p8 | ~acc_p6 | acc_f7_p)) .
cnf(r_axiom46,axiom,(~acc_zcl_33 | acc_p7)) .
cnf(r_axiom47,axiom,(~acc_zcl_33 | acc_f7)) .
cnf(r_axiom48,axiom,(~acc_p7 | ~acc_f7 | acc_zcl_33)) .
cnf(r_axiom49,axiom,(~acc_f6 | acc_zcl_33)) .
cnf(r_axiom50,axiom,(~acc_p7 | ~acc_f7_p | acc_f6_p)) .
cnf(r_axiom51,axiom,(~acc_zcl_34 | acc_p11)) .
cnf(r_axiom52,axiom,(~acc_zcl_34 | acc_p9)) .
cnf(r_axiom53,axiom,(~acc_p11 | ~acc_p9 | acc_zcl_34)) .
cnf(r_axiom54,axiom,(~acc_f10 | acc_zcl_34)) .
cnf(r_axiom55,axiom,(~acc_p11 | ~acc_p9 | acc_f10_p)) .
cnf(r_axiom56,axiom,(~acc_zcl_35 | acc_p10)) .
cnf(r_axiom57,axiom,(~acc_zcl_35 | acc_f10)) .
cnf(r_axiom58,axiom,(~acc_p10 | ~acc_f10 | acc_zcl_35)) .
cnf(r_axiom59,axiom,(~acc_f9 | acc_zcl_35)) .
cnf(r_axiom60,axiom,(~acc_p10 | ~acc_f10_p | acc_f9_p)) .
cnf(r_axiom61,axiom,(~acc_zcl_36 | acc_p14)) .
cnf(r_axiom62,axiom,(~acc_zcl_36 | acc_p12)) .
cnf(r_axiom63,axiom,(~acc_p14 | ~acc_p12 | acc_zcl_36)) .
cnf(r_axiom64,axiom,(~acc_f13 | acc_zcl_36)) .
cnf(r_axiom65,axiom,(~acc_p14 | ~acc_p12 | acc_f13_p)) .
cnf(r_axiom66,axiom,(~acc_zcl_37 | acc_p13)) .
cnf(r_axiom67,axiom,(~acc_zcl_37 | acc_f13)) .
cnf(r_axiom68,axiom,(~acc_p13 | ~acc_f13 | acc_zcl_37)) .
cnf(r_axiom69,axiom,(~acc_f12 | acc_zcl_37)) .
cnf(r_axiom70,axiom,(~acc_p13 | ~acc_f13_p | acc_f12_p)) .
cnf(r_axiom71,axiom,(~acc_zcl_38 | acc_p17)) .
cnf(r_axiom72,axiom,(~acc_zcl_38 | acc_p15)) .
cnf(r_axiom73,axiom,(~acc_p17 | ~acc_p15 | acc_zcl_38)) .
cnf(r_axiom74,axiom,(~acc_f16 | acc_zcl_38)) .
cnf(r_axiom75,axiom,(~acc_p17 | ~acc_p15 | acc_f16_p)) .
cnf(r_axiom76,axiom,(~acc_zcl_39 | acc_p16)) .
cnf(r_axiom77,axiom,(~acc_zcl_39 | acc_f16)) .
cnf(r_axiom78,axiom,(~acc_p16 | ~acc_f16 | acc_zcl_39)) .
cnf(r_axiom79,axiom,(~acc_f15 | acc_zcl_39)) .
cnf(r_axiom80,axiom,(~acc_p16 | ~acc_f16_p | acc_f15_p)) .
cnf(r_axiom81,axiom,(~acc_zcl_40 | acc_p20)) .
cnf(r_axiom82,axiom,(~acc_zcl_40 | acc_p18)) .
cnf(r_axiom83,axiom,(~acc_p20 | ~acc_p18 | acc_zcl_40)) .
cnf(r_axiom84,axiom,(~acc_f18 | acc_zcl_40)) .
cnf(r_axiom85,axiom,(~acc_p20 | ~acc_p18 | acc_f18_p)) .
cnf(r_axiom86,axiom,(~acc_zcl_41 | acc_p19)) .
cnf(r_axiom87,axiom,(~acc_zcl_41 | acc_f18)) .
cnf(r_axiom88,axiom,(~acc_p19 | ~acc_f18 | acc_zcl_41)) .
cnf(r_axiom89,axiom,(~acc_f17 | acc_zcl_41)) .
cnf(r_axiom90,axiom,(~acc_p19 | ~acc_f18_p | acc_f17_p)) .
cnf(r_axiom91,axiom,(~acc_f14 | acc_f15 | acc_f17)) .
cnf(r_axiom92,axiom,(~acc_f15_p | acc_f14_p)) .
cnf(r_axiom93,axiom,(~acc_f17_p | acc_f14_p)) .
cnf(r_axiom94,axiom,(~acc_f11 | acc_f12 | acc_f14)) .
cnf(r_axiom95,axiom,(~acc_f12_p | acc_f11_p)) .
cnf(r_axiom96,axiom,(~acc_f14_p | acc_f11_p)) .
cnf(r_axiom97,axiom,(~acc_f8 | acc_f9 | acc_f11)) .
cnf(r_axiom98,axiom,(~acc_f9_p | acc_f8_p)) .
cnf(r_axiom99,axiom,(~acc_f11_p | acc_f8_p)) .
cnf(r_axiom100,axiom,(~acc_f5 | acc_f6 | acc_f8)) .
cnf(r_axiom101,axiom,(~acc_f6_p | acc_f5_p)) .
cnf(r_axiom102,axiom,(~acc_f8_p | acc_f5_p)) .
cnf(r_axiom103,axiom,(~acc_f2 | acc_f3 | acc_f5)) .
cnf(r_axiom104,axiom,(~acc_f3_p | acc_f2_p)) .
cnf(r_axiom105,axiom,(~acc_f5_p | acc_f2_p)) .
cnf(r_axiom106,axiom,(~acc_q | acc_f0 | acc_f2)) .
cnf(r_axiom107,axiom,(~acc_f0_p | acc_q)) .
cnf(r_axiom108,axiom,(~acc_f2_p | acc_q)) .
cnf(r_negated_conjecture0,negated_conjecture,(~acc_q)) .
vampire(end_formula).
