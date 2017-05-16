
(define (problem bigMaze-nc)
  (:domain pacman)
  (:objects
    bigMaze-nc - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) bigMaze-nc)
	(= (at the_pacman) 1331)
	(= (collected) 0)
	(pellet_at 1297)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 1)
	)
  )

  

  (:bounds (location - int[1..1369]) (score - int[0..1]))

  
)
