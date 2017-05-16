
(define (problem mediumScaryMaze)
  (:domain pacman)
  (:objects
    mediumScaryMaze - layout
	g0 g1 g2 g3 - ghost
  )

  (:init
    (alive the_pacman)
	(= (map_layout) mediumScaryMaze)
	(= (at the_pacman) 75)
	(= (at g0) 211)
	(= (at g1) 212)
	(= (at g2) 146)
	(= (at g3) 147)
	(= (collected) 0)
	(pellet_at 610)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 1)
	)
  )

  

  (:bounds (location - int[1..684]) (score - int[0..1]))

  
)
