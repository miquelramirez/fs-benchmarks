;; 
;; Problem automatically translated from file:
;; 		/home/gfrances/projects/code/fs-benchmarks/benchmarks/openstacks-sat14-strips/p270_1.pddl
;; 

(define (problem p270_1)
  (:domain openstacks-sat14-fn)
  (:objects
    o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 o231 o232 o233 o234 o235 o236 o237 o238 o239 o240 o241 o242 o243 o244 o245 o246 o247 o248 o249 o250 o251 o252 o253 o254 o255 o256 o257 o258 o259 o260 o261 o262 o263 o264 o265 o266 o267 o268 o269 o270 - order
	p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 p231 p232 p233 p234 p235 p236 p237 p238 p239 p240 p241 p242 p243 p244 p245 p246 p247 p248 p249 p250 p251 p252 p253 p254 p255 p256 p257 p258 p259 p260 p261 p262 p263 p264 p265 p266 p267 p268 p269 p270 - product
  )

  (:init
    (= (total-cost) 0)
	(includes o214 p125)
	(includes o10 p213)
	(waiting o15)
	(includes o256 p102)
	(includes o242 p191)
	(includes o123 p27)
	(includes o67 p79)
	(includes o188 p234)
	(includes o133 p92)
	(includes o84 p118)
	(includes o186 p129)
	(includes o103 p212)
	(waiting o239)
	(waiting o198)
	(includes o71 p15)
	(waiting o191)
	(includes o3 p142)
	(waiting o147)
	(waiting o156)
	(includes o240 p118)
	(includes o132 p177)
	(includes o140 p185)
	(includes o22 p54)
	(waiting o85)
	(includes o264 p56)
	(= (stacks-avail) 0)
	(includes o203 p117)
	(includes o240 p144)
	(includes o20 p114)
	(waiting o73)
	(waiting o3)
	(waiting o240)
	(includes o60 p173)
	(includes o217 p185)
	(includes o80 p205)
	(includes o50 p97)
	(includes o51 p212)
	(includes o209 p9)
	(includes o239 p12)
	(includes o100 p37)
	(includes o84 p176)
	(includes o62 p148)
	(includes o187 p246)
	(includes o238 p109)
	(includes o76 p28)
	(includes o88 p75)
	(includes o168 p80)
	(includes o225 p213)
	(includes o68 p242)
	(includes o246 p220)
	(includes o234 p9)
	(waiting o128)
	(includes o204 p64)
	(waiting o263)
	(includes o131 p115)
	(includes o157 p203)
	(includes o3 p129)
	(includes o233 p239)
	(includes o224 p267)
	(includes o153 p47)
	(includes o120 p32)
	(includes o136 p50)
	(includes o6 p6)
	(includes o150 p205)
	(waiting o92)
	(waiting o37)
	(includes o27 p75)
	(includes o210 p96)
	(includes o211 p80)
	(waiting o63)
	(includes o203 p134)
	(includes o182 p211)
	(includes o30 p136)
	(includes o66 p202)
	(includes o7 p246)
	(includes o21 p105)
	(waiting o4)
	(waiting o93)
	(includes o4 p114)
	(includes o119 p204)
	(includes o209 p132)
	(includes o32 p257)
	(includes o180 p89)
	(includes o7 p157)
	(includes o26 p50)
	(includes o36 p147)
	(waiting o256)
	(includes o68 p189)
	(includes o5 p60)
	(includes o119 p104)
	(includes o155 p109)
	(includes o268 p27)
	(includes o257 p214)
	(includes o57 p109)
	(includes o132 p8)
	(includes o43 p255)
	(includes o24 p94)
	(includes o256 p242)
	(includes o216 p220)
	(includes o23 p238)
	(includes o110 p174)
	(includes o178 p252)
	(includes o66 p118)
	(waiting o81)
	(includes o147 p134)
	(includes o59 p45)
	(includes o8 p200)
	(waiting o237)
	(waiting o241)
	(includes o234 p10)
	(includes o174 p70)
	(includes o200 p60)
	(includes o225 p105)
	(includes o79 p222)
	(waiting o24)
	(includes o169 p32)
	(waiting o179)
	(includes o161 p83)
	(waiting o84)
	(waiting o197)
	(includes o118 p124)
	(includes o155 p213)
	(includes o121 p10)
	(includes o60 p119)
	(includes o231 p89)
	(includes o126 p132)
	(includes o159 p23)
	(includes o168 p130)
	(includes o149 p142)
	(includes o221 p226)
	(waiting o233)
	(waiting o270)
	(includes o192 p243)
	(includes o87 p148)
	(includes o82 p1)
	(waiting o62)
	(includes o138 p48)
	(includes o129 p234)
	(includes o38 p209)
	(includes o206 p158)
	(waiting o137)
	(includes o85 p73)
	(includes o147 p135)
	(includes o126 p54)
	(includes o163 p223)
	(includes o142 p55)
	(includes o105 p165)
	(includes o101 p240)
	(includes o241 p111)
	(includes o224 p245)
	(includes o146 p202)
	(includes o208 p51)
	(includes o181 p35)
	(includes o192 p17)
	(includes o1 p109)
	(waiting o80)
	(waiting o152)
	(includes o200 p7)
	(waiting o7)
	(waiting o51)
	(includes o121 p212)
	(includes o152 p56)
	(includes o68 p239)
	(includes o95 p159)
	(waiting o180)
	(includes o186 p47)
	(includes o203 p15)
	(includes o216 p190)
	(includes o208 p39)
	(includes o116 p152)
	(includes o126 p144)
	(includes o163 p234)
	(includes o270 p195)
	(includes o247 p107)
	(includes o27 p151)
	(includes o177 p129)
	(waiting o229)
	(includes o123 p244)
	(includes o193 p132)
	(includes o187 p227)
	(includes o156 p6)
	(includes o75 p98)
	(includes o170 p36)
	(includes o44 p130)
	(waiting o121)
	(includes o201 p18)
	(waiting o64)
	(includes o206 p85)
	(includes o16 p30)
	(waiting o90)
	(includes o91 p106)
	(includes o125 p216)
	(includes o231 p16)
	(includes o162 p121)
	(includes o224 p219)
	(waiting o252)
	(includes o24 p196)
	(includes o178 p66)
	(includes o137 p193)
	(includes o99 p229)
	(includes o182 p102)
	(waiting o208)
	(waiting o46)
	(includes o193 p259)
	(includes o193 p144)
	(includes o28 p252)
	(waiting o74)
	(waiting o18)
	(includes o197 p61)
	(includes o201 p75)
	(includes o30 p76)
	(includes o135 p239)
	(includes o248 p110)
	(includes o254 p100)
	(includes o178 p239)
	(includes o268 p218)
	(waiting o268)
	(includes o208 p194)
	(includes o30 p248)
	(waiting o133)
	(includes o161 p14)
	(includes o90 p187)
	(includes o18 p76)
	(includes o35 p67)
	(includes o65 p241)
	(waiting o182)
	(includes o260 p246)
	(waiting o265)
	(includes o78 p143)
	(waiting o41)
	(includes o25 p20)
	(includes o212 p145)
	(includes o262 p237)
	(includes o161 p173)
	(includes o137 p137)
	(includes o135 p52)
	(includes o178 p132)
	(includes o258 p144)
	(waiting o185)
	(includes o96 p48)
	(includes o220 p26)
	(includes o112 p205)
	(includes o112 p125)
	(includes o106 p111)
	(includes o33 p216)
	(includes o45 p77)
	(includes o207 p57)
	(includes o42 p173)
	(includes o265 p179)
	(includes o5 p178)
	(includes o175 p247)
	(includes o89 p218)
	(waiting o75)
	(includes o67 p133)
	(includes o224 p90)
	(includes o48 p217)
	(includes o219 p100)
	(includes o240 p267)
	(includes o12 p21)
	(includes o80 p173)
	(includes o9 p29)
	(includes o3 p257)
	(includes o189 p127)
	(waiting o204)
	(includes o99 p170)
	(includes o213 p207)
	(waiting o148)
	(includes o260 p130)
	(includes o88 p78)
	(includes o128 p13)
	(includes o249 p93)
	(includes o251 p17)
	(includes o138 p56)
	(includes o8 p30)
	(includes o41 p136)
	(waiting o236)
	(includes o153 p71)
	(includes o226 p125)
	(includes o99 p80)
	(waiting o246)
	(waiting o11)
	(includes o106 p181)
	(includes o182 p270)
	(includes o48 p222)
	(includes o89 p270)
	(includes o214 p101)
	(waiting o255)
	(includes o100 p197)
	(includes o138 p100)
	(includes o189 p54)
	(includes o197 p215)
	(waiting o232)
	(waiting o144)
	(waiting o164)
	(waiting o235)
	(waiting o61)
	(includes o229 p44)
	(waiting o25)
	(includes o139 p264)
	(includes o41 p129)
	(waiting o214)
	(waiting o140)
	(includes o89 p42)
	(includes o32 p22)
	(includes o269 p212)
	(includes o96 p116)
	(includes o267 p23)
	(includes o9 p35)
	(includes o197 p172)
	(includes o237 p247)
	(waiting o77)
	(includes o233 p81)
	(includes o253 p14)
	(includes o22 p44)
	(includes o107 p37)
	(includes o73 p192)
	(includes o50 p114)
	(includes o267 p101)
	(includes o79 p260)
	(includes o242 p215)
	(includes o45 p51)
	(includes o117 p33)
	(includes o248 p139)
	(includes o9 p122)
	(includes o102 p81)
	(waiting o30)
	(includes o198 p12)
	(includes o90 p262)
	(waiting o149)
	(includes o173 p260)
	(includes o17 p262)
	(includes o53 p61)
	(includes o87 p88)
	(includes o164 p227)
	(includes o208 p261)
	(includes o253 p30)
	(includes o90 p60)
	(includes o265 p112)
	(includes o192 p195)
	(includes o151 p175)
	(includes o36 p78)
	(includes o185 p61)
	(includes o146 p162)
	(includes o109 p205)
	(includes o191 p169)
	(includes o16 p192)
	(waiting o78)
	(includes o66 p43)
	(includes o5 p61)
	(includes o100 p226)
	(waiting o52)
	(includes o49 p216)
	(includes o168 p31)
	(includes o115 p267)
	(includes o231 p225)
	(includes o98 p7)
	(includes o241 p242)
	(includes o212 p120)
	(waiting o225)
	(includes o217 p151)
	(includes o86 p61)
	(includes o158 p39)
	(includes o11 p269)
	(includes o123 p249)
	(waiting o211)
	(includes o246 p82)
	(includes o52 p197)
	(waiting o187)
	(includes o65 p25)
	(waiting o192)
	(includes o128 p215)
	(includes o263 p177)
	(includes o189 p263)
	(includes o124 p11)
	(includes o27 p268)
	(includes o148 p97)
	(waiting o40)
	(includes o29 p167)
	(includes o173 p27)
	(includes o201 p192)
	(waiting o118)
	(includes o154 p113)
	(includes o264 p10)
	(waiting o222)
	(includes o143 p95)
	(includes o79 p158)
	(waiting o167)
	(includes o144 p104)
	(waiting o173)
	(includes o201 p240)
	(includes o258 p27)
	(includes o184 p80)
	(includes o65 p96)
	(includes o186 p223)
	(waiting o103)
	(includes o90 p146)
	(includes o245 p151)
	(waiting o254)
	(includes o65 p163)
	(waiting o125)
	(includes o87 p68)
	(includes o98 p13)
	(waiting o100)
	(includes o78 p183)
	(waiting o230)
	(includes o120 p150)
	(waiting o104)
	(includes o225 p161)
	(includes o230 p61)
	(includes o248 p108)
	(includes o109 p38)
	(includes o107 p63)
	(includes o112 p42)
	(waiting o50)
	(includes o48 p54)
	(includes o151 p67)
	(includes o78 p43)
	(waiting o79)
	(includes o100 p182)
	(includes o203 p198)
	(includes o234 p261)
	(includes o178 p242)
	(includes o200 p23)
	(waiting o91)
	(includes o104 p211)
	(includes o202 p126)
	(includes o238 p176)
	(includes o189 p237)
	(includes o206 p75)
	(includes o163 p158)
	(includes o185 p50)
	(includes o196 p12)
	(includes o245 p92)
	(waiting o39)
	(includes o109 p245)
	(includes o30 p207)
	(includes o36 p134)
	(waiting o146)
	(includes o115 p62)
	(includes o124 p242)
	(includes o197 p121)
	(includes o167 p138)
	(includes o210 p84)
	(includes o201 p130)
	(waiting o20)
	(includes o3 p188)
	(includes o83 p263)
	(includes o134 p216)
	(includes o216 p120)
	(includes o244 p251)
	(includes o53 p16)
	(includes o180 p164)
	(includes o40 p205)
	(waiting o231)
	(includes o155 p222)
	(includes o209 p34)
	(includes o215 p92)
	(includes o202 p167)
	(waiting o260)
	(includes o213 p106)
	(includes o35 p85)
	(includes o100 p225)
	(waiting o68)
	(includes o126 p225)
	(includes o97 p219)
	(includes o176 p221)
	(includes o86 p83)
	(includes o181 p175)
	(waiting o262)
	(includes o90 p249)
	(waiting o162)
	(includes o31 p80)
	(waiting o95)
	(includes o178 p266)
	(waiting o168)
	(includes o82 p129)
	(includes o168 p9)
	(includes o255 p99)
	(waiting o242)
	(waiting o143)
	(waiting o38)
	(includes o178 p99)
	(includes o231 p115)
	(includes o53 p216)
	(includes o74 p252)
	(includes o130 p245)
	(includes o257 p209)
	(includes o264 p212)
	(includes o234 p120)
	(includes o32 p245)
	(includes o123 p26)
	(includes o202 p110)
	(includes o268 p175)
	(includes o238 p1)
	(includes o98 p106)
	(waiting o261)
	(includes o165 p267)
	(includes o6 p71)
	(waiting o171)
	(includes o86 p9)
	(waiting o17)
	(waiting o247)
	(includes o191 p176)
	(waiting o221)
	(includes o49 p7)
	(includes o206 p104)
	(includes o248 p113)
	(waiting o163)
	(waiting o58)
	(includes o17 p214)
	(includes o13 p50)
	(includes o38 p68)
	(waiting o55)
	(waiting o145)
	(waiting o97)
	(includes o16 p200)
	(includes o19 p30)
	(waiting o209)
	(includes o102 p105)
	(waiting o114)
	(includes o252 p20)
	(includes o12 p128)
	(includes o92 p19)
	(waiting o213)
	(waiting o130)
	(waiting o172)
	(includes o266 p25)
	(waiting o5)
	(includes o206 p102)
	(waiting o186)
	(includes o164 p114)
	(includes o124 p165)
	(includes o162 p133)
	(includes o17 p148)
	(includes o123 p220)
	(includes o172 p14)
	(includes o253 p16)
	(includes o207 p193)
	(includes o100 p224)
	(waiting o99)
	(includes o139 p160)
	(includes o89 p33)
	(includes o1 p30)
	(includes o47 p197)
	(waiting o71)
	(includes o120 p53)
	(includes o179 p84)
	(includes o45 p189)
	(includes o170 p105)
	(includes o118 p120)
	(includes o143 p144)
	(includes o206 p107)
	(includes o118 p181)
	(includes o90 p213)
	(waiting o115)
	(includes o130 p230)
	(includes o58 p83)
	(includes o166 p154)
	(includes o108 p94)
	(includes o26 p14)
	(includes o125 p44)
	(includes o214 p268)
	(includes o155 p27)
	(includes o32 p147)
	(waiting o269)
	(includes o106 p141)
	(includes o115 p205)
	(includes o90 p88)
	(includes o98 p42)
	(includes o172 p197)
	(includes o45 p73)
	(includes o251 p23)
	(includes o86 p161)
	(includes o107 p139)
	(includes o257 p159)
	(includes o83 p260)
	(includes o50 p239)
	(includes o123 p1)
	(includes o181 p178)
	(includes o219 p225)
	(waiting o123)
	(includes o60 p139)
	(includes o194 p166)
	(includes o73 p266)
	(includes o99 p104)
	(includes o168 p39)
	(includes o53 p60)
	(includes o39 p105)
	(waiting o49)
	(includes o56 p49)
	(includes o261 p44)
	(includes o144 p207)
	(includes o166 p47)
	(includes o34 p128)
	(includes o48 p257)
	(includes o144 p162)
	(includes o238 p179)
	(includes o186 p198)
	(waiting o139)
	(includes o59 p201)
	(includes o153 p96)
	(includes o19 p71)
	(includes o73 p47)
	(includes o238 p49)
	(waiting o126)
	(includes o195 p94)
	(waiting o26)
	(waiting o216)
	(includes o252 p10)
	(waiting o113)
	(includes o39 p5)
	(includes o209 p238)
	(includes o77 p42)
	(includes o170 p93)
	(includes o33 p157)
	(includes o148 p80)
	(includes o219 p218)
	(includes o166 p13)
	(includes o38 p76)
	(includes o236 p42)
	(includes o19 p58)
	(waiting o196)
	(includes o20 p267)
	(includes o104 p253)
	(includes o211 p207)
	(includes o222 p67)
	(includes o252 p80)
	(includes o246 p84)
	(includes o112 p104)
	(includes o132 p101)
	(includes o248 p232)
	(includes o222 p190)
	(includes o2 p83)
	(includes o154 p153)
	(includes o128 p65)
	(includes o199 p159)
	(includes o257 p255)
	(waiting o29)
	(includes o22 p91)
	(includes o204 p239)
	(includes o90 p39)
	(includes o65 p10)
	(includes o115 p150)
	(waiting o8)
	(includes o85 p228)
	(includes o215 p158)
	(waiting o69)
	(waiting o116)
	(waiting o106)
	(includes o174 p43)
	(includes o6 p173)
	(includes o22 p39)
	(includes o222 p167)
	(includes o31 p152)
	(includes o108 p262)
	(includes o155 p87)
	(includes o257 p51)
	(includes o84 p55)
	(includes o144 p135)
	(waiting o212)
	(includes o58 p168)
	(includes o48 p188)
	(includes o172 p137)
	(includes o252 p185)
	(includes o210 p237)
	(includes o212 p39)
	(includes o53 p250)
	(waiting o227)
	(includes o191 p11)
	(includes o237 p1)
	(includes o230 p34)
	(waiting o13)
	(includes o244 p192)
	(includes o266 p134)
	(includes o97 p115)
	(waiting o27)
	(waiting o258)
	(includes o51 p224)
	(includes o137 p186)
	(waiting o249)
	(waiting o238)
	(includes o123 p73)
	(includes o112 p91)
	(includes o182 p191)
	(includes o27 p93)
	(includes o133 p189)
	(includes o217 p104)
	(includes o40 p25)
	(includes o196 p96)
	(includes o35 p78)
	(includes o122 p36)
	(includes o231 p237)
	(includes o98 p169)
	(includes o83 p221)
	(waiting o57)
	(includes o252 p239)
	(includes o170 p156)
	(waiting o234)
	(includes o35 p116)
	(waiting o228)
	(includes o81 p205)
	(includes o56 p170)
	(includes o161 p180)
	(waiting o200)
	(waiting o67)
	(waiting o76)
	(waiting o107)
	(includes o258 p217)
	(includes o215 p4)
	(includes o111 p198)
	(includes o231 p218)
	(includes o224 p130)
	(includes o256 p92)
	(includes o142 p22)
	(includes o58 p58)
	(includes o215 p122)
	(waiting o218)
	(includes o128 p243)
	(includes o41 p133)
	(includes o230 p76)
	(includes o185 p144)
	(includes o254 p90)
	(includes o170 p34)
	(includes o215 p256)
	(includes o96 p224)
	(includes o266 p264)
	(includes o197 p54)
	(includes o106 p217)
	(includes o144 p255)
	(includes o213 p222)
	(includes o194 p258)
	(includes o26 p93)
	(includes o187 p37)
	(includes o120 p201)
	(includes o100 p25)
	(includes o55 p122)
	(includes o146 p262)
	(includes o26 p221)
	(waiting o31)
	(includes o15 p236)
	(includes o208 p103)
	(includes o135 p148)
	(includes o140 p98)
	(includes o205 p203)
	(includes o88 p95)
	(includes o98 p142)
	(waiting o54)
	(includes o234 p63)
	(includes o26 p13)
	(includes o42 p63)
	(includes o256 p166)
	(waiting o178)
	(includes o236 p177)
	(includes o26 p171)
	(includes o63 p86)
	(includes o30 p249)
	(includes o65 p153)
	(includes o20 p159)
	(includes o2 p223)
	(includes o259 p117)
	(includes o92 p212)
	(includes o32 p58)
	(waiting o35)
	(includes o199 p150)
	(includes o175 p133)
	(includes o202 p84)
	(waiting o224)
	(includes o247 p79)
	(includes o181 p250)
	(includes o98 p253)
	(waiting o194)
	(includes o228 p214)
	(includes o189 p81)
	(includes o222 p58)
	(waiting o226)
	(waiting o88)
	(waiting o201)
	(includes o267 p87)
	(includes o174 p153)
	(includes o255 p177)
	(includes o203 p35)
	(includes o245 p198)
	(waiting o122)
	(waiting o16)
	(includes o198 p169)
	(includes o235 p2)
	(includes o131 p179)
	(waiting o159)
	(includes o261 p218)
	(includes o234 p40)
	(includes o106 p100)
	(includes o143 p78)
	(waiting o248)
	(includes o224 p240)
	(includes o189 p49)
	(includes o22 p261)
	(waiting o119)
	(includes o70 p65)
	(waiting o89)
	(includes o54 p111)
	(includes o233 p199)
	(includes o51 p71)
	(waiting o44)
	(includes o146 p189)
	(includes o109 p163)
	(includes o171 p56)
	(waiting o151)
	(includes o135 p92)
	(includes o124 p235)
	(includes o12 p269)
	(waiting o245)
	(includes o39 p243)
	(waiting o47)
	(includes o221 p38)
	(includes o125 p37)
	(waiting o177)
	(includes o113 p199)
	(includes o136 p264)
	(waiting o174)
	(waiting o102)
	(includes o88 p165)
	(waiting o127)
	(waiting o243)
	(waiting o117)
	(includes o37 p55)
	(includes o217 p157)
	(waiting o28)
	(includes o114 p48)
	(includes o237 p152)
	(includes o124 p207)
	(waiting o205)
	(includes o168 p14)
	(waiting o70)
	(includes o23 p62)
	(includes o95 p263)
	(includes o159 p133)
	(waiting o33)
	(waiting o141)
	(includes o9 p243)
	(includes o45 p86)
	(includes o27 p262)
	(includes o254 p214)
	(includes o232 p3)
	(includes o184 p40)
	(waiting o223)
	(includes o44 p51)
	(waiting o42)
	(includes o19 p215)
	(includes o122 p63)
	(includes o233 p219)
	(includes o37 p24)
	(includes o2 p2)
	(waiting o215)
	(waiting o23)
	(waiting o65)
	(includes o233 p214)
	(includes o90 p229)
	(waiting o264)
	(includes o160 p209)
	(includes o46 p240)
	(waiting o199)
	(includes o179 p98)
	(includes o146 p154)
	(includes o127 p30)
	(includes o239 p52)
	(includes o113 p70)
	(waiting o120)
	(includes o51 p197)
	(waiting o161)
	(waiting o72)
	(includes o33 p104)
	(includes o161 p262)
	(includes o31 p199)
	(waiting o87)
	(waiting o160)
	(includes o105 p2)
	(includes o69 p154)
	(waiting o12)
	(waiting o129)
	(waiting o131)
	(includes o189 p162)
	(waiting o150)
	(includes o34 p14)
	(includes o199 p195)
	(includes o201 p202)
	(includes o88 p223)
	(includes o182 p69)
	(includes o184 p241)
	(includes o200 p153)
	(includes o50 p12)
	(includes o23 p126)
	(includes o7 p20)
	(includes o126 p168)
	(includes o148 p245)
	(includes o182 p246)
	(includes o145 p205)
	(includes o93 p166)
	(waiting o22)
	(includes o244 p239)
	(includes o269 p255)
	(includes o195 p116)
	(includes o247 p201)
	(includes o204 p113)
	(includes o13 p211)
	(waiting o181)
	(includes o183 p56)
	(waiting o166)
	(includes o212 p160)
	(includes o78 p12)
	(includes o207 p185)
	(includes o123 p191)
	(waiting o153)
	(includes o145 p11)
	(includes o175 p177)
	(includes o42 p137)
	(includes o189 p248)
	(includes o52 p61)
	(waiting o36)
	(waiting o112)
	(includes o253 p154)
	(includes o175 p241)
	(includes o221 p31)
	(includes o51 p135)
	(includes o214 p166)
	(includes o138 p15)
	(includes o248 p163)
	(includes o115 p188)
	(waiting o9)
	(includes o206 p37)
	(includes o31 p151)
	(includes o247 p49)
	(includes o147 p34)
	(includes o1 p27)
	(includes o20 p95)
	(includes o6 p41)
	(includes o149 p163)
	(includes o105 p59)
	(waiting o165)
	(waiting o267)
	(includes o26 p54)
	(includes o124 p137)
	(waiting o111)
	(waiting o210)
	(includes o199 p37)
	(includes o190 p55)
	(includes o243 p264)
	(waiting o132)
	(includes o91 p183)
	(includes o1 p198)
	(includes o136 p187)
	(includes o22 p86)
	(waiting o158)
	(includes o37 p249)
	(includes o14 p136)
	(includes o97 p63)
	(includes o90 p221)
	(includes o29 p183)
	(includes o81 p173)
	(includes o228 p140)
	(includes o197 p205)
	(waiting o6)
	(includes o29 p153)
	(includes o64 p255)
	(waiting o266)
	(includes o136 p57)
	(includes o250 p249)
	(waiting o175)
	(includes o217 p210)
	(waiting o19)
	(includes o162 p91)
	(waiting o101)
	(waiting o86)
	(waiting o98)
	(includes o42 p180)
	(includes o203 p1)
	(includes o27 p137)
	(includes o184 p65)
	(includes o218 p113)
	(includes o2 p187)
	(includes o196 p25)
	(includes o208 p253)
	(includes o49 p146)
	(includes o166 p149)
	(waiting o257)
	(includes o59 p165)
	(includes o75 p38)
	(includes o7 p215)
	(includes o34 p162)
	(includes o188 p179)
	(includes o167 p101)
	(includes o72 p207)
	(includes o248 p50)
	(includes o227 p265)
	(includes o227 p218)
	(includes o180 p216)
	(waiting o219)
	(includes o36 p75)
	(includes o48 p64)
	(waiting o108)
	(includes o217 p233)
	(includes o111 p131)
	(includes o40 p136)
	(waiting o66)
	(waiting o10)
	(includes o144 p40)
	(waiting o134)
	(includes o218 p211)
	(waiting o217)
	(includes o172 p23)
	(includes o20 p92)
	(includes o52 p13)
	(includes o107 p208)
	(waiting o155)
	(includes o258 p9)
	(includes o74 p56)
	(includes o84 p39)
	(includes o269 p184)
	(includes o56 p138)
	(includes o256 p185)
	(includes o22 p123)
	(includes o19 p161)
	(includes o43 p113)
	(includes o248 p74)
	(includes o246 p66)
	(includes o53 p227)
	(waiting o59)
	(includes o223 p125)
	(includes o269 p51)
	(waiting o48)
	(waiting o169)
	(includes o267 p116)
	(includes o245 p37)
	(waiting o220)
	(includes o188 p270)
	(waiting o110)
	(includes o205 p100)
	(includes o93 p254)
	(includes o9 p108)
	(includes o175 p137)
	(includes o258 p180)
	(includes o234 p103)
	(includes o112 p29)
	(includes o98 p133)
	(waiting o259)
	(includes o8 p152)
	(includes o71 p253)
	(includes o204 p154)
	(includes o109 p215)
	(waiting o105)
	(includes o66 p144)
	(includes o23 p150)
	(includes o61 p190)
	(includes o114 p147)
	(waiting o56)
	(waiting o154)
	(includes o27 p219)
	(includes o63 p228)
	(includes o114 p47)
	(includes o158 p184)
	(waiting o193)
	(includes o82 p231)
	(includes o212 p262)
	(includes o144 p224)
	(includes o55 p269)
	(includes o66 p88)
	(includes o231 p207)
	(includes o206 p175)
	(includes o72 p159)
	(includes o117 p187)
	(includes o156 p68)
	(includes o50 p63)
	(includes o83 p92)
	(includes o19 p147)
	(waiting o1)
	(includes o192 p213)
	(includes o259 p22)
	(includes o122 p244)
	(includes o40 p10)
	(includes o261 p178)
	(includes o200 p188)
	(includes o171 p41)
	(includes o94 p165)
	(includes o247 p175)
	(includes o173 p264)
	(waiting o21)
	(includes o247 p157)
	(includes o121 p90)
	(includes o4 p246)
	(includes o183 p24)
	(waiting o138)
	(includes o104 p119)
	(includes o171 p135)
	(includes o127 p18)
	(includes o216 p144)
	(includes o144 p216)
	(waiting o34)
	(includes o148 p260)
	(includes o98 p230)
	(includes o111 p174)
	(includes o174 p46)
	(includes o257 p111)
	(includes o193 p114)
	(includes o61 p123)
	(includes o82 p232)
	(includes o212 p269)
	(waiting o251)
	(waiting o207)
	(waiting o43)
	(includes o236 p112)
	(includes o75 p120)
	(includes o12 p170)
	(waiting o184)
	(includes o97 p24)
	(waiting o253)
	(includes o144 p221)
	(waiting o195)
	(includes o141 p69)
	(includes o26 p222)
	(includes o59 p207)
	(includes o115 p100)
	(includes o248 p165)
	(waiting o96)
	(waiting o176)
	(waiting o244)
	(waiting o60)
	(includes o13 p19)
	(includes o134 p169)
	(includes o49 p35)
	(includes o186 p237)
	(includes o257 p152)
	(waiting o124)
	(waiting o250)
	(includes o2 p121)
	(includes o168 p72)
	(includes o9 p124)
	(includes o41 p8)
	(includes o52 p158)
	(includes o115 p38)
	(includes o66 p153)
	(includes o16 p117)
	(waiting o170)
	(includes o123 p55)
	(includes o225 p29)
	(includes o158 p220)
	(includes o119 p167)
	(includes o31 p209)
	(includes o157 p4)
	(includes o7 p102)
	(includes o57 p140)
	(includes o259 p200)
	(includes o117 p14)
	(includes o230 p127)
	(includes o50 p60)
	(includes o49 p140)
	(includes o106 p99)
	(includes o130 p263)
	(waiting o188)
	(includes o215 p129)
	(waiting o2)
	(includes o131 p172)
	(includes o13 p101)
	(waiting o32)
	(includes o204 p55)
	(waiting o83)
	(includes o100 p129)
	(waiting o189)
	(includes o199 p28)
	(waiting o109)
	(includes o31 p78)
	(includes o65 p46)
	(waiting o142)
	(waiting o82)
	(includes o93 p89)
	(includes o140 p206)
	(includes o139 p190)
	(includes o5 p147)
	(waiting o135)
	(waiting o136)
	(includes o102 p48)
	(includes o120 p177)
	(includes o30 p34)
	(waiting o206)
	(waiting o202)
	(includes o50 p43)
	(waiting o14)
	(includes o91 p130)
	(includes o86 p112)
	(includes o136 p80)
	(includes o59 p223)
	(includes o116 p193)
	(waiting o94)
	(includes o178 p212)
	(waiting o203)
	(includes o244 p266)
	(includes o88 p107)
	(includes o260 p147)
	(waiting o53)
	(includes o34 p63)
	(waiting o190)
	(includes o171 p80)
	(includes o250 p181)
	(waiting o45)
	(includes o206 p139)
	(waiting o157)
	(includes o160 p18)
	(includes o133 p266)
	(includes o179 p236)
	(includes o74 p219)
	(includes o46 p163)
	(includes o156 p71)
	(includes o223 p186)
	(includes o10 p191)
	(includes o219 p154)
	(waiting o183)
	(includes o44 p241)
	(includes o77 p52)
	(includes o175 p155)
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
	(shipped o231)
	(shipped o232)
	(shipped o233)
	(shipped o234)
	(shipped o235)
	(shipped o236)
	(shipped o237)
	(shipped o238)
	(shipped o239)
	(shipped o240)
	(shipped o241)
	(shipped o242)
	(shipped o243)
	(shipped o244)
	(shipped o245)
	(shipped o246)
	(shipped o247)
	(shipped o248)
	(shipped o249)
	(shipped o250)
	(shipped o251)
	(shipped o252)
	(shipped o253)
	(shipped o254)
	(shipped o255)
	(shipped o256)
	(shipped o257)
	(shipped o258)
	(shipped o259)
	(shipped o260)
	(shipped o261)
	(shipped o262)
	(shipped o263)
	(shipped o264)
	(shipped o265)
	(shipped o266)
	(shipped o267)
	(shipped o268)
	(shipped o269)
	(shipped o270)
	)
  )

  

  (:bounds (count - int[0..270]))

  (:metric minimize (total-cost))
)
