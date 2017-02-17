%%%%%%%%%%%%%%%% Target reformulation: ((p1 & (p2 & (p3 & (p4 & p0)))) | ((p6 & (p7 & (p8 & (p9 & p5)))) | ((p11 & (p12 & (p13 & (p14 & p10)))) | ((p16 & (p17 & (p18 & (p19 & p15)))) | ((p21 & (p22 & (p23 & (p24 & p20)))) | (p26 & (p27 & (p28 & (p29 & p25))))))))) %%%%%%%%%%%%%%%%


vampire(option,show_interpolant,on).

vampire(option,splitting,off).

vampire(symbol, predicate, q, 0, left). 
vampire(symbol, predicate, zcl_48, 0, left). 
vampire(symbol, predicate, f3, 0, left). 
vampire(symbol, predicate, f3_p, 0, left). 
vampire(symbol, predicate, zcl_49, 0, left). 
vampire(symbol, predicate, f2, 0, left). 
vampire(symbol, predicate, f2_p, 0, left). 
vampire(symbol, predicate, zcl_50, 0, left). 
vampire(symbol, predicate, f1, 0, left). 
vampire(symbol, predicate, f1_p, 0, left). 
vampire(symbol, predicate, zcl_51, 0, left). 
vampire(symbol, predicate, f0, 0, left). 
vampire(symbol, predicate, f0_p, 0, left). 
vampire(symbol, predicate, zcl_52, 0, left). 
vampire(symbol, predicate, f8, 0, left). 
vampire(symbol, predicate, f8_p, 0, left). 
vampire(symbol, predicate, zcl_53, 0, left). 
vampire(symbol, predicate, f7, 0, left). 
vampire(symbol, predicate, f7_p, 0, left). 
vampire(symbol, predicate, zcl_54, 0, left). 
vampire(symbol, predicate, f6, 0, left). 
vampire(symbol, predicate, f6_p, 0, left). 
vampire(symbol, predicate, zcl_55, 0, left). 
vampire(symbol, predicate, f5, 0, left). 
vampire(symbol, predicate, f5_p, 0, left). 
vampire(symbol, predicate, zcl_56, 0, left). 
vampire(symbol, predicate, f13, 0, left). 
vampire(symbol, predicate, f13_p, 0, left). 
vampire(symbol, predicate, zcl_57, 0, left). 
vampire(symbol, predicate, f12, 0, left). 
vampire(symbol, predicate, f12_p, 0, left). 
vampire(symbol, predicate, zcl_58, 0, left). 
vampire(symbol, predicate, f11, 0, left). 
vampire(symbol, predicate, f11_p, 0, left). 
vampire(symbol, predicate, zcl_59, 0, left). 
vampire(symbol, predicate, f10, 0, left). 
vampire(symbol, predicate, f10_p, 0, left). 
vampire(symbol, predicate, zcl_60, 0, left). 
vampire(symbol, predicate, f18, 0, left). 
vampire(symbol, predicate, f18_p, 0, left). 
vampire(symbol, predicate, zcl_61, 0, left). 
vampire(symbol, predicate, f17, 0, left). 
vampire(symbol, predicate, f17_p, 0, left). 
vampire(symbol, predicate, zcl_62, 0, left). 
vampire(symbol, predicate, f16, 0, left). 
vampire(symbol, predicate, f16_p, 0, left). 
vampire(symbol, predicate, zcl_63, 0, left). 
vampire(symbol, predicate, f15, 0, left). 
vampire(symbol, predicate, f15_p, 0, left). 
vampire(symbol, predicate, zcl_64, 0, left). 
vampire(symbol, predicate, f23, 0, left). 
vampire(symbol, predicate, f23_p, 0, left). 
vampire(symbol, predicate, zcl_65, 0, left). 
vampire(symbol, predicate, f22, 0, left). 
vampire(symbol, predicate, f22_p, 0, left). 
vampire(symbol, predicate, zcl_66, 0, left). 
vampire(symbol, predicate, f21, 0, left). 
vampire(symbol, predicate, f21_p, 0, left). 
vampire(symbol, predicate, zcl_67, 0, left). 
vampire(symbol, predicate, f20, 0, left). 
vampire(symbol, predicate, f20_p, 0, left). 
vampire(symbol, predicate, zcl_68, 0, left). 
vampire(symbol, predicate, f27, 0, left). 
vampire(symbol, predicate, f27_p, 0, left). 
vampire(symbol, predicate, zcl_69, 0, left). 
vampire(symbol, predicate, f26, 0, left). 
vampire(symbol, predicate, f26_p, 0, left). 
vampire(symbol, predicate, zcl_70, 0, left). 
vampire(symbol, predicate, f25, 0, left). 
vampire(symbol, predicate, f25_p, 0, left). 
vampire(symbol, predicate, zcl_71, 0, left). 
vampire(symbol, predicate, f24, 0, left). 
vampire(symbol, predicate, f24_p, 0, left). 
vampire(symbol, predicate, f19, 0, left). 
vampire(symbol, predicate, f19_p, 0, left). 
vampire(symbol, predicate, f14, 0, left). 
vampire(symbol, predicate, f14_p, 0, left). 
vampire(symbol, predicate, f9, 0, left). 
vampire(symbol, predicate, f9_p, 0, left). 
vampire(symbol, predicate, f4, 0, left). 
vampire(symbol, predicate, f4_p, 0, left). 
vampire(symbol, predicate, acc_p1, 0, right). 
vampire(symbol, predicate, acc_p2, 0, right). 
vampire(symbol, predicate, acc_p3, 0, right). 
vampire(symbol, predicate, acc_p4, 0, right). 
vampire(symbol, predicate, acc_p0, 0, right). 
vampire(symbol, predicate, acc_p6, 0, right). 
vampire(symbol, predicate, acc_p7, 0, right). 
vampire(symbol, predicate, acc_p8, 0, right). 
vampire(symbol, predicate, acc_p9, 0, right). 
vampire(symbol, predicate, acc_p5, 0, right). 
vampire(symbol, predicate, acc_p11, 0, right). 
vampire(symbol, predicate, acc_p12, 0, right). 
vampire(symbol, predicate, acc_p13, 0, right). 
vampire(symbol, predicate, acc_p14, 0, right). 
vampire(symbol, predicate, acc_p10, 0, right). 
vampire(symbol, predicate, acc_p16, 0, right). 
vampire(symbol, predicate, acc_p17, 0, right). 
vampire(symbol, predicate, acc_p18, 0, right). 
vampire(symbol, predicate, acc_p19, 0, right). 
vampire(symbol, predicate, acc_p15, 0, right). 
vampire(symbol, predicate, acc_p21, 0, right). 
vampire(symbol, predicate, acc_p22, 0, right). 
vampire(symbol, predicate, acc_p23, 0, right). 
vampire(symbol, predicate, acc_p24, 0, right). 
vampire(symbol, predicate, acc_p20, 0, right). 
vampire(symbol, predicate, acc_p26, 0, right). 
vampire(symbol, predicate, acc_p27, 0, right). 
vampire(symbol, predicate, acc_p28, 0, right). 
vampire(symbol, predicate, acc_p29, 0, right). 
vampire(symbol, predicate, acc_p25, 0, right). 
vampire(symbol, predicate, acc_zcl_48, 0, right). 
vampire(symbol, predicate, acc_f3, 0, right). 
vampire(symbol, predicate, acc_f3_p, 0, right). 
vampire(symbol, predicate, acc_zcl_49, 0, right). 
vampire(symbol, predicate, acc_f2, 0, right). 
vampire(symbol, predicate, acc_f2_p, 0, right). 
vampire(symbol, predicate, acc_zcl_50, 0, right). 
vampire(symbol, predicate, acc_f1, 0, right). 
vampire(symbol, predicate, acc_f1_p, 0, right). 
vampire(symbol, predicate, acc_zcl_51, 0, right). 
vampire(symbol, predicate, acc_f0, 0, right). 
vampire(symbol, predicate, acc_f0_p, 0, right). 
vampire(symbol, predicate, acc_zcl_52, 0, right). 
vampire(symbol, predicate, acc_f8, 0, right). 
vampire(symbol, predicate, acc_f8_p, 0, right). 
vampire(symbol, predicate, acc_zcl_53, 0, right). 
vampire(symbol, predicate, acc_f7, 0, right). 
vampire(symbol, predicate, acc_f7_p, 0, right). 
vampire(symbol, predicate, acc_zcl_54, 0, right). 
vampire(symbol, predicate, acc_f6, 0, right). 
vampire(symbol, predicate, acc_f6_p, 0, right). 
vampire(symbol, predicate, acc_zcl_55, 0, right). 
vampire(symbol, predicate, acc_f5, 0, right). 
vampire(symbol, predicate, acc_f5_p, 0, right). 
vampire(symbol, predicate, acc_zcl_56, 0, right). 
vampire(symbol, predicate, acc_f13, 0, right). 
vampire(symbol, predicate, acc_f13_p, 0, right). 
vampire(symbol, predicate, acc_zcl_57, 0, right). 
vampire(symbol, predicate, acc_f12, 0, right). 
vampire(symbol, predicate, acc_f12_p, 0, right). 
vampire(symbol, predicate, acc_zcl_58, 0, right). 
vampire(symbol, predicate, acc_f11, 0, right). 
vampire(symbol, predicate, acc_f11_p, 0, right). 
vampire(symbol, predicate, acc_zcl_59, 0, right). 
vampire(symbol, predicate, acc_f10, 0, right). 
vampire(symbol, predicate, acc_f10_p, 0, right). 
vampire(symbol, predicate, acc_zcl_60, 0, right). 
vampire(symbol, predicate, acc_f18, 0, right). 
vampire(symbol, predicate, acc_f18_p, 0, right). 
vampire(symbol, predicate, acc_zcl_61, 0, right). 
vampire(symbol, predicate, acc_f17, 0, right). 
vampire(symbol, predicate, acc_f17_p, 0, right). 
vampire(symbol, predicate, acc_zcl_62, 0, right). 
vampire(symbol, predicate, acc_f16, 0, right). 
vampire(symbol, predicate, acc_f16_p, 0, right). 
vampire(symbol, predicate, acc_zcl_63, 0, right). 
vampire(symbol, predicate, acc_f15, 0, right). 
vampire(symbol, predicate, acc_f15_p, 0, right). 
vampire(symbol, predicate, acc_zcl_64, 0, right). 
vampire(symbol, predicate, acc_f23, 0, right). 
vampire(symbol, predicate, acc_f23_p, 0, right). 
vampire(symbol, predicate, acc_zcl_65, 0, right). 
vampire(symbol, predicate, acc_f22, 0, right). 
vampire(symbol, predicate, acc_f22_p, 0, right). 
vampire(symbol, predicate, acc_zcl_66, 0, right). 
vampire(symbol, predicate, acc_f21, 0, right). 
vampire(symbol, predicate, acc_f21_p, 0, right). 
vampire(symbol, predicate, acc_zcl_67, 0, right). 
vampire(symbol, predicate, acc_f20, 0, right). 
vampire(symbol, predicate, acc_f20_p, 0, right). 
vampire(symbol, predicate, acc_zcl_68, 0, right). 
vampire(symbol, predicate, acc_f27, 0, right). 
vampire(symbol, predicate, acc_f27_p, 0, right). 
vampire(symbol, predicate, acc_zcl_69, 0, right). 
vampire(symbol, predicate, acc_f26, 0, right). 
vampire(symbol, predicate, acc_f26_p, 0, right). 
vampire(symbol, predicate, acc_zcl_70, 0, right). 
vampire(symbol, predicate, acc_f25, 0, right). 
vampire(symbol, predicate, acc_f25_p, 0, right). 
vampire(symbol, predicate, acc_zcl_71, 0, right). 
vampire(symbol, predicate, acc_f24, 0, right). 
vampire(symbol, predicate, acc_f24_p, 0, right). 
vampire(symbol, predicate, acc_f19, 0, right). 
vampire(symbol, predicate, acc_f19_p, 0, right). 
vampire(symbol, predicate, acc_f14, 0, right). 
vampire(symbol, predicate, acc_f14_p, 0, right). 
vampire(symbol, predicate, acc_f9, 0, right). 
vampire(symbol, predicate, acc_f9_p, 0, right). 
vampire(symbol, predicate, acc_f4, 0, right). 
vampire(symbol, predicate, acc_f4_p, 0, right). 
vampire(symbol, predicate, acc_q, 0, right). 

vampire(left_formula).
cnf(l_axiom0,axiom,(q)) .
cnf(l_axiom1,axiom,(~zcl_48 | p4)) .
cnf(l_axiom2,axiom,(~zcl_48 | p0)) .
cnf(l_axiom3,axiom,(~p4 | ~p0 | zcl_48)) .
cnf(l_axiom4,axiom,(~f3 | zcl_48)) .
cnf(l_axiom5,axiom,(~p4 | ~p0 | f3_p)) .
cnf(l_axiom6,axiom,(~zcl_49 | p3)) .
cnf(l_axiom7,axiom,(~zcl_49 | f3)) .
cnf(l_axiom8,axiom,(~p3 | ~f3 | zcl_49)) .
cnf(l_axiom9,axiom,(~f2 | zcl_49)) .
cnf(l_axiom10,axiom,(~p3 | ~f3_p | f2_p)) .
cnf(l_axiom11,axiom,(~zcl_50 | p2)) .
cnf(l_axiom12,axiom,(~zcl_50 | f2)) .
cnf(l_axiom13,axiom,(~p2 | ~f2 | zcl_50)) .
cnf(l_axiom14,axiom,(~f1 | zcl_50)) .
cnf(l_axiom15,axiom,(~p2 | ~f2_p | f1_p)) .
cnf(l_axiom16,axiom,(~zcl_51 | p1)) .
cnf(l_axiom17,axiom,(~zcl_51 | f1)) .
cnf(l_axiom18,axiom,(~p1 | ~f1 | zcl_51)) .
cnf(l_axiom19,axiom,(~f0 | zcl_51)) .
cnf(l_axiom20,axiom,(~p1 | ~f1_p | f0_p)) .
cnf(l_axiom21,axiom,(~zcl_52 | p9)) .
cnf(l_axiom22,axiom,(~zcl_52 | p5)) .
cnf(l_axiom23,axiom,(~p9 | ~p5 | zcl_52)) .
cnf(l_axiom24,axiom,(~f8 | zcl_52)) .
cnf(l_axiom25,axiom,(~p9 | ~p5 | f8_p)) .
cnf(l_axiom26,axiom,(~zcl_53 | p8)) .
cnf(l_axiom27,axiom,(~zcl_53 | f8)) .
cnf(l_axiom28,axiom,(~p8 | ~f8 | zcl_53)) .
cnf(l_axiom29,axiom,(~f7 | zcl_53)) .
cnf(l_axiom30,axiom,(~p8 | ~f8_p | f7_p)) .
cnf(l_axiom31,axiom,(~zcl_54 | p7)) .
cnf(l_axiom32,axiom,(~zcl_54 | f7)) .
cnf(l_axiom33,axiom,(~p7 | ~f7 | zcl_54)) .
cnf(l_axiom34,axiom,(~f6 | zcl_54)) .
cnf(l_axiom35,axiom,(~p7 | ~f7_p | f6_p)) .
cnf(l_axiom36,axiom,(~zcl_55 | p6)) .
cnf(l_axiom37,axiom,(~zcl_55 | f6)) .
cnf(l_axiom38,axiom,(~p6 | ~f6 | zcl_55)) .
cnf(l_axiom39,axiom,(~f5 | zcl_55)) .
cnf(l_axiom40,axiom,(~p6 | ~f6_p | f5_p)) .
cnf(l_axiom41,axiom,(~zcl_56 | p14)) .
cnf(l_axiom42,axiom,(~zcl_56 | p10)) .
cnf(l_axiom43,axiom,(~p14 | ~p10 | zcl_56)) .
cnf(l_axiom44,axiom,(~f13 | zcl_56)) .
cnf(l_axiom45,axiom,(~p14 | ~p10 | f13_p)) .
cnf(l_axiom46,axiom,(~zcl_57 | p13)) .
cnf(l_axiom47,axiom,(~zcl_57 | f13)) .
cnf(l_axiom48,axiom,(~p13 | ~f13 | zcl_57)) .
cnf(l_axiom49,axiom,(~f12 | zcl_57)) .
cnf(l_axiom50,axiom,(~p13 | ~f13_p | f12_p)) .
cnf(l_axiom51,axiom,(~zcl_58 | p12)) .
cnf(l_axiom52,axiom,(~zcl_58 | f12)) .
cnf(l_axiom53,axiom,(~p12 | ~f12 | zcl_58)) .
cnf(l_axiom54,axiom,(~f11 | zcl_58)) .
cnf(l_axiom55,axiom,(~p12 | ~f12_p | f11_p)) .
cnf(l_axiom56,axiom,(~zcl_59 | p11)) .
cnf(l_axiom57,axiom,(~zcl_59 | f11)) .
cnf(l_axiom58,axiom,(~p11 | ~f11 | zcl_59)) .
cnf(l_axiom59,axiom,(~f10 | zcl_59)) .
cnf(l_axiom60,axiom,(~p11 | ~f11_p | f10_p)) .
cnf(l_axiom61,axiom,(~zcl_60 | p19)) .
cnf(l_axiom62,axiom,(~zcl_60 | p15)) .
cnf(l_axiom63,axiom,(~p19 | ~p15 | zcl_60)) .
cnf(l_axiom64,axiom,(~f18 | zcl_60)) .
cnf(l_axiom65,axiom,(~p19 | ~p15 | f18_p)) .
cnf(l_axiom66,axiom,(~zcl_61 | p18)) .
cnf(l_axiom67,axiom,(~zcl_61 | f18)) .
cnf(l_axiom68,axiom,(~p18 | ~f18 | zcl_61)) .
cnf(l_axiom69,axiom,(~f17 | zcl_61)) .
cnf(l_axiom70,axiom,(~p18 | ~f18_p | f17_p)) .
cnf(l_axiom71,axiom,(~zcl_62 | p17)) .
cnf(l_axiom72,axiom,(~zcl_62 | f17)) .
cnf(l_axiom73,axiom,(~p17 | ~f17 | zcl_62)) .
cnf(l_axiom74,axiom,(~f16 | zcl_62)) .
cnf(l_axiom75,axiom,(~p17 | ~f17_p | f16_p)) .
cnf(l_axiom76,axiom,(~zcl_63 | p16)) .
cnf(l_axiom77,axiom,(~zcl_63 | f16)) .
cnf(l_axiom78,axiom,(~p16 | ~f16 | zcl_63)) .
cnf(l_axiom79,axiom,(~f15 | zcl_63)) .
cnf(l_axiom80,axiom,(~p16 | ~f16_p | f15_p)) .
cnf(l_axiom81,axiom,(~zcl_64 | p24)) .
cnf(l_axiom82,axiom,(~zcl_64 | p20)) .
cnf(l_axiom83,axiom,(~p24 | ~p20 | zcl_64)) .
cnf(l_axiom84,axiom,(~f23 | zcl_64)) .
cnf(l_axiom85,axiom,(~p24 | ~p20 | f23_p)) .
cnf(l_axiom86,axiom,(~zcl_65 | p23)) .
cnf(l_axiom87,axiom,(~zcl_65 | f23)) .
cnf(l_axiom88,axiom,(~p23 | ~f23 | zcl_65)) .
cnf(l_axiom89,axiom,(~f22 | zcl_65)) .
cnf(l_axiom90,axiom,(~p23 | ~f23_p | f22_p)) .
cnf(l_axiom91,axiom,(~zcl_66 | p22)) .
cnf(l_axiom92,axiom,(~zcl_66 | f22)) .
cnf(l_axiom93,axiom,(~p22 | ~f22 | zcl_66)) .
cnf(l_axiom94,axiom,(~f21 | zcl_66)) .
cnf(l_axiom95,axiom,(~p22 | ~f22_p | f21_p)) .
cnf(l_axiom96,axiom,(~zcl_67 | p21)) .
cnf(l_axiom97,axiom,(~zcl_67 | f21)) .
cnf(l_axiom98,axiom,(~p21 | ~f21 | zcl_67)) .
cnf(l_axiom99,axiom,(~f20 | zcl_67)) .
cnf(l_axiom100,axiom,(~p21 | ~f21_p | f20_p)) .
cnf(l_axiom101,axiom,(~zcl_68 | p29)) .
cnf(l_axiom102,axiom,(~zcl_68 | p25)) .
cnf(l_axiom103,axiom,(~p29 | ~p25 | zcl_68)) .
cnf(l_axiom104,axiom,(~f27 | zcl_68)) .
cnf(l_axiom105,axiom,(~p29 | ~p25 | f27_p)) .
cnf(l_axiom106,axiom,(~zcl_69 | p28)) .
cnf(l_axiom107,axiom,(~zcl_69 | f27)) .
cnf(l_axiom108,axiom,(~p28 | ~f27 | zcl_69)) .
cnf(l_axiom109,axiom,(~f26 | zcl_69)) .
cnf(l_axiom110,axiom,(~p28 | ~f27_p | f26_p)) .
cnf(l_axiom111,axiom,(~zcl_70 | p27)) .
cnf(l_axiom112,axiom,(~zcl_70 | f26)) .
cnf(l_axiom113,axiom,(~p27 | ~f26 | zcl_70)) .
cnf(l_axiom114,axiom,(~f25 | zcl_70)) .
cnf(l_axiom115,axiom,(~p27 | ~f26_p | f25_p)) .
cnf(l_axiom116,axiom,(~zcl_71 | p26)) .
cnf(l_axiom117,axiom,(~zcl_71 | f25)) .
cnf(l_axiom118,axiom,(~p26 | ~f25 | zcl_71)) .
cnf(l_axiom119,axiom,(~f24 | zcl_71)) .
cnf(l_axiom120,axiom,(~p26 | ~f25_p | f24_p)) .
cnf(l_axiom121,axiom,(~f19 | f20 | f24)) .
cnf(l_axiom122,axiom,(~f20_p | f19_p)) .
cnf(l_axiom123,axiom,(~f24_p | f19_p)) .
cnf(l_axiom124,axiom,(~f14 | f15 | f19)) .
cnf(l_axiom125,axiom,(~f15_p | f14_p)) .
cnf(l_axiom126,axiom,(~f19_p | f14_p)) .
cnf(l_axiom127,axiom,(~f9 | f10 | f14)) .
cnf(l_axiom128,axiom,(~f10_p | f9_p)) .
cnf(l_axiom129,axiom,(~f14_p | f9_p)) .
cnf(l_axiom130,axiom,(~f4 | f5 | f9)) .
cnf(l_axiom131,axiom,(~f5_p | f4_p)) .
cnf(l_axiom132,axiom,(~f9_p | f4_p)) .
cnf(l_axiom133,axiom,(~q | f0 | f4)) .
cnf(l_axiom134,axiom,(~f0_p | q)) .
cnf(l_axiom135,axiom,(~f4_p | q)) .
vampire(end_formula).

vampire(right_formula).
cnf(r_axiom0,axiom,(~p1 | acc_p1)) .
cnf(r_axiom1,axiom,(~p2 | acc_p2)) .
cnf(r_axiom2,axiom,(~p3 | acc_p3)) .
cnf(r_axiom3,axiom,(~p4 | acc_p4)) .
cnf(r_axiom4,axiom,(~p0 | acc_p0)) .
cnf(r_axiom5,axiom,(~p6 | acc_p6)) .
cnf(r_axiom6,axiom,(~p7 | acc_p7)) .
cnf(r_axiom7,axiom,(~p8 | acc_p8)) .
cnf(r_axiom8,axiom,(~p9 | acc_p9)) .
cnf(r_axiom9,axiom,(~p5 | acc_p5)) .
cnf(r_axiom10,axiom,(~p11 | acc_p11)) .
cnf(r_axiom11,axiom,(~p12 | acc_p12)) .
cnf(r_axiom12,axiom,(~p13 | acc_p13)) .
cnf(r_axiom13,axiom,(~p14 | acc_p14)) .
cnf(r_axiom14,axiom,(~p10 | acc_p10)) .
cnf(r_axiom15,axiom,(~p16 | acc_p16)) .
cnf(r_axiom16,axiom,(~p17 | acc_p17)) .
cnf(r_axiom17,axiom,(~p18 | acc_p18)) .
cnf(r_axiom18,axiom,(~p19 | acc_p19)) .
cnf(r_axiom19,axiom,(~p15 | acc_p15)) .
cnf(r_axiom20,axiom,(~p21 | acc_p21)) .
cnf(r_axiom21,axiom,(~p22 | acc_p22)) .
cnf(r_axiom22,axiom,(~p23 | acc_p23)) .
cnf(r_axiom23,axiom,(~p24 | acc_p24)) .
cnf(r_axiom24,axiom,(~p20 | acc_p20)) .
cnf(r_axiom25,axiom,(~p26 | acc_p26)) .
cnf(r_axiom26,axiom,(~p27 | acc_p27)) .
cnf(r_axiom27,axiom,(~p28 | acc_p28)) .
cnf(r_axiom28,axiom,(~p29 | acc_p29)) .
cnf(r_axiom29,axiom,(~p25 | acc_p25)) .
cnf(r_axiom30,axiom,(~acc_zcl_48 | acc_p4)) .
cnf(r_axiom31,axiom,(~acc_zcl_48 | acc_p0)) .
cnf(r_axiom32,axiom,(~acc_p4 | ~acc_p0 | acc_zcl_48)) .
cnf(r_axiom33,axiom,(~acc_f3 | acc_zcl_48)) .
cnf(r_axiom34,axiom,(~acc_p4 | ~acc_p0 | acc_f3_p)) .
cnf(r_axiom35,axiom,(~acc_zcl_49 | acc_p3)) .
cnf(r_axiom36,axiom,(~acc_zcl_49 | acc_f3)) .
cnf(r_axiom37,axiom,(~acc_p3 | ~acc_f3 | acc_zcl_49)) .
cnf(r_axiom38,axiom,(~acc_f2 | acc_zcl_49)) .
cnf(r_axiom39,axiom,(~acc_p3 | ~acc_f3_p | acc_f2_p)) .
cnf(r_axiom40,axiom,(~acc_zcl_50 | acc_p2)) .
cnf(r_axiom41,axiom,(~acc_zcl_50 | acc_f2)) .
cnf(r_axiom42,axiom,(~acc_p2 | ~acc_f2 | acc_zcl_50)) .
cnf(r_axiom43,axiom,(~acc_f1 | acc_zcl_50)) .
cnf(r_axiom44,axiom,(~acc_p2 | ~acc_f2_p | acc_f1_p)) .
cnf(r_axiom45,axiom,(~acc_zcl_51 | acc_p1)) .
cnf(r_axiom46,axiom,(~acc_zcl_51 | acc_f1)) .
cnf(r_axiom47,axiom,(~acc_p1 | ~acc_f1 | acc_zcl_51)) .
cnf(r_axiom48,axiom,(~acc_f0 | acc_zcl_51)) .
cnf(r_axiom49,axiom,(~acc_p1 | ~acc_f1_p | acc_f0_p)) .
cnf(r_axiom50,axiom,(~acc_zcl_52 | acc_p9)) .
cnf(r_axiom51,axiom,(~acc_zcl_52 | acc_p5)) .
cnf(r_axiom52,axiom,(~acc_p9 | ~acc_p5 | acc_zcl_52)) .
cnf(r_axiom53,axiom,(~acc_f8 | acc_zcl_52)) .
cnf(r_axiom54,axiom,(~acc_p9 | ~acc_p5 | acc_f8_p)) .
cnf(r_axiom55,axiom,(~acc_zcl_53 | acc_p8)) .
cnf(r_axiom56,axiom,(~acc_zcl_53 | acc_f8)) .
cnf(r_axiom57,axiom,(~acc_p8 | ~acc_f8 | acc_zcl_53)) .
cnf(r_axiom58,axiom,(~acc_f7 | acc_zcl_53)) .
cnf(r_axiom59,axiom,(~acc_p8 | ~acc_f8_p | acc_f7_p)) .
cnf(r_axiom60,axiom,(~acc_zcl_54 | acc_p7)) .
cnf(r_axiom61,axiom,(~acc_zcl_54 | acc_f7)) .
cnf(r_axiom62,axiom,(~acc_p7 | ~acc_f7 | acc_zcl_54)) .
cnf(r_axiom63,axiom,(~acc_f6 | acc_zcl_54)) .
cnf(r_axiom64,axiom,(~acc_p7 | ~acc_f7_p | acc_f6_p)) .
cnf(r_axiom65,axiom,(~acc_zcl_55 | acc_p6)) .
cnf(r_axiom66,axiom,(~acc_zcl_55 | acc_f6)) .
cnf(r_axiom67,axiom,(~acc_p6 | ~acc_f6 | acc_zcl_55)) .
cnf(r_axiom68,axiom,(~acc_f5 | acc_zcl_55)) .
cnf(r_axiom69,axiom,(~acc_p6 | ~acc_f6_p | acc_f5_p)) .
cnf(r_axiom70,axiom,(~acc_zcl_56 | acc_p14)) .
cnf(r_axiom71,axiom,(~acc_zcl_56 | acc_p10)) .
cnf(r_axiom72,axiom,(~acc_p14 | ~acc_p10 | acc_zcl_56)) .
cnf(r_axiom73,axiom,(~acc_f13 | acc_zcl_56)) .
cnf(r_axiom74,axiom,(~acc_p14 | ~acc_p10 | acc_f13_p)) .
cnf(r_axiom75,axiom,(~acc_zcl_57 | acc_p13)) .
cnf(r_axiom76,axiom,(~acc_zcl_57 | acc_f13)) .
cnf(r_axiom77,axiom,(~acc_p13 | ~acc_f13 | acc_zcl_57)) .
cnf(r_axiom78,axiom,(~acc_f12 | acc_zcl_57)) .
cnf(r_axiom79,axiom,(~acc_p13 | ~acc_f13_p | acc_f12_p)) .
cnf(r_axiom80,axiom,(~acc_zcl_58 | acc_p12)) .
cnf(r_axiom81,axiom,(~acc_zcl_58 | acc_f12)) .
cnf(r_axiom82,axiom,(~acc_p12 | ~acc_f12 | acc_zcl_58)) .
cnf(r_axiom83,axiom,(~acc_f11 | acc_zcl_58)) .
cnf(r_axiom84,axiom,(~acc_p12 | ~acc_f12_p | acc_f11_p)) .
cnf(r_axiom85,axiom,(~acc_zcl_59 | acc_p11)) .
cnf(r_axiom86,axiom,(~acc_zcl_59 | acc_f11)) .
cnf(r_axiom87,axiom,(~acc_p11 | ~acc_f11 | acc_zcl_59)) .
cnf(r_axiom88,axiom,(~acc_f10 | acc_zcl_59)) .
cnf(r_axiom89,axiom,(~acc_p11 | ~acc_f11_p | acc_f10_p)) .
cnf(r_axiom90,axiom,(~acc_zcl_60 | acc_p19)) .
cnf(r_axiom91,axiom,(~acc_zcl_60 | acc_p15)) .
cnf(r_axiom92,axiom,(~acc_p19 | ~acc_p15 | acc_zcl_60)) .
cnf(r_axiom93,axiom,(~acc_f18 | acc_zcl_60)) .
cnf(r_axiom94,axiom,(~acc_p19 | ~acc_p15 | acc_f18_p)) .
cnf(r_axiom95,axiom,(~acc_zcl_61 | acc_p18)) .
cnf(r_axiom96,axiom,(~acc_zcl_61 | acc_f18)) .
cnf(r_axiom97,axiom,(~acc_p18 | ~acc_f18 | acc_zcl_61)) .
cnf(r_axiom98,axiom,(~acc_f17 | acc_zcl_61)) .
cnf(r_axiom99,axiom,(~acc_p18 | ~acc_f18_p | acc_f17_p)) .
cnf(r_axiom100,axiom,(~acc_zcl_62 | acc_p17)) .
cnf(r_axiom101,axiom,(~acc_zcl_62 | acc_f17)) .
cnf(r_axiom102,axiom,(~acc_p17 | ~acc_f17 | acc_zcl_62)) .
cnf(r_axiom103,axiom,(~acc_f16 | acc_zcl_62)) .
cnf(r_axiom104,axiom,(~acc_p17 | ~acc_f17_p | acc_f16_p)) .
cnf(r_axiom105,axiom,(~acc_zcl_63 | acc_p16)) .
cnf(r_axiom106,axiom,(~acc_zcl_63 | acc_f16)) .
cnf(r_axiom107,axiom,(~acc_p16 | ~acc_f16 | acc_zcl_63)) .
cnf(r_axiom108,axiom,(~acc_f15 | acc_zcl_63)) .
cnf(r_axiom109,axiom,(~acc_p16 | ~acc_f16_p | acc_f15_p)) .
cnf(r_axiom110,axiom,(~acc_zcl_64 | acc_p24)) .
cnf(r_axiom111,axiom,(~acc_zcl_64 | acc_p20)) .
cnf(r_axiom112,axiom,(~acc_p24 | ~acc_p20 | acc_zcl_64)) .
cnf(r_axiom113,axiom,(~acc_f23 | acc_zcl_64)) .
cnf(r_axiom114,axiom,(~acc_p24 | ~acc_p20 | acc_f23_p)) .
cnf(r_axiom115,axiom,(~acc_zcl_65 | acc_p23)) .
cnf(r_axiom116,axiom,(~acc_zcl_65 | acc_f23)) .
cnf(r_axiom117,axiom,(~acc_p23 | ~acc_f23 | acc_zcl_65)) .
cnf(r_axiom118,axiom,(~acc_f22 | acc_zcl_65)) .
cnf(r_axiom119,axiom,(~acc_p23 | ~acc_f23_p | acc_f22_p)) .
cnf(r_axiom120,axiom,(~acc_zcl_66 | acc_p22)) .
cnf(r_axiom121,axiom,(~acc_zcl_66 | acc_f22)) .
cnf(r_axiom122,axiom,(~acc_p22 | ~acc_f22 | acc_zcl_66)) .
cnf(r_axiom123,axiom,(~acc_f21 | acc_zcl_66)) .
cnf(r_axiom124,axiom,(~acc_p22 | ~acc_f22_p | acc_f21_p)) .
cnf(r_axiom125,axiom,(~acc_zcl_67 | acc_p21)) .
cnf(r_axiom126,axiom,(~acc_zcl_67 | acc_f21)) .
cnf(r_axiom127,axiom,(~acc_p21 | ~acc_f21 | acc_zcl_67)) .
cnf(r_axiom128,axiom,(~acc_f20 | acc_zcl_67)) .
cnf(r_axiom129,axiom,(~acc_p21 | ~acc_f21_p | acc_f20_p)) .
cnf(r_axiom130,axiom,(~acc_zcl_68 | acc_p29)) .
cnf(r_axiom131,axiom,(~acc_zcl_68 | acc_p25)) .
cnf(r_axiom132,axiom,(~acc_p29 | ~acc_p25 | acc_zcl_68)) .
cnf(r_axiom133,axiom,(~acc_f27 | acc_zcl_68)) .
cnf(r_axiom134,axiom,(~acc_p29 | ~acc_p25 | acc_f27_p)) .
cnf(r_axiom135,axiom,(~acc_zcl_69 | acc_p28)) .
cnf(r_axiom136,axiom,(~acc_zcl_69 | acc_f27)) .
cnf(r_axiom137,axiom,(~acc_p28 | ~acc_f27 | acc_zcl_69)) .
cnf(r_axiom138,axiom,(~acc_f26 | acc_zcl_69)) .
cnf(r_axiom139,axiom,(~acc_p28 | ~acc_f27_p | acc_f26_p)) .
cnf(r_axiom140,axiom,(~acc_zcl_70 | acc_p27)) .
cnf(r_axiom141,axiom,(~acc_zcl_70 | acc_f26)) .
cnf(r_axiom142,axiom,(~acc_p27 | ~acc_f26 | acc_zcl_70)) .
cnf(r_axiom143,axiom,(~acc_f25 | acc_zcl_70)) .
cnf(r_axiom144,axiom,(~acc_p27 | ~acc_f26_p | acc_f25_p)) .
cnf(r_axiom145,axiom,(~acc_zcl_71 | acc_p26)) .
cnf(r_axiom146,axiom,(~acc_zcl_71 | acc_f25)) .
cnf(r_axiom147,axiom,(~acc_p26 | ~acc_f25 | acc_zcl_71)) .
cnf(r_axiom148,axiom,(~acc_f24 | acc_zcl_71)) .
cnf(r_axiom149,axiom,(~acc_p26 | ~acc_f25_p | acc_f24_p)) .
cnf(r_axiom150,axiom,(~acc_f19 | acc_f20 | acc_f24)) .
cnf(r_axiom151,axiom,(~acc_f20_p | acc_f19_p)) .
cnf(r_axiom152,axiom,(~acc_f24_p | acc_f19_p)) .
cnf(r_axiom153,axiom,(~acc_f14 | acc_f15 | acc_f19)) .
cnf(r_axiom154,axiom,(~acc_f15_p | acc_f14_p)) .
cnf(r_axiom155,axiom,(~acc_f19_p | acc_f14_p)) .
cnf(r_axiom156,axiom,(~acc_f9 | acc_f10 | acc_f14)) .
cnf(r_axiom157,axiom,(~acc_f10_p | acc_f9_p)) .
cnf(r_axiom158,axiom,(~acc_f14_p | acc_f9_p)) .
cnf(r_axiom159,axiom,(~acc_f4 | acc_f5 | acc_f9)) .
cnf(r_axiom160,axiom,(~acc_f5_p | acc_f4_p)) .
cnf(r_axiom161,axiom,(~acc_f9_p | acc_f4_p)) .
cnf(r_axiom162,axiom,(~acc_q | acc_f0 | acc_f4)) .
cnf(r_axiom163,axiom,(~acc_f0_p | acc_q)) .
cnf(r_axiom164,axiom,(~acc_f4_p | acc_q)) .
cnf(r_negated_conjecture0,negated_conjecture,(~acc_q)) .
vampire(end_formula).
