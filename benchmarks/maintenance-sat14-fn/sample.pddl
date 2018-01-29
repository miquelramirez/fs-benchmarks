

(define (problem sample)
  (:domain maintenance-sat14-fn)
  (:objects
    ap1 ap2 ap3 - plane
	  d1 d2 d3 - day
	  fra ber ham - airport
  )

  (:init
	(at ap1 d1 ber)
	(at ap1 d3 ham)

	(at ap2 d1 ham)	
	(at ap2 d2 ber)

	(at ap3 d2 ham)	
  )

  (:goal
    ;; Li: the location of the worker on day "i"
    (exists (?L1 ?L2 ?L3 - airport)
    (and
    	(or (= ?L1 ber) (= ?L3 ham))  ;; i.e. plane 1 will be repaired at some point
      (or (= ?L1 ham) (= ?L2 ber))  ;; i.e. plane 2 will be repaired at some point
      (or (= ?L2 ham))  ;; i.e. plane 3 will be repaired at some point
    ))
  )
)
