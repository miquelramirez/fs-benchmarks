
(define (problem testMaze-nc)
  (:domain pacman)
  (:objects
    testMaze-nc - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) testMaze-nc)
	(= (at the_pacman) 19)
	(= (collected) 0)
	(pellet_at 12)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 1)
	)
  )

  

  (:bounds (location - int[1..30]) (score - int[0..1]))

  
)
