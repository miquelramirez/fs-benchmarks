;; 
;; Problem automatically translated from file:
;; 		/home/frances/projects/code/fs-benchmarks/benchmarks/floortile-sat14-strips/p04-5-4-2.pddl
;; 

(define (problem p04-5-4-2)
  (:domain floortile-fn)
  (:objects
    tile_0-1 tile_0-2 tile_0-3 tile_0-4 tile_1-1 tile_1-2 tile_1-3 tile_1-4 tile_2-1 tile_2-2 tile_2-3 tile_2-4 tile_3-1 tile_3-2 tile_3-3 tile_3-4 tile_4-1 tile_4-2 tile_4-3 tile_4-4 tile_5-1 tile_5-2 tile_5-3 tile_5-4 - tile
	robot1 robot2 - robot
	white black - color
  )

  (:init
    (= (down nowhere) nowhere)
	(= (down tile_0-1) nowhere)
	(= (down tile_0-2) nowhere)
	(= (down tile_0-3) nowhere)
	(= (down tile_0-4) nowhere)
	(= (down tile_1-1) tile_0-1)
	(= (down tile_1-2) tile_0-2)
	(= (down tile_1-3) tile_0-3)
	(= (down tile_1-4) tile_0-4)
	(= (down tile_2-1) tile_1-1)
	(= (down tile_2-2) tile_1-2)
	(= (down tile_2-3) tile_1-3)
	(= (down tile_2-4) tile_1-4)
	(= (down tile_3-1) tile_2-1)
	(= (down tile_3-2) tile_2-2)
	(= (down tile_3-3) tile_2-3)
	(= (down tile_3-4) tile_2-4)
	(= (down tile_4-1) tile_3-1)
	(= (down tile_4-2) tile_3-2)
	(= (down tile_4-3) tile_3-3)
	(= (down tile_4-4) tile_3-4)
	(= (down tile_5-1) tile_4-1)
	(= (down tile_5-2) tile_4-2)
	(= (down tile_5-3) tile_4-3)
	(= (down tile_5-4) tile_4-4)
	(= (left nowhere) nowhere)
	(= (left tile_0-1) nowhere)
	(= (left tile_0-2) tile_0-1)
	(= (left tile_0-3) tile_0-2)
	(= (left tile_0-4) tile_0-3)
	(= (left tile_1-1) nowhere)
	(= (left tile_1-2) tile_1-1)
	(= (left tile_1-3) tile_1-2)
	(= (left tile_1-4) tile_1-3)
	(= (left tile_2-1) nowhere)
	(= (left tile_2-2) tile_2-1)
	(= (left tile_2-3) tile_2-2)
	(= (left tile_2-4) tile_2-3)
	(= (left tile_3-1) nowhere)
	(= (left tile_3-2) tile_3-1)
	(= (left tile_3-3) tile_3-2)
	(= (left tile_3-4) tile_3-3)
	(= (left tile_4-1) nowhere)
	(= (left tile_4-2) tile_4-1)
	(= (left tile_4-3) tile_4-2)
	(= (left tile_4-4) tile_4-3)
	(= (left tile_5-1) nowhere)
	(= (left tile_5-2) tile_5-1)
	(= (left tile_5-3) tile_5-2)
	(= (left tile_5-4) tile_5-3)
	(= (painted nowhere) clear)
	(= (painted tile_0-1) somerobot)
	(= (painted tile_0-2) clear)
	(= (painted tile_0-3) clear)
	(= (painted tile_0-4) clear)
	(= (painted tile_1-1) clear)
	(= (painted tile_1-2) somerobot)
	(= (painted tile_1-3) clear)
	(= (painted tile_1-4) clear)
	(= (painted tile_2-1) clear)
	(= (painted tile_2-2) clear)
	(= (painted tile_2-3) clear)
	(= (painted tile_2-4) clear)
	(= (painted tile_3-1) clear)
	(= (painted tile_3-2) clear)
	(= (painted tile_3-3) clear)
	(= (painted tile_3-4) clear)
	(= (painted tile_4-1) clear)
	(= (painted tile_4-2) clear)
	(= (painted tile_4-3) clear)
	(= (painted tile_4-4) clear)
	(= (painted tile_5-1) clear)
	(= (painted tile_5-2) clear)
	(= (painted tile_5-3) clear)
	(= (painted tile_5-4) clear)
	(= (right nowhere) nowhere)
	(= (right tile_0-1) tile_0-2)
	(= (right tile_0-2) tile_0-3)
	(= (right tile_0-3) tile_0-4)
	(= (right tile_0-4) nowhere)
	(= (right tile_1-1) tile_1-2)
	(= (right tile_1-2) tile_1-3)
	(= (right tile_1-3) tile_1-4)
	(= (right tile_1-4) nowhere)
	(= (right tile_2-1) tile_2-2)
	(= (right tile_2-2) tile_2-3)
	(= (right tile_2-3) tile_2-4)
	(= (right tile_2-4) nowhere)
	(= (right tile_3-1) tile_3-2)
	(= (right tile_3-2) tile_3-3)
	(= (right tile_3-3) tile_3-4)
	(= (right tile_3-4) nowhere)
	(= (right tile_4-1) tile_4-2)
	(= (right tile_4-2) tile_4-3)
	(= (right tile_4-3) tile_4-4)
	(= (right tile_4-4) nowhere)
	(= (right tile_5-1) tile_5-2)
	(= (right tile_5-2) tile_5-3)
	(= (right tile_5-3) tile_5-4)
	(= (right tile_5-4) nowhere)
	(= (robot-at robot1) tile_1-2)
	(= (robot-at robot2) tile_0-1)
	(= (robot-has robot1) white)
	(= (robot-has robot2) black)
	(= (total-cost) 0)
	(= (up nowhere) nowhere)
	(= (up tile_0-1) tile_1-1)
	(= (up tile_0-2) tile_1-2)
	(= (up tile_0-3) tile_1-3)
	(= (up tile_0-4) tile_1-4)
	(= (up tile_1-1) tile_2-1)
	(= (up tile_1-2) tile_2-2)
	(= (up tile_1-3) tile_2-3)
	(= (up tile_1-4) tile_2-4)
	(= (up tile_2-1) tile_3-1)
	(= (up tile_2-2) tile_3-2)
	(= (up tile_2-3) tile_3-3)
	(= (up tile_2-4) tile_3-4)
	(= (up tile_3-1) tile_4-1)
	(= (up tile_3-2) tile_4-2)
	(= (up tile_3-3) tile_4-3)
	(= (up tile_3-4) tile_4-4)
	(= (up tile_4-1) tile_5-1)
	(= (up tile_4-2) tile_5-2)
	(= (up tile_4-3) tile_5-3)
	(= (up tile_4-4) tile_5-4)
	(= (up tile_5-1) nowhere)
	(= (up tile_5-2) nowhere)
	(= (up tile_5-3) nowhere)
	(= (up tile_5-4) nowhere)
	(available-color black)
	(available-color white)
  )

  (:goal
    (and 
	(= (painted tile_1-1) white)
	(= (painted tile_1-2) black)
	(= (painted tile_1-3) white)
	(= (painted tile_1-4) black)
	(= (painted tile_2-1) black)
	(= (painted tile_2-2) white)
	(= (painted tile_2-3) black)
	(= (painted tile_2-4) white)
	(= (painted tile_3-1) white)
	(= (painted tile_3-2) black)
	(= (painted tile_3-3) white)
	(= (painted tile_3-4) black)
	(= (painted tile_4-1) black)
	(= (painted tile_4-2) white)
	(= (painted tile_4-3) black)
	(= (painted tile_4-4) white)
	(= (painted tile_5-1) white)
	(= (painted tile_5-2) black)
	(= (painted tile_5-3) white)
	(= (painted tile_5-4) black)
	)
  )

  

  

  

  (:metric minimize (total-cost))
)
