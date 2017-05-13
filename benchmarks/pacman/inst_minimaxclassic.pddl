
(define (problem inst_minimaxclassic)
  (:domain pacman)
  (:objects
    g0 g1 g2 - ghost
	minimaxclassic - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) minimaxclassic)
	(= (at the_pacman) 12)
	(= (at g0) 29)
	(= (at g1) 24)
	(= (at g2) 17)
	(= (collected) 0)
	(= (num_pellets 1) 0)
	(= (num_pellets 2) 0)
	(= (num_pellets 3) 0)
	(= (num_pellets 4) 0)
	(= (num_pellets 5) 0)
	(= (num_pellets 6) 0)
	(= (num_pellets 7) 0)
	(= (num_pellets 8) 0)
	(= (num_pellets 9) 0)
	(= (num_pellets 10) 0)
	(= (num_pellets 11) 1)
	(= (num_pellets 12) 0)
	(= (num_pellets 13) 0)
	(= (num_pellets 14) 0)
	(= (num_pellets 15) 0)
	(= (num_pellets 16) 0)
	(= (num_pellets 17) 0)
	(= (num_pellets 18) 0)
	(= (num_pellets 19) 0)
	(= (num_pellets 20) 0)
	(= (num_pellets 21) 0)
	(= (num_pellets 22) 1)
	(= (num_pellets 23) 0)
	(= (num_pellets 24) 0)
	(= (num_pellets 25) 0)
	(= (num_pellets 26) 0)
	(= (num_pellets 27) 0)
	(= (num_pellets 28) 0)
	(= (num_pellets 29) 0)
	(= (num_pellets 30) 0)
	(= (num_pellets 31) 0)
	(= (num_pellets 32) 0)
	(= (num_pellets 33) 0)
	(= (num_pellets 34) 0)
	(= (num_pellets 35) 0)
	(= (num_pellets 36) 0)
	(= (num_pellets 37) 0)
	(= (num_pellets 38) 0)
	(= (num_pellets 39) 0)
	(= (num_pellets 40) 0)
	(= (num_pellets 41) 0)
	(= (num_pellets 42) 0)
	(= (num_pellets 43) 0)
	(= (num_pellets 44) 0)
	(= (num_pellets 45) 0)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 2)
	)
  )

  

  (:bounds (location - int[1..45]) (coord - int[0..9]) (pellet_count - int[0..1]) (score - int[0..2]))

  
)
