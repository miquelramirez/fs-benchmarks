
(define (problem bigMaze)
  (:domain pacman)
  (:objects
    bigMaze - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) bigMaze)
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
