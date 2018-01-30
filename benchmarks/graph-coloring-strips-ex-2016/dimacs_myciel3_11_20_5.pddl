
(define (problem dimacs_myciel3_11_20_5)
  (:domain graph-coloring-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 - vertex
  )

  (:init
    (adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v1 v4)
	(adjacent v4 v1)
	(adjacent v1 v7)
	(adjacent v7 v1)
	(adjacent v1 v9)
	(adjacent v9 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v2 v6)
	(adjacent v6 v2)
	(adjacent v2 v8)
	(adjacent v8 v2)
	(adjacent v3 v5)
	(adjacent v5 v3)
	(adjacent v3 v7)
	(adjacent v7 v3)
	(adjacent v3 v10)
	(adjacent v10 v3)
	(adjacent v4 v5)
	(adjacent v5 v4)
	(adjacent v4 v6)
	(adjacent v6 v4)
	(adjacent v4 v10)
	(adjacent v10 v4)
	(adjacent v5 v8)
	(adjacent v8 v5)
	(adjacent v5 v9)
	(adjacent v9 v5)
	(adjacent v6 v11)
	(adjacent v11 v6)
	(adjacent v7 v11)
	(adjacent v11 v7)
	(adjacent v8 v11)
	(adjacent v11 v8)
	(adjacent v9 v11)
	(adjacent v11 v9)
	(adjacent v10 v11)
	(adjacent v11 v10)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 - color_t) ( and  (not (= ?c1 ?c2)) (not (= ?c1 ?c4)) (not (= ?c1 ?c7)) (not (= ?c1 ?c9)) (not (= ?c2 ?c3)) (not (= ?c2 ?c6)) (not (= ?c2 ?c8)) (not (= ?c3 ?c5)) (not (= ?c3 ?c7)) (not (= ?c3 ?c10)) (not (= ?c4 ?c5)) (not (= ?c4 ?c6)) (not (= ?c4 ?c10)) (not (= ?c5 ?c8)) (not (= ?c5 ?c9)) (not (= ?c6 ?c11)) (not (= ?c7 ?c11)) (not (= ?c8 ?c11)) (not (= ?c9 ?c11)) (not (= ?c10 ?c11)) ))
  )

  

  
)
