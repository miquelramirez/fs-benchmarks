;; 
;; Problem automatically translated from file:
;; 		/home/gfrances/projects/code/fs-benchmarks/benchmarks/openstacks-sat14-strips/p210_2.pddl
;; 

(define (problem p210_2)
  (:domain openstacks-sat14-fn)
  (:objects
    o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 - order
	p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 - product
  )

  (:init
    (= (total-cost) 0)
	(waiting o77)
	(includes o188 p125)
	(includes o125 p178)
	(includes o133 p180)
	(waiting o15)
	(includes o37 p99)
	(includes o58 p112)
	(includes o108 p51)
	(includes o9 p161)
	(includes o45 p183)
	(includes o132 p129)
	(includes o152 p59)
	(waiting o9)
	(includes o165 p6)
	(waiting o196)
	(includes o46 p63)
	(includes o147 p53)
	(includes o119 p65)
	(includes o126 p109)
	(includes o93 p47)
	(includes o168 p179)
	(includes o12 p91)
	(includes o142 p21)
	(includes o5 p185)
	(includes o18 p128)
	(includes o34 p62)
	(includes o93 p64)
	(includes o95 p79)
	(includes o98 p18)
	(includes o104 p51)
	(includes o147 p169)
	(includes o161 p34)
	(includes o41 p203)
	(waiting o30)
	(includes o103 p4)
	(includes o3 p44)
	(includes o110 p185)
	(includes o97 p96)
	(includes o133 p138)
	(includes o5 p101)
	(includes o137 p75)
	(includes o139 p73)
	(includes o176 p175)
	(includes o181 p173)
	(includes o201 p132)
	(waiting o149)
	(waiting o198)
	(includes o54 p148)
	(includes o59 p15)
	(waiting o191)
	(includes o204 p30)
	(includes o205 p40)
	(waiting o29)
	(includes o32 p15)
	(includes o150 p202)
	(waiting o147)
	(includes o191 p135)
	(waiting o156)
	(includes o168 p7)
	(waiting o165)
	(includes o45 p117)
	(includes o99 p171)
	(waiting o204)
	(includes o78 p204)
	(waiting o8)
	(includes o124 p137)
	(includes o11 p122)
	(waiting o111)
	(includes o132 p17)
	(includes o1 p8)
	(includes o21 p6)
	(waiting o85)
	(waiting o210)
	(includes o191 p39)
	(includes o137 p4)
	(includes o199 p175)
	(waiting o69)
	(includes o137 p153)
	(includes o126 p102)
	(= (stacks-avail) 0)
	(includes o65 p84)
	(includes o82 p49)
	(waiting o116)
	(includes o124 p205)
	(waiting o132)
	(waiting o106)
	(includes o133 p192)
	(includes o182 p73)
	(includes o182 p163)
	(includes o89 p159)
	(includes o114 p179)
	(includes o192 p148)
	(includes o168 p193)
	(includes o95 p53)
	(includes o197 p59)
	(includes o122 p117)
	(waiting o73)
	(waiting o3)
	(includes o31 p102)
	(waiting o158)
	(includes o57 p31)
	(includes o102 p8)
	(includes o181 p49)
	(includes o140 p200)
	(waiting o78)
	(includes o141 p70)
	(includes o153 p165)
	(includes o59 p14)
	(includes o160 p120)
	(includes o5 p116)
	(includes o80 p46)
	(includes o197 p205)
	(includes o53 p198)
	(includes o27 p134)
	(waiting o52)
	(includes o59 p113)
	(includes o155 p2)
	(waiting o6)
	(includes o199 p92)
	(includes o156 p7)
	(includes o35 p105)
	(includes o155 p186)
	(includes o183 p62)
	(includes o38 p42)
	(includes o13 p99)
	(includes o82 p6)
	(includes o90 p58)
	(includes o30 p177)
	(includes o185 p18)
	(includes o80 p76)
	(includes o198 p191)
	(waiting o175)
	(includes o65 p90)
	(includes o3 p19)
	(waiting o19)
	(includes o194 p57)
	(waiting o101)
	(includes o30 p20)
	(waiting o86)
	(includes o26 p167)
	(waiting o98)
	(includes o176 p43)
	(includes o187 p150)
	(includes o130 p142)
	(includes o189 p66)
	(includes o59 p92)
	(includes o153 p163)
	(includes o17 p166)
	(includes o140 p173)
	(includes o145 p51)
	(includes o175 p165)
	(waiting o128)
	(includes o152 p141)
	(includes o95 p40)
	(includes o83 p104)
	(includes o80 p110)
	(includes o32 p54)
	(includes o52 p56)
	(includes o63 p128)
	(waiting o13)
	(includes o65 p113)
	(includes o145 p201)
	(includes o119 p58)
	(includes o51 p19)
	(includes o142 p26)
	(includes o182 p180)
	(includes o188 p110)
	(includes o132 p107)
	(includes o97 p8)
	(includes o198 p56)
	(includes o47 p16)
	(includes o145 p143)
	(waiting o27)
	(includes o70 p70)
	(includes o169 p206)
	(includes o154 p120)
	(includes o173 p64)
	(includes o190 p10)
	(includes o146 p163)
	(includes o46 p156)
	(includes o126 p99)
	(includes o69 p40)
	(waiting o187)
	(includes o63 p51)
	(includes o88 p178)
	(waiting o92)
	(includes o100 p102)
	(waiting o37)
	(includes o17 p46)
	(includes o122 p172)
	(waiting o192)
	(includes o104 p104)
	(includes o75 p53)
	(waiting o63)
	(includes o73 p187)
	(includes o174 p29)
	(includes o94 p181)
	(includes o172 p111)
	(includes o192 p131)
	(includes o63 p12)
	(includes o163 p183)
	(includes o66 p202)
	(includes o158 p156)
	(includes o189 p178)
	(includes o80 p149)
	(includes o120 p88)
	(includes o210 p94)
	(includes o46 p159)
	(includes o72 p177)
	(includes o180 p99)
	(waiting o40)
	(waiting o108)
	(includes o54 p197)
	(includes o151 p139)
	(includes o102 p43)
	(waiting o4)
	(includes o63 p40)
	(includes o172 p93)
	(waiting o93)
	(includes o147 p48)
	(waiting o118)
	(includes o35 p117)
	(includes o97 p1)
	(includes o61 p124)
	(waiting o66)
	(includes o37 p59)
	(waiting o10)
	(includes o38 p189)
	(includes o1 p143)
	(includes o2 p66)
	(includes o74 p132)
	(waiting o134)
	(includes o25 p127)
	(includes o147 p151)
	(includes o92 p167)
	(includes o106 p128)
	(includes o49 p100)
	(includes o12 p144)
	(includes o109 p131)
	(includes o126 p208)
	(includes o140 p105)
	(includes o202 p119)
	(includes o29 p119)
	(waiting o57)
	(includes o107 p47)
	(includes o110 p115)
	(includes o132 p71)
	(includes o150 p71)
	(waiting o167)
	(waiting o173)
	(includes o208 p91)
	(includes o149 p38)
	(includes o76 p176)
	(includes o87 p151)
	(includes o201 p209)
	(includes o8 p35)
	(includes o134 p63)
	(waiting o200)
	(includes o184 p105)
	(waiting o67)
	(includes o197 p8)
	(includes o61 p152)
	(waiting o155)
	(includes o138 p8)
	(waiting o76)
	(waiting o103)
	(waiting o107)
	(includes o127 p36)
	(includes o176 p14)
	(includes o200 p26)
	(includes o163 p5)
	(includes o6 p5)
	(includes o96 p64)
	(includes o95 p171)
	(includes o194 p48)
	(waiting o125)
	(includes o79 p61)
	(includes o114 p132)
	(waiting o100)
	(includes o51 p77)
	(waiting o81)
	(includes o141 p182)
	(includes o138 p184)
	(includes o49 p11)
	(includes o179 p133)
	(waiting o59)
	(includes o40 p89)
	(waiting o48)
	(waiting o169)
	(includes o76 p86)
	(waiting o104)
	(includes o158 p209)
	(includes o156 p24)
	(includes o113 p15)
	(includes o5 p37)
	(waiting o50)
	(includes o62 p13)
	(includes o194 p161)
	(includes o18 p165)
	(includes o59 p93)
	(includes o148 p127)
	(waiting o79)
	(includes o146 p21)
	(includes o65 p175)
	(waiting o110)
	(includes o77 p122)
	(waiting o24)
	(includes o86 p140)
	(includes o103 p187)
	(includes o121 p209)
	(includes o124 p152)
	(includes o136 p182)
	(includes o175 p130)
	(includes o184 p138)
	(includes o32 p105)
	(waiting o179)
	(includes o31 p195)
	(waiting o84)
	(includes o73 p65)
	(waiting o197)
	(includes o205 p166)
	(waiting o91)
	(includes o179 p81)
	(includes o46 p14)
	(includes o125 p157)
	(includes o62 p45)
	(includes o175 p184)
	(includes o156 p4)
	(includes o186 p209)
	(includes o61 p24)
	(includes o44 p150)
	(includes o4 p168)
	(waiting o39)
	(includes o80 p163)
	(includes o195 p87)
	(waiting o146)
	(includes o207 p192)
	(includes o179 p142)
	(includes o78 p91)
	(includes o90 p199)
	(includes o109 p104)
	(includes o58 p207)
	(includes o23 p125)
	(includes o52 p164)
	(waiting o105)
	(includes o152 p164)
	(includes o72 p54)
	(includes o182 p16)
	(includes o199 p95)
	(includes o27 p83)
	(includes o156 p122)
	(waiting o20)
	(includes o56 p132)
	(includes o100 p144)
	(waiting o31)
	(includes o201 p191)
	(waiting o62)
	(includes o44 p41)
	(waiting o56)
	(includes o76 p4)
	(includes o94 p55)
	(includes o141 p60)
	(includes o154 p195)
	(waiting o154)
	(includes o183 p145)
	(includes o202 p197)
	(includes o70 p98)
	(includes o126 p91)
	(includes o106 p61)
	(includes o183 p91)
	(includes o176 p2)
	(includes o24 p90)
	(includes o179 p134)
	(includes o30 p117)
	(includes o44 p88)
	(includes o67 p2)
	(waiting o193)
	(includes o55 p17)
	(includes o196 p171)
	(waiting o137)
	(includes o184 p14)
	(includes o172 p68)
	(includes o77 p113)
	(includes o49 p31)
	(includes o79 p7)
	(includes o186 p126)
	(includes o193 p158)
	(waiting o54)
	(includes o144 p153)
	(includes o207 p113)
	(includes o86 p131)
	(includes o93 p60)
	(includes o95 p176)
	(includes o144 p159)
	(includes o41 p148)
	(waiting o178)
	(includes o77 p38)
	(includes o166 p202)
	(includes o208 p121)
	(includes o162 p196)
	(includes o9 p47)
	(includes o108 p163)
	(includes o7 p127)
	(includes o47 p138)
	(includes o146 p8)
	(waiting o1)
	(includes o104 p39)
	(includes o57 p123)
	(includes o153 p113)
	(includes o22 p188)
	(includes o119 p14)
	(waiting o68)
	(includes o163 p141)
	(includes o198 p16)
	(includes o39 p18)
	(includes o144 p182)
	(includes o72 p137)
	(includes o137 p148)
	(includes o156 p31)
	(includes o158 p141)
	(waiting o35)
	(includes o30 p110)
	(includes o91 p53)
	(includes o75 p71)
	(includes o74 p116)
	(includes o13 p13)
	(waiting o80)
	(waiting o152)
	(includes o185 p33)
	(includes o203 p13)
	(waiting o162)
	(includes o209 p75)
	(includes o109 p160)
	(includes o181 p124)
	(waiting o7)
	(includes o193 p209)
	(waiting o194)
	(waiting o51)
	(includes o193 p171)
	(includes o202 p88)
	(includes o99 p197)
	(includes o85 p138)
	(includes o32 p14)
	(includes o185 p84)
	(includes o178 p145)
	(waiting o21)
	(waiting o95)
	(includes o44 p193)
	(includes o104 p203)
	(waiting o88)
	(waiting o168)
	(waiting o201)
	(includes o95 p159)
	(includes o171 p105)
	(waiting o138)
	(includes o94 p15)
	(includes o178 p185)
	(includes o46 p197)
	(waiting o180)
	(includes o150 p171)
	(includes o208 p184)
	(includes o170 p49)
	(waiting o202)
	(includes o176 p55)
	(waiting o143)
	(includes o62 p88)
	(waiting o122)
	(waiting o16)
	(waiting o38)
	(includes o120 p30)
	(includes o130 p108)
	(includes o198 p169)
	(includes o107 p91)
	(includes o108 p180)
	(includes o178 p170)
	(includes o127 p20)
	(includes o100 p203)
	(includes o161 p182)
	(includes o122 p194)
	(includes o169 p62)
	(includes o139 p107)
	(includes o187 p111)
	(waiting o34)
	(includes o177 p196)
	(includes o192 p115)
	(includes o67 p29)
	(includes o175 p169)
	(includes o189 p52)
	(waiting o159)
	(includes o189 p161)
	(includes o78 p69)
	(includes o84 p141)
	(includes o197 p157)
	(includes o169 p135)
	(includes o86 p202)
	(includes o107 p162)
	(includes o49 p166)
	(includes o131 p120)
	(includes o164 p32)
	(includes o19 p198)
	(waiting o121)
	(includes o28 p133)
	(includes o78 p174)
	(waiting o64)
	(includes o84 p191)
	(includes o47 p55)
	(includes o113 p28)
	(includes o174 p62)
	(includes o201 p11)
	(includes o26 p106)
	(includes o33 p21)
	(includes o120 p194)
	(includes o198 p17)
	(includes o72 p156)
	(includes o183 p111)
	(includes o130 p185)
	(includes o4 p57)
	(includes o89 p188)
	(includes o143 p75)
	(waiting o207)
	(waiting o90)
	(includes o200 p15)
	(waiting o171)
	(includes o197 p62)
	(includes o48 p167)
	(includes o94 p125)
	(includes o78 p156)
	(includes o53 p105)
	(includes o67 p85)
	(waiting o119)
	(includes o135 p18)
	(includes o13 p67)
	(includes o75 p93)
	(includes o8 p18)
	(includes o23 p42)
	(includes o115 p35)
	(waiting o89)
	(includes o19 p163)
	(includes o54 p103)
	(includes o94 p48)
	(includes o16 p36)
	(includes o133 p28)
	(includes o147 p107)
	(waiting o43)
	(includes o179 p102)
	(waiting o44)
	(waiting o17)
	(includes o51 p80)
	(includes o208 p86)
	(includes o156 p84)
	(includes o161 p143)
	(includes o176 p11)
	(includes o46 p201)
	(includes o96 p189)
	(includes o206 p3)
	(includes o63 p55)
	(includes o65 p87)
	(includes o49 p7)
	(includes o110 p49)
	(includes o141 p146)
	(waiting o151)
	(includes o40 p90)
	(waiting o163)
	(waiting o184)
	(includes o25 p46)
	(includes o112 p145)
	(includes o23 p112)
	(waiting o195)
	(includes o69 p120)
	(includes o199 p69)
	(waiting o208)
	(waiting o58)
	(waiting o46)
	(includes o168 p20)
	(includes o183 p141)
	(includes o140 p92)
	(includes o189 p45)
	(waiting o47)
	(includes o155 p74)
	(includes o192 p185)
	(includes o171 p17)
	(includes o66 p152)
	(includes o75 p25)
	(includes o185 p28)
	(includes o71 p203)
	(includes o110 p151)
	(includes o174 p93)
	(includes o179 p117)
	(waiting o177)
	(includes o169 p91)
	(waiting o96)
	(includes o46 p139)
	(waiting o74)
	(includes o123 p189)
	(waiting o102)
	(waiting o174)
	(waiting o176)
	(includes o46 p101)
	(waiting o127)
	(includes o14 p208)
	(waiting o18)
	(includes o100 p9)
	(waiting o117)
	(waiting o60)
	(includes o101 p205)
	(includes o193 p107)
	(includes o51 p137)
	(waiting o55)
	(includes o17 p55)
	(includes o92 p16)
	(waiting o97)
	(includes o44 p192)
	(includes o102 p180)
	(waiting o145)
	(includes o65 p151)
	(includes o172 p96)
	(includes o79 p120)
	(waiting o124)
	(waiting o209)
	(includes o106 p149)
	(includes o141 p101)
	(includes o111 p98)
	(includes o48 p137)
	(includes o71 p31)
	(waiting o28)
	(includes o59 p87)
	(waiting o133)
	(includes o38 p53)
	(waiting o114)
	(waiting o205)
	(includes o209 p16)
	(waiting o70)
	(includes o39 p193)
	(waiting o130)
	(includes o15 p73)
	(includes o72 p97)
	(includes o86 p137)
	(waiting o172)
	(includes o98 p190)
	(waiting o33)
	(includes o39 p23)
	(includes o42 p104)
	(waiting o5)
	(waiting o141)
	(waiting o182)
	(includes o151 p81)
	(includes o98 p84)
	(includes o202 p57)
	(includes o88 p4)
	(includes o95 p69)
	(includes o114 p49)
	(includes o67 p199)
	(waiting o41)
	(includes o16 p117)
	(includes o43 p91)
	(includes o81 p54)
	(waiting o170)
	(waiting o186)
	(includes o118 p38)
	(includes o35 p160)
	(includes o168 p152)
	(includes o83 p13)
	(includes o82 p135)
	(includes o90 p50)
	(includes o167 p195)
	(waiting o42)
	(includes o42 p67)
	(includes o119 p84)
	(includes o131 p16)
	(includes o176 p21)
	(includes o66 p190)
	(includes o59 p12)
	(includes o129 p46)
	(includes o26 p30)
	(waiting o23)
	(includes o126 p93)
	(includes o39 p75)
	(includes o159 p54)
	(includes o53 p192)
	(includes o112 p92)
	(waiting o99)
	(includes o48 p31)
	(includes o195 p208)
	(includes o65 p120)
	(includes o90 p52)
	(includes o60 p128)
	(waiting o65)
	(includes o67 p172)
	(includes o140 p164)
	(includes o151 p83)
	(includes o173 p206)
	(includes o35 p169)
	(includes o167 p44)
	(includes o107 p20)
	(includes o86 p205)
	(waiting o71)
	(waiting o185)
	(includes o193 p54)
	(includes o9 p141)
	(includes o16 p43)
	(includes o36 p178)
	(includes o192 p8)
	(includes o143 p138)
	(waiting o199)
	(includes o43 p126)
	(waiting o188)
	(includes o23 p204)
	(waiting o2)
	(includes o10 p27)
	(includes o49 p124)
	(includes o69 p96)
	(waiting o115)
	(includes o131 p78)
	(includes o174 p148)
	(includes o20 p148)
	(includes o40 p158)
	(waiting o32)
	(includes o8 p173)
	(includes o69 p134)
	(waiting o83)
	(waiting o120)
	(includes o80 p12)
	(includes o4 p160)
	(includes o172 p135)
	(waiting o161)
	(includes o41 p123)
	(includes o1 p136)
	(waiting o189)
	(includes o208 p47)
	(includes o197 p130)
	(includes o4 p52)
	(includes o61 p73)
	(waiting o109)
	(includes o202 p109)
	(waiting o72)
	(includes o136 p28)
	(includes o140 p51)
	(waiting o142)
	(includes o209 p149)
	(waiting o75)
	(includes o129 p186)
	(includes o12 p85)
	(includes o135 p70)
	(includes o2 p102)
	(waiting o82)
	(includes o69 p191)
	(includes o197 p40)
	(includes o38 p107)
	(waiting o87)
	(includes o101 p94)
	(includes o198 p127)
	(includes o126 p7)
	(includes o5 p147)
	(includes o177 p22)
	(includes o159 p199)
	(waiting o160)
	(includes o97 p48)
	(waiting o135)
	(waiting o136)
	(includes o36 p9)
	(includes o189 p188)
	(includes o13 p53)
	(includes o64 p34)
	(includes o128 p87)
	(includes o190 p83)
	(includes o138 p193)
	(waiting o206)
	(includes o28 p178)
	(includes o146 p106)
	(includes o157 p146)
	(includes o193 p210)
	(waiting o12)
	(waiting o129)
	(includes o130 p22)
	(includes o63 p54)
	(includes o11 p201)
	(waiting o131)
	(includes o34 p14)
	(includes o68 p194)
	(includes o114 p109)
	(includes o125 p201)
	(waiting o150)
	(waiting o14)
	(waiting o148)
	(includes o204 p141)
	(includes o194 p95)
	(includes o41 p42)
	(includes o45 p64)
	(includes o12 p52)
	(includes o66 p37)
	(includes o152 p145)
	(includes o167 p3)
	(includes o84 p145)
	(includes o47 p87)
	(includes o88 p71)
	(includes o139 p60)
	(includes o138 p9)
	(includes o117 p19)
	(includes o110 p114)
	(includes o29 p72)
	(waiting o22)
	(includes o171 p115)
	(includes o39 p154)
	(includes o148 p126)
	(includes o157 p186)
	(includes o172 p71)
	(includes o35 p186)
	(includes o37 p197)
	(includes o19 p179)
	(includes o28 p155)
	(includes o11 p147)
	(includes o4 p21)
	(waiting o123)
	(includes o52 p174)
	(includes o35 p194)
	(includes o116 p193)
	(includes o99 p104)
	(includes o36 p54)
	(includes o54 p63)
	(waiting o11)
	(includes o18 p95)
	(includes o16 p196)
	(includes o173 p74)
	(waiting o49)
	(includes o131 p177)
	(includes o161 p12)
	(includes o128 p3)
	(includes o141 p110)
	(includes o97 p184)
	(includes o89 p44)
	(includes o133 p167)
	(includes o130 p153)
	(includes o207 p103)
	(includes o48 p204)
	(waiting o94)
	(includes o125 p165)
	(includes o9 p31)
	(waiting o203)
	(includes o25 p47)
	(includes o161 p71)
	(includes o137 p191)
	(waiting o144)
	(includes o187 p194)
	(waiting o164)
	(includes o86 p179)
	(includes o30 p79)
	(includes o121 p183)
	(includes o177 p131)
	(includes o89 p110)
	(waiting o61)
	(includes o109 p56)
	(includes o178 p135)
	(waiting o181)
	(includes o162 p15)
	(waiting o25)
	(waiting o53)
	(includes o105 p196)
	(waiting o166)
	(waiting o190)
	(waiting o139)
	(includes o34 p203)
	(includes o115 p164)
	(includes o171 p80)
	(waiting o45)
	(includes o175 p192)
	(includes o175 p59)
	(includes o30 p149)
	(includes o204 p204)
	(waiting o157)
	(includes o70 p28)
	(includes o12 p129)
	(includes o10 p187)
	(includes o110 p53)
	(includes o137 p180)
	(waiting o140)
	(includes o98 p205)
	(waiting o126)
	(includes o59 p118)
	(waiting o153)
	(includes o108 p34)
	(includes o173 p72)
	(waiting o26)
	(includes o47 p110)
	(includes o126 p82)
	(includes o51 p154)
	(includes o152 p113)
	(waiting o183)
	(waiting o36)
	(waiting o113)
	(waiting o112)
	(includes o5 p43)
	(includes o160 p94)
	(includes o111 p75)
	(includes o191 p26)
	(includes o70 p40)
	(includes o50 p189)
	(includes o132 p147)
	(includes o1 p110)
	(includes o87 p31)
	(includes o51 p135)
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
	(shipped o171)
	(shipped o172)
	(shipped o173)
	(shipped o174)
	(shipped o175)
	(shipped o176)
	(shipped o177)
	(shipped o178)
	(shipped o179)
	(shipped o180)
	(shipped o181)
	(shipped o182)
	(shipped o183)
	(shipped o184)
	(shipped o185)
	(shipped o186)
	(shipped o187)
	(shipped o188)
	(shipped o189)
	(shipped o190)
	(shipped o191)
	(shipped o192)
	(shipped o193)
	(shipped o194)
	(shipped o195)
	(shipped o196)
	(shipped o197)
	(shipped o198)
	(shipped o199)
	(shipped o200)
	(shipped o201)
	(shipped o202)
	(shipped o203)
	(shipped o204)
	(shipped o205)
	(shipped o206)
	(shipped o207)
	(shipped o208)
	(shipped o209)
	(shipped o210)
	)
  )

  

  (:bounds (count - int[0..210]))

  (:metric minimize (total-cost))
)
