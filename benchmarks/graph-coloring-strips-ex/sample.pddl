(define (problem sample)
  (:domain graph-coloring-strips-ex)
  (:objects
	v1 v2 v3 v4 - vertex
	c0 c1 - color_t
  )

  (:init
	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v3 v4)
	(adjacent v4 v3)
  )

  (:goal
  	(exists (?c1 ?c2 ?c3 ?c4 - color_t) (and
	(not (= ?c1 ?c2))
	(not (= ?c2 ?c3))
	(not (= ?c3 ?c4))
	)
  ))
)
