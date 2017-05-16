
(define (problem mediumMaze-nc)
  (:domain pacman)
  (:objects
    mediumMaze-nc - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) mediumMaze-nc)
	(= (at the_pacman) 71)
	(= (collected) 0)
	(pellet_at 578)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 1)
	)
  )

  

  (:bounds (location - int[1..648]) (score - int[0..1]))

  
)
