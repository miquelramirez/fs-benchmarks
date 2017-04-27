(define (problem os-sequencedstrips-p5_1)
(:domain openstacks-sequencedstrips-fn)
(:objects
o1 o2 o3 o4 o5  - order
p1 p2 p3 p4 p5  - product
)

(:init
    (= (stacks-avail) 0)

    (waiting o1)
    (includes o1 p2)

    (waiting o2)
    (includes o2 p1)(includes o2 p2)

    (waiting o3)
    (includes o3 p3)

    (waiting o4)
    (includes o4 p3)(includes o4 p4)

    (waiting o5)
    (includes o5 p5)

    (= (total-cost) 0)

)

(:goal
(and
(shipped o1)
(shipped o2)
(shipped o3)
(shipped o4)
(shipped o5)
))

(:bounds
    (count - int[0..5])
)

(:metric minimize (total-cost))

)
