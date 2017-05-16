
(define (problem tinyMaze-nc)
  (:domain pacman)
  (:objects
    tinyMaze-nc - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) tinyMaze-nc)
	(= (at the_pacman) 13)
	(= (collected) 0)
	(pellet_at 37)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 1)
	)
  )

  

  (:bounds (location - int[1..49]) (score - int[0..1]))

  
)
