;; 
;; Problem automatically translated from file:
;; 		/home/gfrances/projects/code/fs-benchmarks/benchmarks/openstacks-sat14-strips/p230_2.pddl
;; 

(define (problem p230_2)
  (:domain openstacks-sat14-fn)
  (:objects
    o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 - order
	p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 - product
  )

  (:init
    (= (total-cost) 0)
	(includes o99 p42)
	(includes o221 p81)
	(waiting o77)
	(includes o150 p12)
	(includes o166 p13)
	(includes o150 p68)
	(includes o77 p130)
	(includes o213 p72)
	(includes o12 p112)
	(includes o157 p83)
	(waiting o15)
	(includes o101 p40)
	(includes o128 p227)
	(includes o39 p12)
	(includes o22 p92)
	(includes o175 p220)
	(includes o24 p84)
	(includes o80 p17)
	(waiting o9)
	(includes o38 p25)
	(waiting o196)
	(includes o39 p199)
	(includes o143 p33)
	(includes o44 p79)
	(includes o94 p215)
	(includes o101 p151)
	(includes o189 p206)
	(includes o210 p219)
	(includes o4 p71)
	(includes o43 p32)
	(includes o22 p103)
	(includes o131 p21)
	(includes o188 p28)
	(includes o86 p10)
	(includes o137 p12)
	(includes o68 p65)
	(includes o154 p153)
	(waiting o30)
	(includes o103 p4)
	(includes o158 p93)
	(includes o163 p3)
	(includes o172 p134)
	(includes o140 p163)
	(includes o184 p26)
	(includes o79 p227)
	(includes o89 p163)
	(includes o112 p68)
	(includes o219 p184)
	(includes o9 p107)
	(includes o50 p85)
	(includes o146 p47)
	(waiting o149)
	(waiting o191)
	(waiting o198)
	(includes o40 p208)
	(waiting o29)
	(includes o32 p35)
	(includes o22 p57)
	(includes o74 p1)
	(includes o74 p190)
	(includes o116 p55)
	(waiting o147)
	(includes o151 p106)
	(waiting o156)
	(includes o152 p213)
	(includes o28 p148)
	(includes o30 p111)
	(includes o148 p183)
	(waiting o165)
	(includes o226 p43)
	(includes o90 p216)
	(waiting o8)
	(includes o66 p198)
	(includes o64 p215)
	(includes o112 p1)
	(includes o221 p94)
	(includes o210 p181)
	(includes o108 p127)
	(waiting o111)
	(includes o127 p112)
	(includes o3 p164)
	(includes o152 p94)
	(includes o22 p80)
	(includes o22 p22)
	(includes o152 p35)
	(includes o8 p54)
	(includes o12 p56)
	(includes o85 p228)
	(waiting o85)
	(waiting o210)
	(includes o216 p135)
	(includes o126 p119)
	(includes o23 p15)
	(includes o211 p58)
	(waiting o69)
	(includes o77 p186)
	(includes o166 p69)
	(includes o37 p38)
	(includes o158 p91)
	(= (stacks-avail) 0)
	(includes o52 p17)
	(includes o223 p66)
	(includes o76 p170)
	(waiting o116)
	(includes o5 p163)
	(includes o25 p91)
	(includes o15 p94)
	(waiting o106)
	(waiting o132)
	(includes o136 p102)
	(includes o153 p116)
	(includes o44 p107)
	(includes o70 p99)
	(includes o41 p183)
	(includes o47 p81)
	(waiting o73)
	(waiting o3)
	(includes o186 p124)
	(includes o186 p190)
	(includes o61 p117)
	(waiting o158)
	(includes o192 p124)
	(includes o139 p152)
	(waiting o78)
	(includes o45 p200)
	(includes o118 p37)
	(includes o118 p105)
	(includes o171 p108)
	(includes o173 p192)
	(includes o226 p218)
	(waiting o190)
	(includes o56 p64)
	(includes o70 p83)
	(includes o149 p7)
	(includes o158 p134)
	(includes o97 p224)
	(includes o28 p119)
	(includes o79 p52)
	(includes o125 p12)
	(includes o230 p26)
	(includes o24 p39)
	(includes o22 p43)
	(waiting o52)
	(includes o141 p11)
	(waiting o6)
	(includes o119 p219)
	(includes o111 p121)
	(includes o155 p186)
	(includes o187 p96)
	(includes o176 p144)
	(includes o196 p53)
	(includes o210 p195)
	(includes o200 p226)
	(includes o224 p139)
	(includes o230 p205)
	(includes o123 p179)
	(includes o206 p169)
	(includes o74 p227)
	(includes o229 p3)
	(includes o155 p24)
	(waiting o175)
	(includes o155 p111)
	(waiting o19)
	(includes o172 p136)
	(waiting o212)
	(includes o180 p145)
	(waiting o101)
	(includes o217 p106)
	(includes o25 p107)
	(waiting o86)
	(includes o217 p65)
	(waiting o98)
	(includes o153 p216)
	(includes o183 p174)
	(includes o39 p134)
	(waiting o225)
	(includes o129 p99)
	(includes o136 p192)
	(includes o59 p55)
	(includes o93 p222)
	(waiting o152)
	(includes o41 p5)
	(includes o197 p69)
	(includes o45 p5)
	(waiting o128)
	(includes o96 p223)
	(includes o52 p100)
	(waiting o227)
	(includes o117 p73)
	(includes o120 p104)
	(includes o183 p96)
	(waiting o211)
	(includes o177 p101)
	(includes o179 p124)
	(includes o159 p90)
	(includes o170 p96)
	(waiting o13)
	(includes o59 p148)
	(includes o181 p230)
	(includes o58 p23)
	(includes o27 p202)
	(includes o57 p213)
	(includes o6 p10)
	(includes o184 p33)
	(includes o89 p124)
	(includes o17 p176)
	(includes o199 p45)
	(includes o56 p38)
	(includes o24 p219)
	(includes o182 p6)
	(includes o107 p23)
	(includes o61 p5)
	(includes o42 p174)
	(waiting o27)
	(includes o78 p192)
	(includes o170 p193)
	(includes o199 p94)
	(includes o57 p58)
	(includes o24 p29)
	(includes o97 p140)
	(includes o110 p142)
	(includes o127 p147)
	(waiting o187)
	(includes o216 p197)
	(waiting o92)
	(waiting o192)
	(includes o8 p55)
	(waiting o37)
	(includes o50 p110)
	(includes o129 p105)
	(waiting o166)
	(includes o96 p2)
	(includes o65 p164)
	(includes o185 p189)
	(includes o187 p131)
	(waiting o63)
	(includes o105 p34)
	(includes o9 p56)
	(includes o43 p224)
	(includes o30 p136)
	(includes o53 p193)
	(includes o115 p19)
	(includes o4 p96)
	(includes o228 p215)
	(includes o95 p92)
	(includes o49 p114)
	(includes o18 p181)
	(waiting o40)
	(includes o49 p197)
	(waiting o108)
	(includes o21 p105)
	(includes o183 p33)
	(includes o196 p106)
	(waiting o4)
	(waiting o219)
	(includes o58 p44)
	(waiting o93)
	(includes o190 p59)
	(includes o75 p17)
	(includes o25 p140)
	(includes o171 p65)
	(includes o64 p65)
	(waiting o118)
	(includes o50 p138)
	(waiting o66)
	(waiting o10)
	(includes o107 p157)
	(includes o152 p78)
	(includes o150 p41)
	(includes o209 p18)
	(waiting o134)
	(includes o137 p57)
	(includes o140 p56)
	(includes o194 p25)
	(waiting o222)
	(includes o11 p124)
	(includes o12 p212)
	(includes o25 p142)
	(includes o21 p48)
	(includes o20 p180)
	(includes o194 p207)
	(waiting o217)
	(waiting o57)
	(includes o92 p220)
	(waiting o167)
	(includes o168 p225)
	(waiting o173)
	(includes o204 p88)
	(includes o102 p200)
	(includes o213 p161)
	(includes o50 p19)
	(waiting o228)
	(includes o55 p229)
	(includes o15 p151)
	(includes o30 p71)
	(includes o47 p57)
	(includes o71 p191)
	(includes o130 p223)
	(includes o24 p181)
	(includes o135 p214)
	(includes o47 p190)
	(includes o181 p79)
	(includes o110 p159)
	(includes o83 p100)
	(includes o117 p76)
	(includes o106 p219)
	(waiting o67)
	(includes o150 p97)
	(includes o13 p11)
	(waiting o200)
	(waiting o155)
	(includes o35 p27)
	(includes o163 p94)
	(waiting o76)
	(includes o84 p71)
	(includes o215 p97)
	(includes o156 p30)
	(includes o9 p62)
	(waiting o103)
	(waiting o107)
	(includes o17 p27)
	(includes o121 p138)
	(includes o176 p14)
	(includes o87 p100)
	(includes o12 p200)
	(includes o158 p153)
	(includes o116 p78)
	(includes o172 p192)
	(includes o71 p74)
	(includes o144 p222)
	(includes o194 p48)
	(includes o215 p1)
	(includes o200 p25)
	(includes o45 p24)
	(includes o200 p35)
	(includes o25 p177)
	(waiting o125)
	(includes o110 p52)
	(includes o180 p41)
	(includes o12 p82)
	(waiting o100)
	(includes o81 p202)
	(includes o209 p158)
	(waiting o81)
	(includes o15 p82)
	(includes o97 p195)
	(includes o2 p1)
	(includes o74 p23)
	(includes o94 p216)
	(includes o112 p81)
	(waiting o59)
	(includes o99 p55)
	(includes o211 p11)
	(waiting o230)
	(waiting o48)
	(includes o139 p149)
	(includes o194 p36)
	(includes o174 p69)
	(waiting o169)
	(includes o73 p141)
	(includes o12 p195)
	(waiting o104)
	(includes o59 p120)
	(includes o1 p79)
	(includes o63 p143)
	(includes o178 p30)
	(includes o70 p25)
	(includes o86 p213)
	(includes o133 p65)
	(includes o139 p6)
	(includes o132 p146)
	(includes o2 p33)
	(includes o202 p146)
	(includes o145 p102)
	(includes o26 p182)
	(waiting o50)
	(includes o196 p56)
	(includes o169 p102)
	(includes o174 p207)
	(waiting o220)
	(includes o8 p71)
	(includes o169 p84)
	(waiting o79)
	(includes o200 p82)
	(includes o78 p66)
	(waiting o110)
	(includes o20 p140)
	(includes o205 p149)
	(waiting o24)
	(waiting o218)
	(includes o136 p74)
	(includes o196 p204)
	(includes o178 p133)
	(waiting o179)
	(includes o201 p126)
	(includes o218 p93)
	(waiting o84)
	(includes o60 p98)
	(includes o103 p175)
	(waiting o197)
	(includes o230 p131)
	(waiting o91)
	(includes o95 p27)
	(includes o170 p18)
	(includes o83 p42)
	(includes o47 p44)
	(includes o135 p49)
	(includes o217 p158)
	(includes o90 p84)
	(includes o106 p1)
	(includes o170 p209)
	(includes o37 p138)
	(includes o114 p156)
	(includes o190 p189)
	(includes o179 p200)
	(includes o53 p83)
	(includes o40 p93)
	(waiting o39)
	(includes o153 p93)
	(includes o119 p133)
	(waiting o146)
	(includes o115 p62)
	(includes o70 p90)
	(includes o101 p138)
	(includes o205 p20)
	(includes o177 p95)
	(includes o204 p154)
	(includes o121 p115)
	(includes o146 p124)
	(waiting o105)
	(includes o96 p8)
	(waiting o20)
	(includes o196 p137)
	(includes o20 p184)
	(includes o126 p186)
	(includes o173 p81)
	(includes o2 p168)
	(includes o26 p152)
	(includes o124 p144)
	(includes o166 p25)
	(includes o123 p221)
	(includes o33 p58)
	(includes o38 p150)
	(includes o184 p9)
	(includes o9 p222)
	(includes o64 p219)
	(waiting o31)
	(includes o163 p91)
	(includes o114 p173)
	(includes o103 p166)
	(waiting o62)
	(includes o103 p227)
	(includes o132 p159)
	(waiting o56)
	(includes o35 p16)
	(includes o118 p35)
	(includes o138 p24)
	(includes o57 p45)
	(includes o203 p92)
	(includes o138 p207)
	(waiting o154)
	(includes o211 p222)
	(includes o208 p168)
	(includes o140 p98)
	(includes o133 p217)
	(includes o2 p117)
	(includes o221 p219)
	(includes o59 p116)
	(includes o66 p146)
	(includes o204 p95)
	(includes o71 p126)
	(includes o149 p222)
	(includes o147 p39)
	(includes o228 p216)
	(includes o164 p128)
	(includes o179 p181)
	(includes o189 p129)
	(includes o229 p190)
	(includes o61 p95)
	(includes o165 p150)
	(waiting o193)
	(includes o98 p200)
	(includes o55 p17)
	(includes o51 p176)
	(includes o63 p162)
	(waiting o137)
	(includes o65 p97)
	(includes o177 p51)
	(includes o158 p187)
	(includes o144 p10)
	(includes o186 p154)
	(includes o100 p196)
	(includes o162 p55)
	(includes o224 p92)
	(includes o155 p33)
	(includes o107 p43)
	(includes o34 p135)
	(includes o91 p154)
	(waiting o54)
	(includes o5 p160)
	(includes o111 p27)
	(includes o5 p226)
	(waiting o178)
	(includes o223 p203)
	(includes o79 p39)
	(includes o134 p188)
	(includes o204 p174)
	(includes o53 p222)
	(includes o101 p204)
	(includes o36 p79)
	(includes o138 p25)
	(includes o188 p74)
	(waiting o1)
	(includes o163 p159)
	(includes o30 p202)
	(includes o120 p166)
	(waiting o68)
	(includes o152 p160)
	(includes o39 p18)
	(includes o137 p100)
	(includes o87 p61)
	(includes o162 p66)
	(includes o111 p3)
	(includes o222 p225)
	(includes o40 p153)
	(waiting o35)
	(includes o63 p201)
	(includes o83 p72)
	(waiting o224)
	(includes o161 p199)
	(includes o206 p132)
	(includes o1 p109)
	(includes o21 p219)
	(includes o40 p214)
	(waiting o80)
	(includes o74 p217)
	(includes o90 p106)
	(includes o93 p148)
	(includes o126 p179)
	(includes o154 p208)
	(waiting o7)
	(waiting o162)
	(includes o175 p217)
	(includes o191 p161)
	(waiting o194)
	(waiting o51)
	(includes o220 p80)
	(includes o134 p87)
	(includes o161 p116)
	(waiting o21)
	(waiting o95)
	(includes o112 p15)
	(includes o89 p85)
	(waiting o226)
	(waiting o88)
	(waiting o168)
	(waiting o201)
	(includes o134 p109)
	(includes o38 p8)
	(includes o223 p71)
	(waiting o138)
	(includes o44 p69)
	(includes o161 p214)
	(includes o2 p98)
	(includes o35 p4)
	(includes o140 p120)
	(waiting o180)
	(includes o1 p9)
	(includes o71 p193)
	(includes o203 p35)
	(includes o22 p174)
	(includes o6 p105)
	(includes o106 p213)
	(waiting o143)
	(includes o181 p77)
	(waiting o122)
	(waiting o16)
	(includes o29 p51)
	(waiting o38)
	(includes o51 p141)
	(includes o26 p62)
	(includes o76 p7)
	(includes o41 p15)
	(includes o70 p172)
	(includes o100 p143)
	(includes o219 p199)
	(includes o85 p47)
	(includes o91 p90)
	(includes o21 p78)
	(includes o165 p97)
	(includes o87 p24)
	(includes o48 p104)
	(includes o149 p97)
	(includes o123 p35)
	(includes o79 p131)
	(waiting o34)
	(includes o159 p137)
	(includes o97 p97)
	(waiting o229)
	(includes o44 p133)
	(includes o189 p161)
	(waiting o159)
	(includes o172 p193)
	(includes o11 p6)
	(includes o157 p167)
	(includes o20 p124)
	(includes o215 p13)
	(includes o97 p78)
	(includes o54 p98)
	(includes o225 p72)
	(includes o151 p112)
	(includes o71 p163)
	(includes o164 p15)
	(includes o186 p36)
	(includes o106 p143)
	(includes o85 p153)
	(includes o123 p68)
	(waiting o121)
	(includes o156 p132)
	(includes o193 p226)
	(includes o199 p14)
	(waiting o64)
	(includes o16 p69)
	(includes o200 p114)
	(includes o130 p13)
	(includes o161 p50)
	(includes o222 p184)
	(includes o128 p43)
	(includes o150 p132)
	(includes o205 p84)
	(includes o40 p14)
	(includes o3 p173)
	(includes o88 p53)
	(includes o110 p169)
	(includes o75 p75)
	(includes o159 p42)
	(includes o35 p139)
	(includes o225 p57)
	(includes o107 p33)
	(waiting o207)
	(waiting o90)
	(includes o211 p57)
	(waiting o171)
	(includes o59 p133)
	(includes o118 p206)
	(includes o1 p43)
	(includes o158 p149)
	(includes o2 p52)
	(includes o79 p221)
	(includes o113 p18)
	(waiting o119)
	(includes o97 p217)
	(includes o154 p6)
	(includes o5 p194)
	(waiting o89)
	(includes o113 p214)
	(includes o3 p38)
	(waiting o43)
	(includes o111 p154)
	(includes o33 p176)
	(includes o34 p157)
	(waiting o44)
	(waiting o17)
	(includes o99 p45)
	(includes o113 p220)
	(includes o117 p12)
	(includes o186 p84)
	(includes o221 p154)
	(includes o156 p56)
	(includes o150 p3)
	(includes o170 p186)
	(includes o116 p165)
	(includes o156 p22)
	(waiting o221)
	(includes o119 p64)
	(includes o94 p36)
	(waiting o151)
	(includes o41 p193)
	(waiting o163)
	(waiting o184)
	(includes o25 p11)
	(includes o164 p221)
	(includes o178 p193)
	(includes o38 p136)
	(includes o48 p186)
	(includes o6 p1)
	(includes o194 p29)
	(waiting o195)
	(waiting o208)
	(waiting o58)
	(waiting o46)
	(includes o170 p147)
	(includes o131 p37)
	(waiting o47)
	(includes o72 p135)
	(includes o128 p127)
	(includes o40 p207)
	(includes o215 p96)
	(includes o125 p58)
	(includes o126 p133)
	(includes o147 p117)
	(includes o219 p130)
	(includes o219 p207)
	(includes o147 p111)
	(includes o64 p66)
	(includes o27 p112)
	(includes o41 p200)
	(waiting o177)
	(includes o98 p48)
	(includes o55 p7)
	(waiting o96)
	(includes o131 p60)
	(includes o155 p58)
	(includes o180 p63)
	(waiting o74)
	(includes o78 p178)
	(includes o100 p84)
	(includes o87 p85)
	(waiting o102)
	(includes o103 p112)
	(includes o14 p148)
	(includes o126 p47)
	(includes o161 p212)
	(waiting o174)
	(includes o153 p136)
	(includes o79 p71)
	(waiting o176)
	(waiting o127)
	(waiting o18)
	(waiting o117)
	(waiting o60)
	(includes o205 p58)
	(includes o212 p3)
	(includes o219 p2)
	(waiting o55)
	(includes o62 p2)
	(waiting o145)
	(waiting o97)
	(includes o203 p197)
	(includes o29 p172)
	(includes o52 p22)
	(includes o37 p55)
	(includes o45 p125)
	(includes o33 p95)
	(includes o207 p157)
	(includes o79 p120)
	(includes o82 p108)
	(includes o88 p77)
	(waiting o124)
	(includes o31 p224)
	(includes o137 p86)
	(includes o58 p224)
	(includes o91 p116)
	(includes o142 p217)
	(includes o30 p217)
	(includes o184 p164)
	(waiting o209)
	(includes o101 p104)
	(includes o127 p85)
	(waiting o28)
	(includes o182 p66)
	(includes o120 p51)
	(waiting o133)
	(waiting o205)
	(includes o190 p70)
	(waiting o114)
	(includes o168 p14)
	(includes o222 p158)
	(waiting o70)
	(waiting o130)
	(includes o101 p18)
	(waiting o213)
	(includes o41 p35)
	(includes o104 p222)
	(waiting o172)
	(includes o72 p36)
	(includes o116 p167)
	(includes o95 p103)
	(includes o179 p66)
	(waiting o33)
	(includes o214 p91)
	(waiting o5)
	(includes o46 p68)
	(includes o125 p214)
	(waiting o141)
	(waiting o182)
	(includes o207 p104)
	(includes o129 p216)
	(includes o115 p38)
	(includes o230 p175)
	(includes o157 p151)
	(includes o69 p206)
	(includes o114 p67)
	(includes o38 p35)
	(includes o167 p113)
	(includes o116 p116)
	(includes o14 p143)
	(waiting o41)
	(includes o188 p38)
	(includes o13 p86)
	(waiting o170)
	(waiting o186)
	(includes o168 p200)
	(includes o182 p98)
	(includes o7 p194)
	(includes o154 p192)
	(includes o35 p160)
	(includes o10 p151)
	(includes o56 p30)
	(includes o162 p191)
	(waiting o223)
	(waiting o42)
	(includes o212 p21)
	(includes o44 p127)
	(includes o177 p116)
	(includes o180 p139)
	(waiting o215)
	(includes o92 p191)
	(includes o102 p136)
	(includes o211 p128)
	(waiting o23)
	(includes o154 p196)
	(includes o159 p13)
	(includes o107 p17)
	(includes o201 p87)
	(includes o46 p143)
	(includes o165 p204)
	(waiting o99)
	(includes o169 p209)
	(includes o55 p25)
	(includes o197 p91)
	(includes o155 p47)
	(waiting o65)
	(includes o136 p112)
	(includes o14 p116)
	(includes o28 p216)
	(includes o79 p13)
	(includes o111 p87)
	(includes o179 p159)
	(includes o201 p181)
	(includes o206 p133)
	(includes o209 p223)
	(includes o227 p3)
	(includes o129 p76)
	(includes o148 p100)
	(includes o116 p159)
	(includes o213 p177)
	(includes o76 p174)
	(includes o117 p145)
	(waiting o71)
	(includes o73 p38)
	(waiting o185)
	(includes o59 p50)
	(includes o53 p29)
	(includes o136 p107)
	(includes o35 p192)
	(includes o183 p28)
	(includes o115 p115)
	(includes o174 p161)
	(waiting o199)
	(includes o7 p193)
	(includes o103 p124)
	(includes o43 p126)
	(includes o168 p160)
	(includes o78 p142)
	(includes o109 p197)
	(includes o65 p9)
	(includes o125 p183)
	(waiting o188)
	(includes o191 p59)
	(waiting o2)
	(waiting o115)
	(includes o104 p11)
	(includes o118 p18)
	(includes o178 p102)
	(includes o48 p62)
	(includes o48 p207)
	(includes o128 p78)
	(waiting o32)
	(includes o208 p67)
	(includes o69 p134)
	(includes o227 p103)
	(waiting o83)
	(includes o64 p182)
	(waiting o120)
	(includes o125 p172)
	(includes o140 p68)
	(includes o176 p111)
	(includes o93 p216)
	(waiting o161)
	(includes o155 p94)
	(waiting o189)
	(includes o66 p19)
	(includes o61 p76)
	(waiting o109)
	(includes o172 p6)
	(waiting o72)
	(includes o136 p28)
	(includes o132 p189)
	(waiting o142)
	(includes o41 p155)
	(includes o33 p29)
	(waiting o75)
	(includes o175 p53)
	(includes o10 p72)
	(includes o10 p145)
	(waiting o82)
	(includes o179 p25)
	(includes o80 p90)
	(includes o164 p12)
	(includes o164 p171)
	(includes o92 p157)
	(includes o230 p102)
	(includes o21 p227)
	(includes o161 p102)
	(includes o135 p46)
	(includes o10 p122)
	(includes o220 p79)
	(includes o52 p199)
	(includes o80 p106)
	(waiting o87)
	(includes o81 p27)
	(includes o19 p91)
	(includes o50 p90)
	(includes o122 p85)
	(includes o157 p5)
	(includes o218 p106)
	(includes o106 p101)
	(includes o130 p158)
	(includes o166 p224)
	(waiting o160)
	(waiting o135)
	(waiting o136)
	(includes o76 p229)
	(includes o37 p50)
	(includes o146 p166)
	(includes o18 p4)
	(includes o163 p182)
	(includes o8 p48)
	(includes o180 p155)
	(waiting o206)
	(includes o76 p168)
	(includes o205 p118)
	(includes o71 p177)
	(includes o76 p158)
	(includes o83 p4)
	(waiting o12)
	(waiting o129)
	(includes o130 p22)
	(waiting o131)
	(waiting o202)
	(waiting o204)
	(waiting o150)
	(includes o215 p201)
	(includes o223 p139)
	(includes o53 p26)
	(waiting o14)
	(waiting o148)
	(includes o113 p67)
	(includes o130 p183)
	(includes o211 p44)
	(includes o13 p14)
	(includes o120 p173)
	(includes o152 p145)
	(includes o61 p97)
	(includes o55 p89)
	(includes o107 p120)
	(includes o111 p14)
	(includes o115 p147)
	(includes o115 p173)
	(includes o199 p169)
	(includes o53 p162)
	(includes o163 p49)
	(includes o126 p191)
	(includes o24 p120)
	(includes o30 p137)
	(includes o178 p12)
	(waiting o22)
	(includes o163 p89)
	(includes o120 p146)
	(includes o199 p35)
	(includes o107 p145)
	(includes o223 p179)
	(includes o3 p78)
	(includes o114 p148)
	(includes o113 p209)
	(includes o146 p93)
	(includes o226 p210)
	(includes o131 p211)
	(includes o30 p113)
	(waiting o123)
	(includes o198 p53)
	(includes o87 p98)
	(includes o228 p14)
	(includes o141 p225)
	(includes o225 p41)
	(includes o8 p32)
	(includes o19 p189)
	(includes o142 p89)
	(includes o216 p117)
	(includes o95 p78)
	(includes o221 p51)
	(waiting o11)
	(includes o130 p109)
	(includes o137 p29)
	(includes o103 p83)
	(includes o170 p189)
	(includes o182 p196)
	(includes o49 p77)
	(includes o146 p76)
	(waiting o49)
	(includes o198 p43)
	(includes o199 p112)
	(includes o101 p160)
	(includes o67 p160)
	(includes o4 p115)
	(includes o33 p175)
	(includes o75 p176)
	(includes o107 p137)
	(includes o49 p72)
	(includes o196 p230)
	(includes o22 p185)
	(waiting o94)
	(includes o31 p79)
	(includes o152 p116)
	(includes o132 p128)
	(includes o154 p32)
	(includes o23 p80)
	(includes o193 p127)
	(includes o203 p36)
	(includes o195 p213)
	(waiting o203)
	(includes o211 p178)
	(includes o12 p127)
	(includes o52 p221)
	(waiting o144)
	(includes o163 p66)
	(waiting o164)
	(includes o158 p64)
	(includes o136 p6)
	(waiting o61)
	(waiting o181)
	(includes o215 p210)
	(includes o75 p160)
	(includes o181 p70)
	(waiting o25)
	(waiting o53)
	(includes o95 p31)
	(includes o101 p224)
	(includes o135 p156)
	(waiting o139)
	(includes o160 p123)
	(includes o9 p18)
	(waiting o45)
	(includes o158 p189)
	(includes o183 p151)
	(includes o190 p28)
	(includes o4 p40)
	(includes o148 p162)
	(includes o39 p107)
	(waiting o157)
	(includes o175 p67)
	(includes o221 p167)
	(includes o223 p72)
	(includes o65 p107)
	(includes o26 p202)
	(includes o29 p54)
	(includes o92 p23)
	(includes o168 p219)
	(includes o208 p143)
	(waiting o214)
	(includes o10 p140)
	(waiting o140)
	(includes o196 p13)
	(includes o196 p189)
	(includes o57 p142)
	(includes o219 p53)
	(includes o32 p130)
	(includes o43 p75)
	(waiting o126)
	(includes o70 p79)
	(includes o128 p58)
	(waiting o153)
	(includes o82 p165)
	(includes o203 p75)
	(includes o49 p217)
	(includes o201 p68)
	(includes o151 p47)
	(waiting o26)
	(includes o152 p21)
	(includes o32 p30)
	(waiting o216)
	(waiting o183)
	(includes o78 p79)
	(waiting o36)
	(waiting o113)
	(waiting o112)
	(includes o102 p29)
	(includes o10 p11)
	(includes o155 p128)
	(includes o208 p49)
	(includes o168 p122)
	(includes o120 p151)
	(includes o77 p52)
	(includes o186 p93)
	(includes o213 p114)
	(includes o219 p201)
	(includes o221 p31)
	(includes o166 p217)
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
	(shipped o211)
	(shipped o212)
	(shipped o213)
	(shipped o214)
	(shipped o215)
	(shipped o216)
	(shipped o217)
	(shipped o218)
	(shipped o219)
	(shipped o220)
	(shipped o221)
	(shipped o222)
	(shipped o223)
	(shipped o224)
	(shipped o225)
	(shipped o226)
	(shipped o227)
	(shipped o228)
	(shipped o229)
	(shipped o230)
	)
  )

  

  (:bounds (count - int[0..230]))

  (:metric minimize (total-cost))
)
