
(define (problem tinyCorners-nc)
  (:domain pacman)
  (:objects
    tinyCorners-nc - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) tinyCorners-nc)
	(= (at the_pacman) 21)
	(= (collected) 0)
	(pellet_at 50)
	(pellet_at 10)
	(pellet_at 15)
	(pellet_at 55)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 4)
	)
  )

  

  (:bounds (location - int[1..64]) (score - int[0..4]))

  
)
