
(define (problem minimaxClassic)
  (:domain pacman)
  (:objects
    minimaxClassic - layout
	g0 g1 g2 - ghost
  )

  (:init
    (alive the_pacman)
	(= (map_layout) minimaxClassic)
	(= (at the_pacman) 12)
	(= (at g0) 29)
	(= (at g1) 24)
	(= (at g2) 17)
	(= (collected) 0)
	(pellet_at 11)
	(pellet_at 22)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 2)
	)
  )

  

  (:bounds (location - int[1..45]) (score - int[0..2]))

  
)
