
(define (problem inst_mediumgrid)
  (:domain pacman)
  (:objects
    g0 - ghost
	mediumgrid - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) mediumgrid)
	(= (at the_pacman) 10)
	(= (at g0) 47)
	(= (collected) 0)
	(pellet_at 19)
	(pellet_at 35)
	(pellet_at 38)
	(pellet_at 22)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 4)
	)
  )

  

  (:bounds (location - int[1..56]) (coord - int[0..8]) (pellet_count - int[0..1]) (score - int[0..2]))

  
)
