
(define (problem inst_smalllonggrid)
  (:domain pacman)
  (:objects
    g0 g1 - ghost
	smalllonggrid - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) smalllonggrid)
	(= (at the_pacman) 144)
	(= (at g0) 10)
	(= (at g1) 158)
	(= (collected) 0)
	(pellet_at 25)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 1)
	)
  )

  

  (:bounds (location - int[1..168]) (coord - int[0..24]) (score - int[0..1]))

  
)
