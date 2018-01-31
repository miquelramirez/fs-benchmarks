
(define (problem dimacs_myciel3_11_20_4)
  (:domain graph-coloring-agent-strips-ex)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 - vertex
	c1 c2 c3 c4 - color_t
  )

  (:init
    (adjacent v1 v2)
	(adjacent v1 v4)
	(adjacent v1 v7)
	(adjacent v1 v9)
	(adjacent v10 v11)
	(adjacent v10 v3)
	(adjacent v10 v4)
	(adjacent v11 v10)
	(adjacent v11 v6)
	(adjacent v11 v7)
	(adjacent v11 v8)
	(adjacent v11 v9)
	(adjacent v2 v1)
	(adjacent v2 v3)
	(adjacent v2 v6)
	(adjacent v2 v8)
	(adjacent v3 v10)
	(adjacent v3 v2)
	(adjacent v3 v5)
	(adjacent v3 v7)
	(adjacent v4 v1)
	(adjacent v4 v10)
	(adjacent v4 v5)
	(adjacent v4 v6)
	(adjacent v5 v3)
	(adjacent v5 v4)
	(adjacent v5 v8)
	(adjacent v5 v9)
	(adjacent v6 v11)
	(adjacent v6 v2)
	(adjacent v6 v4)
	(adjacent v7 v1)
	(adjacent v7 v11)
	(adjacent v7 v3)
	(adjacent v8 v11)
	(adjacent v8 v2)
	(adjacent v8 v5)
	(adjacent v9 v1)
	(adjacent v9 v11)
	(adjacent v9 v5)
	(color a undef)
	(color v1 undef)
	(color v10 undef)
	(color v11 undef)
	(color v2 undef)
	(color v3 undef)
	(color v4 undef)
	(color v5 undef)
	(color v6 undef)
	(color v7 undef)
	(color v8 undef)
	(color v9 undef)
	(color_on c1 v10)
	(color_on c2 v7)
	(color_on c3 v10)
	(color_on c4 v9)
	(on a v5)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 - color_t) ( and  (not (= ?c1 undef)) (not (= ?c2 undef)) (not (= ?c3 undef)) (not (= ?c4 undef)) (not (= ?c5 undef)) (not (= ?c6 undef)) (not (= ?c7 undef)) (not (= ?c8 undef)) (not (= ?c9 undef)) (not (= ?c10 undef)) (not (= ?c11 undef)) (color v1 ?c1) (color v2 ?c2) (color v3 ?c3) (color v4 ?c4) (color v5 ?c5) (color v6 ?c6) (color v7 ?c7) (color v8 ?c8) (color v9 ?c9) (color v10 ?c10) (color v11 ?c11) (not (= ?c1 ?c2)) (not (= ?c1 ?c4)) (not (= ?c1 ?c7)) (not (= ?c1 ?c9)) (not (= ?c2 ?c3)) (not (= ?c2 ?c6)) (not (= ?c2 ?c8)) (not (= ?c3 ?c5)) (not (= ?c3 ?c7)) (not (= ?c3 ?c10)) (not (= ?c4 ?c5)) (not (= ?c4 ?c6)) (not (= ?c4 ?c10)) (not (= ?c5 ?c8)) (not (= ?c5 ?c9)) (not (= ?c6 ?c11)) (not (= ?c7 ?c11)) (not (= ?c8 ?c11)) (not (= ?c9 ?c11)) (not (= ?c10 ?c11)) ))
  )

  

  

  

  
)
