(define (problem sample)
  (:domain graph-coloring-agent-strips)
  (:objects
	pencil1 pencil2 - pencil
	v1 v2 v3 v4 - vertex
	c1 c2 - color_t
  )

  (:init
	(on a v2)
	(on pencil1 v1)
	(on pencil2 v3)
	(color pencil1 c1)
	(color pencil2 c2)

	(color a undef)
	(color v1 undef)
	(color v2 undef)
	(color v3 undef)
	(color v4 undef)

	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v3 v4)
	(adjacent v4 v3)
  )

  (:goal
  	(exists (?c1 ?c2 ?c3 ?c4 - color_t) (and
  		(not (= ?c1 undef))
  		(not (= ?c2 undef))
  		(not (= ?c3 undef))
  		(not (= ?c4 undef))

  		(color v1 ?c1)
  		(color v2 ?c2)
  		(color v3 ?c3)
  		(color v4 ?c4)


		(not (= ?c1 ?c2))
		(not (= ?c2 ?c3))
		(not (= ?c3 ?c4))

  	))
  )

)
