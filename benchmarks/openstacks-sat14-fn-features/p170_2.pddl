;;
;; Problem automatically translated from file:
;; 		/home/gfrances/projects/code/fs-benchmarks/benchmarks/openstacks-sat14-strips/p170_2.pddl
;;

(define (problem p170_2)
  (:domain openstacks-sat14-fn)
  (:objects
    o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 - order
	p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 - product
  )

  (:init
  (= (orders_covered p1) 0)
  (= (orders_covered p2) 0)
  (= (orders_covered p3) 0)
  (= (orders_covered p4) 0)
  (= (orders_covered p5) 0)
  (= (orders_covered p6) 0)
  (= (orders_covered p7) 0)
  (= (orders_covered p8) 0)
  (= (orders_covered p9) 0)
  (= (orders_covered p10) 0)
  (= (orders_covered p11) 0)
  (= (orders_covered p12) 0)
  (= (orders_covered p13) 0)
  (= (orders_covered p14) 0)
  (= (orders_covered p15) 0)
  (= (orders_covered p16) 0)
  (= (orders_covered p17) 0)
  (= (orders_covered p18) 0)
  (= (orders_covered p19) 0)
  (= (orders_covered p20) 0)
  (= (orders_covered p21) 0)
  (= (orders_covered p22) 0)
  (= (orders_covered p23) 0)
  (= (orders_covered p24) 0)
  (= (orders_covered p25) 0)
  (= (orders_covered p26) 0)
  (= (orders_covered p27) 0)
  (= (orders_covered p28) 0)
  (= (orders_covered p29) 0)
  (= (orders_covered p30) 0)
  (= (orders_covered p31) 0)
  (= (orders_covered p32) 0)
  (= (orders_covered p33) 0)
  (= (orders_covered p34) 0)
  (= (orders_covered p35) 0)
  (= (orders_covered p36) 0)
  (= (orders_covered p37) 0)
  (= (orders_covered p38) 0)
  (= (orders_covered p39) 0)
  (= (orders_covered p40) 0)
  (= (orders_covered p41) 0)
  (= (orders_covered p42) 0)
  (= (orders_covered p43) 0)
  (= (orders_covered p44) 0)
  (= (orders_covered p45) 0)
  (= (orders_covered p46) 0)
  (= (orders_covered p47) 0)
  (= (orders_covered p48) 0)
  (= (orders_covered p49) 0)
  (= (orders_covered p50) 0)
  (= (orders_covered p51) 0)
  (= (orders_covered p52) 0)
  (= (orders_covered p53) 0)
  (= (orders_covered p54) 0)
  (= (orders_covered p55) 0)
  (= (orders_covered p56) 0)
  (= (orders_covered p57) 0)
  (= (orders_covered p58) 0)
  (= (orders_covered p59) 0)
  (= (orders_covered p60) 0)
  (= (orders_covered p61) 0)
  (= (orders_covered p62) 0)
  (= (orders_covered p63) 0)
  (= (orders_covered p64) 0)
  (= (orders_covered p65) 0)
  (= (orders_covered p66) 0)
  (= (orders_covered p67) 0)
  (= (orders_covered p68) 0)
  (= (orders_covered p69) 0)
  (= (orders_covered p70) 0)
  (= (orders_covered p71) 0)
  (= (orders_covered p72) 0)
  (= (orders_covered p73) 0)
  (= (orders_covered p74) 0)
  (= (orders_covered p75) 0)
  (= (orders_covered p76) 0)
  (= (orders_covered p77) 0)
  (= (orders_covered p78) 0)
  (= (orders_covered p79) 0)
  (= (orders_covered p80) 0)
  (= (orders_covered p81) 0)
  (= (orders_covered p82) 0)
  (= (orders_covered p83) 0)
  (= (orders_covered p84) 0)
  (= (orders_covered p85) 0)
  (= (orders_covered p86) 0)
  (= (orders_covered p87) 0)
  (= (orders_covered p88) 0)
  (= (orders_covered p89) 0)
  (= (orders_covered p90) 0)
  (= (orders_covered p91) 0)
  (= (orders_covered p92) 0)
  (= (orders_covered p93) 0)
  (= (orders_covered p94) 0)
  (= (orders_covered p95) 0)
  (= (orders_covered p96) 0)
  (= (orders_covered p97) 0)
  (= (orders_covered p98) 0)
  (= (orders_covered p99) 0)
  (= (orders_covered p100) 0)
  (= (orders_covered p101) 0)
  (= (orders_covered p102) 0)
  (= (orders_covered p103) 0)
  (= (orders_covered p104) 0)
  (= (orders_covered p105) 0)
  (= (orders_covered p106) 0)
  (= (orders_covered p107) 0)
  (= (orders_covered p108) 0)
  (= (orders_covered p109) 0)
  (= (orders_covered p110) 0)
  (= (orders_covered p111) 0)
  (= (orders_covered p112) 0)
  (= (orders_covered p113) 0)
  (= (orders_covered p114) 0)
  (= (orders_covered p115) 0)
  (= (orders_covered p116) 0)
  (= (orders_covered p117) 0)
  (= (orders_covered p118) 0)
  (= (orders_covered p119) 0)
  (= (orders_covered p120) 0)
  (= (orders_covered p121) 0)
  (= (orders_covered p122) 0)
  (= (orders_covered p123) 0)
  (= (orders_covered p124) 0)
  (= (orders_covered p125) 0)
  (= (orders_covered p126) 0)
  (= (orders_covered p127) 0)
  (= (orders_covered p128) 0)
  (= (orders_covered p129) 0)
  (= (orders_covered p130) 0)
  (= (orders_covered p131) 0)
  (= (orders_covered p132) 0)
  (= (orders_covered p133) 0)
  (= (orders_covered p134) 0)
  (= (orders_covered p135) 0)
  (= (orders_covered p136) 0)
  (= (orders_covered p137) 0)
  (= (orders_covered p138) 0)
  (= (orders_covered p139) 0)
  (= (orders_covered p140) 0)
  (= (orders_covered p141) 0)
  (= (orders_covered p142) 0)
  (= (orders_covered p143) 0)
  (= (orders_covered p144) 0)
  (= (orders_covered p145) 0)
  (= (orders_covered p146) 0)
  (= (orders_covered p147) 0)
  (= (orders_covered p148) 0)
  (= (orders_covered p149) 0)
  (= (orders_covered p150) 0)
  (= (orders_covered p151) 0)
  (= (orders_covered p152) 0)
  (= (orders_covered p153) 0)
  (= (orders_covered p154) 0)
  (= (orders_covered p155) 0)
  (= (orders_covered p156) 0)
  (= (orders_covered p157) 0)
  (= (orders_covered p158) 0)
  (= (orders_covered p159) 0)
  (= (orders_covered p160) 0)
  (= (orders_covered p161) 0)
  (= (orders_covered p162) 0)
  (= (orders_covered p163) 0)
  (= (orders_covered p164) 0)
  (= (orders_covered p165) 0)
  (= (orders_covered p166) 0)
  (= (orders_covered p167) 0)
  (= (orders_covered p168) 0)
  (= (orders_covered p169) 0)
  (= (orders_covered p170) 0)


    (= (total-cost) 0)
	(waiting o77)
	(includes o16 p35)
	(includes o58 p154)
	(includes o82 p167)
	(includes o103 p78)
	(waiting o15)
	(includes o143 p143)
	(includes o27 p25)
	(waiting o9)
	(includes o123 p107)
	(includes o25 p67)
	(includes o61 p129)
	(includes o127 p96)
	(includes o152 p38)
	(includes o70 p161)
	(includes o97 p68)
	(includes o117 p69)
	(includes o84 p56)
	(includes o24 p132)
	(includes o100 p82)
	(includes o161 p131)
	(waiting o30)
	(includes o91 p111)
	(includes o154 p150)
	(includes o46 p6)
	(includes o8 p88)
	(includes o29 p106)
	(waiting o149)
	(includes o81 p67)
	(waiting o29)
	(includes o45 p161)
	(waiting o147)
	(includes o123 p144)
	(includes o161 p32)
	(waiting o156)
	(includes o163 p48)
	(waiting o165)
	(includes o121 p16)
	(includes o75 p35)
	(waiting o8)
	(includes o166 p39)
	(waiting o111)
	(includes o127 p112)
	(includes o123 p158)
	(includes o145 p10)
	(includes o50 p50)
	(includes o15 p148)
	(includes o153 p54)
	(includes o139 p95)
	(includes o56 p156)
	(includes o97 p43)
	(includes o138 p64)
	(waiting o85)
	(includes o25 p36)
	(waiting o69)
	(= (stacks-avail) 0)
	(includes o52 p17)
	(includes o46 p40)
	(includes o4 p105)
	(waiting o116)
	(includes o53 p91)
	(includes o119 p42)
	(includes o88 p34)
	(waiting o106)
	(includes o69 p136)
	(includes o105 p18)
	(waiting o132)
	(includes o59 p99)
	(includes o161 p125)
	(includes o28 p71)
	(waiting o73)
	(waiting o3)
	(includes o112 p8)
	(includes o116 p91)
	(includes o41 p109)
	(includes o147 p4)
	(waiting o158)
	(includes o88 p103)
	(includes o55 p116)
	(includes o3 p42)
	(waiting o78)
	(includes o144 p164)
	(includes o3 p13)
	(includes o68 p78)
	(includes o14 p147)
	(includes o75 p65)
	(waiting o52)
	(waiting o6)
	(includes o29 p153)
	(includes o104 p47)
	(includes o127 p65)
	(includes o50 p158)
	(includes o121 p22)
	(includes o142 p134)
	(includes o20 p164)
	(includes o76 p54)
	(includes o155 p139)
	(includes o126 p124)
	(includes o34 p134)
	(includes o132 p124)
	(includes o120 p120)
	(waiting o19)
	(includes o29 p155)
	(includes o163 p168)
	(includes o26 p158)
	(includes o38 p152)
	(waiting o101)
	(includes o75 p140)
	(includes o105 p158)
	(waiting o86)
	(waiting o98)
	(includes o134 p35)
	(includes o28 p89)
	(includes o86 p61)
	(includes o146 p132)
	(includes o57 p95)
	(waiting o128)
	(includes o67 p122)
	(includes o106 p81)
	(waiting o13)
	(includes o141 p53)
	(includes o133 p57)
	(includes o140 p71)
	(includes o162 p61)
	(includes o154 p71)
	(includes o117 p65)
	(waiting o27)
	(includes o163 p95)
	(includes o136 p41)
	(includes o97 p75)
	(includes o21 p83)
	(waiting o92)
	(includes o100 p102)
	(waiting o37)
	(includes o36 p66)
	(waiting o63)
	(includes o120 p66)
	(includes o119 p80)
	(includes o105 p9)
	(includes o130 p135)
	(includes o101 p49)
	(waiting o40)
	(waiting o108)
	(includes o102 p43)
	(waiting o4)
	(includes o100 p54)
	(includes o136 p76)
	(waiting o93)
	(includes o66 p128)
	(waiting o118)
	(includes o148 p65)
	(includes o52 p38)
	(waiting o66)
	(waiting o10)
	(includes o98 p124)
	(includes o126 p21)
	(includes o15 p145)
	(includes o112 p46)
	(includes o74 p163)
	(waiting o134)
	(includes o141 p134)
	(includes o168 p107)
	(includes o77 p107)
	(waiting o57)
	(waiting o167)
	(includes o149 p85)
	(includes o112 p124)
	(includes o19 p49)
	(includes o3 p152)
	(includes o47 p57)
	(waiting o67)
	(includes o23 p72)
	(includes o73 p125)
	(waiting o155)
	(waiting o76)
	(waiting o103)
	(waiting o107)
	(includes o48 p75)
	(includes o17 p131)
	(includes o25 p168)
	(includes o139 p127)
	(includes o111 p164)
	(includes o156 p124)
	(includes o108 p166)
	(waiting o125)
	(includes o162 p52)
	(includes o133 p64)
	(includes o163 p109)
	(waiting o100)
	(includes o169 p134)
	(includes o20 p79)
	(includes o39 p149)
	(includes o71 p56)
	(waiting o81)
	(includes o30 p53)
	(includes o11 p145)
	(includes o43 p46)
	(waiting o59)
	(includes o95 p2)
	(includes o7 p105)
	(waiting o48)
	(includes o170 p123)
	(includes o20 p37)
	(includes o133 p11)
	(includes o92 p147)
	(includes o104 p52)
	(waiting o104)
	(includes o160 p100)
	(includes o166 p65)
	(waiting o169)
	(includes o21 p47)
	(includes o24 p124)
	(includes o94 p137)
	(includes o86 p154)
	(includes o104 p98)
	(includes o60 p44)
	(includes o39 p99)
	(includes o156 p17)
	(includes o85 p34)
	(includes o59 p47)
	(includes o31 p98)
	(waiting o50)
	(includes o107 p89)
	(includes o14 p66)
	(includes o110 p129)
	(waiting o79)
	(includes o132 p114)
	(includes o15 p40)
	(waiting o110)
	(waiting o24)
	(includes o170 p133)
	(includes o11 p95)
	(includes o112 p151)
	(waiting o84)
	(waiting o91)
	(includes o55 p105)
	(includes o39 p71)
	(includes o6 p151)
	(includes o18 p142)
	(includes o151 p161)
	(includes o42 p130)
	(includes o50 p151)
	(includes o8 p29)
	(includes o87 p34)
	(includes o93 p50)
	(includes o135 p83)
	(includes o142 p29)
	(includes o98 p133)
	(waiting o39)
	(includes o106 p85)
	(waiting o146)
	(includes o56 p169)
	(includes o62 p95)
	(includes o62 p20)
	(includes o31 p113)
	(includes o30 p87)
	(includes o5 p16)
	(includes o23 p166)
	(includes o94 p78)
	(waiting o105)
	(includes o55 p46)
	(waiting o20)
	(includes o82 p146)
	(includes o93 p107)
	(includes o81 p7)
	(includes o67 p144)
	(waiting o31)
	(includes o24 p9)
	(includes o51 p31)
	(includes o53 p124)
	(includes o97 p71)
	(waiting o62)
	(includes o108 p165)
	(waiting o56)
	(includes o117 p63)
	(includes o83 p52)
	(includes o58 p121)
	(waiting o154)
	(includes o52 p137)
	(includes o63 p13)
	(includes o2 p22)
	(includes o54 p121)
	(includes o126 p107)
	(includes o163 p53)
	(includes o49 p59)
	(includes o119 p158)
	(includes o55 p120)
	(includes o133 p86)
	(waiting o137)
	(includes o150 p159)
	(includes o115 p3)
	(includes o87 p94)
	(includes o39 p70)
	(includes o144 p10)
	(includes o100 p77)
	(includes o121 p66)
	(includes o80 p9)
	(waiting o54)
	(includes o147 p32)
	(includes o142 p100)
	(includes o93 p60)
	(includes o3 p10)
	(includes o125 p19)
	(includes o115 p33)
	(includes o131 p4)
	(includes o86 p106)
	(includes o142 p55)
	(includes o132 p116)
	(includes o143 p98)
	(includes o126 p43)
	(waiting o1)
	(includes o148 p151)
	(includes o104 p72)
	(includes o32 p58)
	(waiting o68)
	(includes o87 p61)
	(includes o4 p26)
	(includes o12 p97)
	(waiting o35)
	(includes o40 p97)
	(includes o98 p40)
	(waiting o80)
	(includes o107 p61)
	(includes o118 p50)
	(includes o123 p14)
	(waiting o152)
	(includes o146 p24)
	(includes o159 p126)
	(waiting o162)
	(includes o165 p21)
	(waiting o7)
	(includes o155 p100)
	(includes o6 p48)
	(includes o20 p162)
	(waiting o51)
	(includes o112 p16)
	(includes o114 p24)
	(includes o111 p4)
	(includes o72 p105)
	(waiting o21)
	(includes o23 p95)
	(includes o12 p11)
	(waiting o95)
	(includes o81 p73)
	(includes o117 p70)
	(includes o136 p152)
	(waiting o88)
	(includes o25 p123)
	(includes o70 p154)
	(waiting o168)
	(includes o162 p158)
	(includes o24 p133)
	(includes o151 p96)
	(waiting o138)
	(includes o37 p86)
	(includes o91 p33)
	(includes o109 p120)
	(includes o161 p100)
	(includes o152 p162)
	(includes o94 p103)
	(includes o86 p46)
	(includes o102 p12)
	(includes o121 p163)
	(includes o10 p142)
	(includes o128 p151)
	(waiting o143)
	(includes o95 p108)
	(waiting o122)
	(waiting o16)
	(waiting o38)
	(includes o41 p99)
	(includes o151 p2)
	(includes o46 p21)
	(includes o119 p139)
	(includes o12 p5)
	(includes o25 p136)
	(includes o63 p106)
	(includes o96 p61)
	(includes o124 p74)
	(includes o124 p24)
	(waiting o34)
	(includes o68 p163)
	(waiting o159)
	(includes o14 p7)
	(includes o65 p138)
	(includes o101 p80)
	(includes o141 p35)
	(includes o69 p25)
	(includes o160 p138)
	(includes o157 p169)
	(includes o1 p159)
	(includes o33 p32)
	(includes o52 p107)
	(waiting o121)
	(waiting o64)
	(includes o84 p157)
	(includes o97 p102)
	(includes o42 p41)
	(includes o75 p23)
	(includes o148 p118)
	(includes o38 p160)
	(includes o104 p62)
	(includes o145 p117)
	(includes o58 p134)
	(waiting o90)
	(includes o63 p134)
	(waiting o119)
	(waiting o89)
	(includes o9 p112)
	(includes o11 p66)
	(waiting o43)
	(includes o82 p89)
	(waiting o44)
	(includes o142 p53)
	(waiting o17)
	(includes o13 p76)
	(includes o155 p131)
	(includes o30 p63)
	(includes o67 p137)
	(includes o158 p98)
	(includes o167 p40)
	(includes o9 p48)
	(waiting o151)
	(includes o96 p112)
	(includes o168 p29)
	(waiting o163)
	(includes o111 p128)
	(includes o91 p92)
	(includes o65 p6)
	(includes o32 p74)
	(includes o29 p19)
	(includes o123 p165)
	(includes o93 p62)
	(includes o120 p142)
	(includes o161 p161)
	(waiting o58)
	(waiting o46)
	(includes o86 p32)
	(includes o116 p75)
	(includes o102 p64)
	(waiting o47)
	(includes o31 p51)
	(includes o145 p88)
	(includes o139 p61)
	(includes o147 p111)
	(includes o155 p86)
	(includes o43 p94)
	(waiting o96)
	(includes o91 p153)
	(includes o134 p129)
	(waiting o74)
	(waiting o102)
	(includes o153 p27)
	(includes o61 p26)
	(includes o22 p49)
	(includes o94 p2)
	(waiting o127)
	(waiting o18)
	(includes o126 p170)
	(waiting o117)
	(waiting o60)
	(includes o107 p133)
	(includes o159 p160)
	(includes o83 p24)
	(waiting o55)
	(includes o93 p157)
	(waiting o145)
	(waiting o97)
	(includes o46 p35)
	(includes o149 p166)
	(includes o154 p25)
	(includes o60 p65)
	(includes o79 p111)
	(includes o69 p46)
	(waiting o124)
	(includes o84 p102)
	(includes o113 p164)
	(includes o59 p98)
	(includes o149 p165)
	(waiting o28)
	(includes o153 p132)
	(includes o17 p53)
	(waiting o133)
	(waiting o114)
	(includes o115 p2)
	(waiting o70)
	(waiting o130)
	(includes o149 p81)
	(includes o147 p124)
	(waiting o33)
	(includes o151 p90)
	(includes o127 p156)
	(includes o11 p10)
	(waiting o5)
	(waiting o141)
	(includes o154 p133)
	(includes o86 p101)
	(includes o112 p35)
	(includes o63 p104)
	(includes o16 p75)
	(includes o139 p120)
	(includes o38 p148)
	(includes o104 p142)
	(includes o12 p138)
	(includes o44 p106)
	(waiting o41)
	(waiting o170)
	(includes o156 p1)
	(includes o131 p154)
	(includes o164 p114)
	(includes o137 p131)
	(includes o111 p65)
	(includes o124 p4)
	(includes o120 p13)
	(includes o75 p67)
	(includes o90 p50)
	(includes o127 p163)
	(waiting o42)
	(includes o140 p103)
	(includes o19 p10)
	(includes o65 p80)
	(includes o78 p111)
	(includes o76 p59)
	(waiting o23)
	(includes o3 p149)
	(includes o62 p41)
	(includes o95 p38)
	(includes o18 p25)
	(includes o15 p69)
	(includes o41 p114)
	(includes o69 p1)
	(waiting o99)
	(includes o130 p98)
	(includes o44 p74)
	(includes o129 p68)
	(includes o89 p70)
	(waiting o65)
	(includes o95 p81)
	(includes o113 p44)
	(includes o123 p119)
	(includes o14 p1)
	(includes o144 p43)
	(waiting o71)
	(includes o48 p118)
	(includes o66 p20)
	(includes o118 p89)
	(includes o35 p6)
	(includes o50 p84)
	(includes o161 p2)
	(includes o161 p69)
	(includes o20 p60)
	(includes o161 p141)
	(includes o42 p162)
	(includes o39 p111)
	(waiting o2)
	(waiting o115)
	(includes o69 p96)
	(includes o57 p49)
	(includes o128 p132)
	(waiting o32)
	(includes o4 p30)
	(includes o36 p124)
	(waiting o83)
	(waiting o120)
	(includes o13 p155)
	(includes o23 p168)
	(includes o54 p83)
	(waiting o161)
	(includes o89 p22)
	(includes o107 p170)
	(includes o131 p9)
	(includes o151 p150)
	(waiting o109)
	(includes o156 p15)
	(waiting o72)
	(waiting o142)
	(includes o39 p122)
	(includes o13 p26)
	(waiting o75)
	(waiting o82)
	(includes o121 p57)
	(includes o101 p74)
	(includes o28 p94)
	(includes o38 p75)
	(includes o58 p52)
	(waiting o87)
	(includes o92 p113)
	(waiting o160)
	(includes o112 p93)
	(waiting o135)
	(includes o122 p11)
	(waiting o136)
	(includes o140 p160)
	(includes o64 p34)
	(includes o107 p50)
	(includes o135 p159)
	(includes o11 p111)
	(includes o87 p146)
	(includes o90 p109)
	(includes o138 p116)
	(waiting o12)
	(waiting o129)
	(waiting o131)
	(includes o113 p52)
	(waiting o150)
	(includes o90 p105)
	(includes o131 p45)
	(waiting o14)
	(includes o21 p11)
	(includes o111 p156)
	(waiting o148)
	(includes o80 p135)
	(includes o17 p45)
	(includes o2 p169)
	(includes o132 p81)
	(includes o6 p54)
	(includes o11 p52)
	(includes o124 p37)
	(includes o135 p110)
	(includes o6 p149)
	(includes o97 p103)
	(waiting o22)
	(includes o60 p135)
	(includes o17 p9)
	(includes o118 p60)
	(includes o14 p102)
	(includes o161 p157)
	(includes o65 p110)
	(includes o62 p67)
	(waiting o123)
	(includes o169 p168)
	(includes o50 p64)
	(includes o111 p76)
	(includes o11 p133)
	(includes o54 p138)
	(waiting o11)
	(includes o139 p170)
	(includes o50 p11)
	(waiting o49)
	(includes o54 p139)
	(includes o6 p2)
	(includes o136 p24)
	(includes o92 p50)
	(includes o88 p161)
	(waiting o94)
	(includes o124 p95)
	(includes o124 p150)
	(includes o83 p41)
	(includes o123 p45)
	(includes o72 p110)
	(includes o34 p72)
	(includes o120 p50)
	(includes o26 p18)
	(waiting o144)
	(includes o5 p146)
	(includes o38 p24)
	(waiting o164)
	(includes o99 p139)
	(includes o69 p95)
	(includes o80 p22)
	(includes o133 p168)
	(includes o23 p5)
	(waiting o61)
	(includes o109 p56)
	(includes o18 p134)
	(includes o9 p114)
	(includes o118 p97)
	(includes o28 p105)
	(waiting o25)
	(includes o48 p162)
	(waiting o53)
	(includes o160 p10)
	(includes o105 p47)
	(waiting o139)
	(includes o121 p81)
	(waiting o166)
	(waiting o45)
	(includes o55 p96)
	(waiting o157)
	(includes o32 p163)
	(includes o109 p125)
	(includes o151 p45)
	(includes o83 p35)
	(waiting o140)
	(includes o109 p113)
	(includes o2 p136)
	(includes o124 p28)
	(includes o119 p77)
	(waiting o126)
	(waiting o153)
	(includes o65 p103)
	(includes o168 p68)
	(waiting o26)
	(includes o40 p154)
	(includes o110 p152)
	(waiting o36)
	(waiting o113)
	(waiting o112)
	(includes o98 p89)
	(includes o65 p27)
	(includes o63 p115)
	(includes o99 p148)
	(includes o39 p57)
	(includes o106 p125)
  )

  (:goal
    (and
	(shipped o1)
	(shipped o2)
	(shipped o3)
	(shipped o4)
	(shipped o5)
	(shipped o6)
	(shipped o7)
	(shipped o8)
	(shipped o9)
	(shipped o10)
	(shipped o11)
	(shipped o12)
	(shipped o13)
	(shipped o14)
	(shipped o15)
	(shipped o16)
	(shipped o17)
	(shipped o18)
	(shipped o19)
	(shipped o20)
	(shipped o21)
	(shipped o22)
	(shipped o23)
	(shipped o24)
	(shipped o25)
	(shipped o26)
	(shipped o27)
	(shipped o28)
	(shipped o29)
	(shipped o30)
	(shipped o31)
	(shipped o32)
	(shipped o33)
	(shipped o34)
	(shipped o35)
	(shipped o36)
	(shipped o37)
	(shipped o38)
	(shipped o39)
	(shipped o40)
	(shipped o41)
	(shipped o42)
	(shipped o43)
	(shipped o44)
	(shipped o45)
	(shipped o46)
	(shipped o47)
	(shipped o48)
	(shipped o49)
	(shipped o50)
	(shipped o51)
	(shipped o52)
	(shipped o53)
	(shipped o54)
	(shipped o55)
	(shipped o56)
	(shipped o57)
	(shipped o58)
	(shipped o59)
	(shipped o60)
	(shipped o61)
	(shipped o62)
	(shipped o63)
	(shipped o64)
	(shipped o65)
	(shipped o66)
	(shipped o67)
	(shipped o68)
	(shipped o69)
	(shipped o70)
	(shipped o71)
	(shipped o72)
	(shipped o73)
	(shipped o74)
	(shipped o75)
	(shipped o76)
	(shipped o77)
	(shipped o78)
	(shipped o79)
	(shipped o80)
	(shipped o81)
	(shipped o82)
	(shipped o83)
	(shipped o84)
	(shipped o85)
	(shipped o86)
	(shipped o87)
	(shipped o88)
	(shipped o89)
	(shipped o90)
	(shipped o91)
	(shipped o92)
	(shipped o93)
	(shipped o94)
	(shipped o95)
	(shipped o96)
	(shipped o97)
	(shipped o98)
	(shipped o99)
	(shipped o100)
	(shipped o101)
	(shipped o102)
	(shipped o103)
	(shipped o104)
	(shipped o105)
	(shipped o106)
	(shipped o107)
	(shipped o108)
	(shipped o109)
	(shipped o110)
	(shipped o111)
	(shipped o112)
	(shipped o113)
	(shipped o114)
	(shipped o115)
	(shipped o116)
	(shipped o117)
	(shipped o118)
	(shipped o119)
	(shipped o120)
	(shipped o121)
	(shipped o122)
	(shipped o123)
	(shipped o124)
	(shipped o125)
	(shipped o126)
	(shipped o127)
	(shipped o128)
	(shipped o129)
	(shipped o130)
	(shipped o131)
	(shipped o132)
	(shipped o133)
	(shipped o134)
	(shipped o135)
	(shipped o136)
	(shipped o137)
	(shipped o138)
	(shipped o139)
	(shipped o140)
	(shipped o141)
	(shipped o142)
	(shipped o143)
	(shipped o144)
	(shipped o145)
	(shipped o146)
	(shipped o147)
	(shipped o148)
	(shipped o149)
	(shipped o150)
	(shipped o151)
	(shipped o152)
	(shipped o153)
	(shipped o154)
	(shipped o155)
	(shipped o156)
	(shipped o157)
	(shipped o158)
	(shipped o159)
	(shipped o160)
	(shipped o161)
	(shipped o162)
	(shipped o163)
	(shipped o164)
	(shipped o165)
	(shipped o166)
	(shipped o167)
	(shipped o168)
	(shipped o169)
	(shipped o170)
	)
  )



  (:bounds (count - int[0..170]))

  (:metric minimize (total-cost))
)