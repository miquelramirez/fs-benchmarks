;; 
;; Problem automatically translated from file:
;; 		/home/gfrances/projects/code/fs-benchmarks/benchmarks/maintenance-sat14-strips/maintenance.1.3.060.180.5-000.pddl
;; 

(define (problem maintenance130601805-000)
  (:domain maintenance-sat14-fn-csp)
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
    ;; xi: the day where plane "i" will coincide with the location of the worker 
    (exists (?D1 ?D2 ?D3 - day ?L1 ?L2 ?L3 - airport)
    (and
    	(at ap1 ?D1 ?L1)
    	(at ap2 ?D2 ?L2)
    	(at ap3 ?D3 ?L3)

    	(or (not (= ?D1 ?D2)) (= ?L1 ?L2))
    	(or (not (= ?D1 ?D3)) (= ?L1 ?L3))
    	(or (not (= ?D2 ?D3)) (= ?L2 ?L3))
    ))
  )
)
