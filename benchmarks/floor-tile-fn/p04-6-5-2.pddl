;; 
;; Problem automatically translated from file:
;; 		/home/bowman/Sandboxes/fs-benchmarks/benchmarks/floortile-sat14-strips/p04-6-5-2.pddl
;; 

(define (problem p04-6-5-2)
  (:domain floor-tile-fn)
  (:objects
    robot1 robot2 - robot
	tile_0-1 tile_0-2 tile_0-3 tile_0-4 tile_0-5 tile_1-1 tile_1-2 tile_1-3 tile_1-4 tile_1-5 tile_2-1 tile_2-2 tile_2-3 tile_2-4 tile_2-5 tile_3-1 tile_3-2 tile_3-3 tile_3-4 tile_3-5 tile_4-1 tile_4-2 tile_4-3 tile_4-4 tile_4-5 tile_5-1 tile_5-2 tile_5-3 tile_5-4 tile_5-5 tile_6-1 tile_6-2 tile_6-3 tile_6-4 tile_6-5 - tile
	white black - color
  )

  (:init
    (= (total-cost) 0)
	(= (left tile_6-3) tile_6-2)
	(= (painted tile_0-5) clear)
	(= (painted tile_1-3) clear)
	(= (left tile_3-4) tile_3-3)
	(= (painted tile_2-5) clear)
	(= (painted tile_4-3) clear)
	(= (down tile_4-5) tile_3-5)
	(= (painted tile_2-2) clear)
	(= (down tile_4-1) tile_3-1)
	(= (up tile_3-4) tile_4-4)
	(= (left tile_2-3) tile_2-2)
	(= (robot-at robot2) tile_2-1)
	(= (up tile_4-2) tile_5-2)
	(= (down tile_3-4) tile_2-4)
	(= (left tile_1-2) tile_1-1)
	(= (painted tile_5-5) clear)
	(= (right tile_5-3) tile_5-4)
	(= (up tile_3-3) tile_4-3)
	(= (up tile_2-4) tile_3-4)
	(= (right tile_6-4) tile_6-5)
	(= (painted tile_2-4) clear)
	(= (painted tile_3-5) clear)
	(= (painted tile_5-4) clear)
	(= (left tile_3-5) tile_3-4)
	(= (down tile_1-4) tile_0-4)
	(= (robot-at robot1) tile_0-3)
	(= (left tile_3-3) tile_3-2)
	(= (down tile_5-4) tile_4-4)
	(= (painted tile_6-2) clear)
	(= (up tile_5-1) tile_6-1)
	(= (left tile_2-4) tile_2-3)
	(= (down tile_6-1) tile_5-1)
	(= (painted tile_1-5) clear)
	(= (left tile_5-5) tile_5-4)
	(= (painted tile_4-4) clear)
	(= (up tile_4-5) tile_5-5)
	(= (painted tile_1-4) clear)
	(= (down tile_5-5) tile_4-5)
	(= (down tile_2-3) tile_1-3)
	(= (right tile_5-2) tile_5-3)
	(= (down tile_3-3) tile_2-3)
	(= (up tile_4-3) tile_5-3)
	(= (left tile_4-2) tile_4-1)
	(= (up tile_0-3) tile_1-3)
	(= (left tile_5-4) tile_5-3)
	(= (up tile_5-3) tile_6-3)
	(= (painted tile_4-5) clear)
	(= (right tile_3-3) tile_3-4)
	(= (left tile_1-3) tile_1-2)
	(= (down tile_1-1) tile_0-1)
	(= (up tile_2-3) tile_3-3)
	(= (left tile_1-5) tile_1-4)
	(= (left tile_4-4) tile_4-3)
	(= (up tile_5-2) tile_6-2)
	(= (left tile_0-3) tile_0-2)
	(= (down tile_3-5) tile_2-5)
	(= (painted tile_4-2) clear)
	(= (painted tile_6-5) clear)
	(= (painted tile_5-3) clear)
	(= (right tile_2-3) tile_2-4)
	(= (left tile_4-5) tile_4-4)
	(= (up tile_3-1) tile_4-1)
	(= (right tile_3-1) tile_3-2)
	(= (up tile_0-2) tile_1-2)
	(= (painted tile_0-2) clear)
	(= (painted tile_6-1) clear)
	(= (down tile_2-5) tile_1-5)
	(= (left tile_5-3) tile_5-2)
	(= (right tile_0-1) tile_0-2)
	(= (down tile_4-4) tile_3-4)
	(= (down tile_3-2) tile_2-2)
	(available-color black)
	(= (right tile_1-2) tile_1-3)
	(= (painted tile_5-2) clear)
	(= (right tile_2-2) tile_2-3)
	(= (painted tile_1-2) clear)
	(= (painted tile_2-3) clear)
	(= (right tile_6-1) tile_6-2)
	(= (left tile_0-2) tile_0-1)
	(= (right tile_0-2) tile_0-3)
	(= (up tile_0-1) tile_1-1)
	(= (down tile_3-1) tile_2-1)
	(= (down tile_4-2) tile_3-2)
	(= (left tile_4-3) tile_4-2)
	(= (left tile_6-5) tile_6-4)
	(= (up tile_1-2) tile_2-2)
	(= (up tile_2-1) tile_3-1)
	(= (up tile_3-2) tile_4-2)
	(= (down tile_6-2) tile_5-2)
	(= (right tile_6-3) tile_6-4)
	(= (up tile_4-1) tile_5-1)
	(= (painted tile_3-3) clear)
	(= (down tile_2-2) tile_1-2)
	(= (right tile_4-2) tile_4-3)
	(= (down tile_1-2) tile_0-2)
	(= (painted tile_0-1) clear)
	(= (right tile_1-4) tile_1-5)
	(= (painted tile_3-2) clear)
	(= (left tile_0-4) tile_0-3)
	(= (down tile_6-3) tile_5-3)
	(= (right tile_1-3) tile_1-4)
	(= (left tile_5-2) tile_5-1)
	(= (down tile_2-4) tile_1-4)
	(= (down tile_5-1) tile_4-1)
	(= (painted tile_4-1) clear)
	(= (up tile_2-5) tile_3-5)
	(= (left tile_1-4) tile_1-3)
	(= (right tile_5-1) tile_5-2)
	(= (up tile_0-4) tile_1-4)
	(= (up tile_1-4) tile_2-4)
	(= (left tile_2-5) tile_2-4)
	(= (down tile_5-3) tile_4-3)
	(= (right tile_2-4) tile_2-5)
	(= (down tile_1-5) tile_0-5)
	(= (right tile_4-3) tile_4-4)
	(= (painted tile_3-1) clear)
	(= (left tile_6-4) tile_6-3)
	(= (painted tile_5-1) clear)
	(= (right tile_3-2) tile_3-3)
	(= (robot-has robot1) white)
	(= (left tile_2-2) tile_2-1)
	(= (down tile_6-4) tile_5-4)
	(= (left tile_0-5) tile_0-4)
	(= (right tile_5-4) tile_5-5)
	(= (robot-has robot2) black)
	(= (left tile_6-2) tile_6-1)
	(= (up tile_1-5) tile_2-5)
	(= (painted tile_6-3) clear)
	(= (down tile_4-3) tile_3-3)
	(= (down tile_6-5) tile_5-5)
	(= (painted tile_3-4) clear)
	(= (right tile_6-2) tile_6-3)
	(= (right tile_4-1) tile_4-2)
	(= (up tile_1-3) tile_2-3)
	(= (painted tile_6-4) clear)
	(= (right tile_1-1) tile_1-2)
	(= (right tile_2-1) tile_2-2)
	(= (right tile_3-4) tile_3-5)
	(= (up tile_4-4) tile_5-4)
	(= (up tile_2-2) tile_3-2)
	(= (down tile_1-3) tile_0-3)
	(= (down tile_5-2) tile_4-2)
	(= (up tile_3-5) tile_4-5)
	(= (up tile_5-4) tile_6-4)
	(= (right tile_4-4) tile_4-5)
	(= (down tile_2-1) tile_1-1)
	(= (up tile_5-5) tile_6-5)
	(available-color white)
	(= (left tile_3-2) tile_3-1)
	(= (painted tile_0-4) clear)
	(= (painted tile_1-1) clear)
	(= (up tile_1-1) tile_2-1)
	(= (right tile_0-3) tile_0-4)
	(= (up tile_0-5) tile_1-5)
	(= (right tile_0-4) tile_0-5)
	(= (up tile_6-3) nowhere)
	(= (right tile_4-5) nowhere)
	(= (up tile_6-4) nowhere)
	(= (down tile_0-1) nowhere)
	(= (left tile_0-1) nowhere)
	(= (left tile_1-1) nowhere)
	(= (down tile_0-2) nowhere)
	(= (down tile_0-3) nowhere)
	(= (down tile_0-4) nowhere)
	(= (up tile_6-2) nowhere)
	(= (up tile_6-5) nowhere)
	(= (right tile_6-5) nowhere)
	(= (left tile_4-1) nowhere)
	(= (right tile_2-5) nowhere)
	(= (left tile_3-1) nowhere)
	(= (down tile_0-5) nowhere)
	(= (right tile_0-5) nowhere)
	(= (up tile_6-1) nowhere)
	(= (left tile_6-1) nowhere)
	(= (left tile_5-1) nowhere)
	(= (right tile_1-5) nowhere)
	(= (right tile_3-5) nowhere)
	(= (left tile_2-1) nowhere)
	(= (right tile_5-5) nowhere)
  )

  (:goal
    (and 
	(= (painted tile_1-1) white)
	(= (painted tile_1-2) black)
	(= (painted tile_1-3) white)
	(= (painted tile_1-4) black)
	(= (painted tile_1-5) white)
	(= (painted tile_2-1) black)
	(= (painted tile_2-2) white)
	(= (painted tile_2-3) black)
	(= (painted tile_2-4) white)
	(= (painted tile_2-5) black)
	(= (painted tile_3-1) white)
	(= (painted tile_3-2) black)
	(= (painted tile_3-3) white)
	(= (painted tile_3-4) black)
	(= (painted tile_3-5) white)
	(= (painted tile_4-1) black)
	(= (painted tile_4-2) white)
	(= (painted tile_4-3) black)
	(= (painted tile_4-4) white)
	(= (painted tile_4-5) black)
	(= (painted tile_5-1) white)
	(= (painted tile_5-2) black)
	(= (painted tile_5-3) white)
	(= (painted tile_5-4) black)
	(= (painted tile_5-5) white)
	(= (painted tile_6-1) black)
	(= (painted tile_6-2) white)
	(= (painted tile_6-3) black)
	(= (painted tile_6-4) white)
	(= (painted tile_6-5) black)
	)
  )

  

  

  (:metric minimize (total-cost))
)
