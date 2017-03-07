
(define (problem sample_min)
  (:domain simple-sokoban-rnd-strips)
  (:objects
    pos-1-1 pos-1-2 pos-2-1 pos-2-2 - location
	stone1 stone2 - stone
	up down left right - direction
	player1 - player
  )

  (:init
    (MOVE-DIR pos-1-1 pos-2-1 right)
	(MOVE-DIR pos-1-1 pos-1-2 down)
	(MOVE-DIR pos-1-2 pos-1-1 up)
	(MOVE-DIR pos-1-2 pos-2-2 right)
	(MOVE-DIR pos-2-1 pos-1-1 left)
	(MOVE-DIR pos-2-1 pos-2-2 down)
	(MOVE-DIR pos-2-2 pos-2-1 up)
	(MOVE-DIR pos-2-2 pos-1-2 left)
	(at player1 pos-2-1)
	(at stone1 pos-2-2)
	(at stone2 pos-1-2)
	(IS-GOAL pos-1-1)
	(clear pos-1-1)
	(IS-NONGOAL pos-1-2)
	(clear pos-1-2)
	(IS-NONGOAL pos-2-1)
	(clear pos-2-1)
	(IS-NONGOAL pos-2-2)
	(clear pos-2-2)
  )

  (:goal
    (and 
	(at-goal stone1)
	(at-goal stone2)
	)
  )

  

  
)
