
(define (problem openMaze-nc)
  (:domain pacman)
  (:objects
    openMaze-nc - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) openMaze-nc)
	(= (at the_pacman) 73)
	(= (collected) 0)
	(pellet_at 779)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 1)
	)
  )

  

  (:bounds (location - int[1..851]) (score - int[0..1]))

  
)
