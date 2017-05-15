
(define (problem inst_capsule-less-smallgrideasy)
  (:domain pacman)
  (:objects
    capsule-less-smallgrideasy - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) capsule-less-smallgrideasy)
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

  

  (:bounds (location - int[1..49]) (score - int[0..2]))

  
)
