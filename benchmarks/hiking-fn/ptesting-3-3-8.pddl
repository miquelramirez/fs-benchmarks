;; 
;; Problem automatically translated from file:
;; 		/home/bowman/Sandboxes/fs-benchmarks/benchmarks/hiking-sat14-strips/ptesting-3-3-8.pddl
;; 

(define (problem ptesting-3-3-8)
  (:domain hiking-fn)
  (:objects
    couple0 couple1 couple2 - couple
	place0 place1 place2 place3 place4 place5 place6 place7 - place
	guy0 girl0 guy1 girl1 guy2 girl2 - person
	car0 car1 car2 - car
	tent0 tent1 tent2 - tent
  )

  (:init
    (= (next place7) nowhere)
	(= (next place3) place4)
	(= (at_person girl2) place0)
	(up tent0)
	(partners couple1 guy1 girl1)
	(= (at_tent tent0) place0)
	(= (at_car car2) place0)
	(up tent1)
	(= (at_person guy2) place0)
	(= (at_person girl0) place0)
	(= (at_tent tent2) place0)
	(partners couple2 guy2 girl2)
	(walked couple0 place0)
	(= (next place2) place3)
	(partners couple0 guy0 girl0)
	(walked couple2 place0)
	(= (at_person girl1) place0)
	(= (next place5) place6)
	(= (next place0) place1)
	(walked couple1 place0)
	(= (next place6) place7)
	(= (at_car car1) place0)
	(= (at_person guy1) place0)
	(= (at_person guy0) place0)
	(= (at_car car0) place0)
	(= (next place1) place2)
	(down tent2)
	(= (next place4) place5)
	(= (at_tent tent1) place0)
  )

  (:goal
    (and 
	(walked couple0 place7)
	(walked couple1 place7)
	(walked couple2 place7)
	)
  )

  

  

  (:metric minimize (total-cost))
)
