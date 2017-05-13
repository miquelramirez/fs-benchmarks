
(define (problem inst_smallgrideasy)
  (:domain pacman)
  (:objects
    smallgrideasy - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) smallgrideasy)
	(= (at the_pacman) 10)
	(= (collected) 0)
	(pellet_at 25)
	(pellet_at 37)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 2)
	)
  )

  

  (:bounds (location - int[1..49]) (coord - int[0..7]) (score - int[0..2]))

  
)
