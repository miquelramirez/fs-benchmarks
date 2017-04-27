;; 
;; Problem automatically translated from file:
;; 		/home/bowman/Sandboxes/fs-benchmarks/benchmarks/hiking-sat14-strips/ptesting-1-2-8.pddl
;; 

(define (problem ptesting-1-2-8)
  (:domain hiking-fn)
  (:objects
    couple0 - couple
	place0 place1 place2 place3 place4 place5 place6 place7 - place
	guy0 girl0 - person
	car0 car1 - car
	tent0 - tent
  )

  (:init
    (= (next place7) nowhere)
	(= (at_car car1) place0)
	(= (next place3) place4)
	(walked couple0 place0)
	(= (next place5) place6)
	(= (at_person guy0) place0)
	(= (at_car car0) place0)
	(= (next place0) place1)
	(= (at_tent tent0) place0)
	(= (next place1) place2)
	(= (next place2) place3)
	(down tent0)
	(= (next place4) place5)
	(partners couple0 guy0 girl0)
	(= (next place6) place7)
	(= (at_person girl0) place0)
  )

  (:goal
    (walked couple0 place7)
  )

  

  

  (:metric minimize (total-cost))
)
