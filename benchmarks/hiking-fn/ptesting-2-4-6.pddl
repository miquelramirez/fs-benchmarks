;; 
;; Problem automatically translated from file:
;; 		/home/bowman/Sandboxes/fs-benchmarks/benchmarks/hiking-sat14-strips/ptesting-2-4-6.pddl
;; 

(define (problem ptesting-2-4-6)
  (:domain hiking-fn)
  (:objects
    couple0 couple1 - couple
	place0 place1 place2 place3 place4 place5 - place
	guy0 girl0 guy1 girl1 - person
	car0 car1 car2 car3 - car
	tent0 tent1 - tent
  )

  (:init
    (= (next place5) nowhere)
	(= (at_car car1) place0)
	(= (at_car car3) place0)
	(= (next place3) place4)
	(walked couple0 place0)
	(up tent0)
	(= (at_person guy1) place0)
	(= (at_person girl1) place0)
	(= (at_person guy0) place0)
	(= (at_car car0) place0)
	(partners couple1 guy1 girl1)
	(= (at_tent tent0) place0)
	(walked couple1 place0)
	(= (next place0) place1)
	(= (next place1) place2)
	(= (next place2) place3)
	(= (next place4) place5)
	(= (at_tent tent1) place0)
	(up tent1)
	(= (at_car car2) place0)
	(partners couple0 guy0 girl0)
	(= (at_person girl0) place0)
  )

  (:goal
    (and 
	(walked couple0 place5)
	(walked couple1 place5)
	)
  )

  

  

  (:metric minimize (total-cost))
)
