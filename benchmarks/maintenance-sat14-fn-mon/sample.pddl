;; 
;; Problem automatically translated from file:
;; 		/home/gfrances/projects/code/fs-benchmarks/benchmarks/maintenance-sat14-strips/maintenance.1.3.060.180.5-000.pddl
;; 

(define (problem maintenance130601805-000)
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

	(= (where d1) nowhere)
	(= (where d2) nowhere)
	(= (where d3) nowhere)
  )

  (:goal
    ;; xi: the day where plane "i" will coincide with the location of the worker
    (exists (?x1 ?x2 ?x3 - day)
    (and
    	(at ap1 ?x1 (where ?x1))
    	(at ap2 ?x2 (where ?x2))
    	(at ap3 ?x3 (where ?x3))
    ))
  )

  (:transitions
    ((where d1) nowhere fra)
    ((where d1) nowhere ber)
    ((where d1) nowhere ham)

	((where d2) nowhere fra)
    ((where d2) nowhere ber)
    ((where d2) nowhere ham)

    ((where d3) nowhere fra)
    ((where d3) nowhere ber)
    ((where d3) nowhere ham)
  )
)
