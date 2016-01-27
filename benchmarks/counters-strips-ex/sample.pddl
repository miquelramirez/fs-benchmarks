
(define (problem instance_5)
  (:domain counters-strips-ex)
  (:objects
    c0 c1 - counter
	i0 i1 i2 - int
  )

  (:init
    (value c0 i0)
	(value c1 i0)
	(SUCC i0 i1)
	(SUCC i1 i2)
	(lt i0 i1)
	(lt i0 i2)
	(lt i1 i2)
  )

  (:goal
    (exists (?v0 ?v1 - int) ( and  (value c0 ?v0) (value c1 ?v1) (lt ?v0 ?v1) ))
  )
)
