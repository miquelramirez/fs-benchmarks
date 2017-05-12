
(define (problem inst_trappedclassic)
  (:domain pacman)
  (:objects
    trappedclassic - layout
	g0 g1 - ghost
  )

  (:init
    (needs_init)
	(alive the_pacman)
	(= (map_layout) trappedclassic)
	(= (at the_pacman) -1)
	(= (at g0) -1)
	(= (at g1) -1)
	(= (collected) 0)
	(= (num_pellets 0) 0)
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
	(= (num_pellets 11) 0)
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
	(= (num_pellets 22) 0)
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
  )

  (:goal
    (and 
	(alive the_pacman)
	(collected 4)
	)
  )

  

  (:bounds (location - int[-1..40]) (coord - int[0..8]) (pellet_count - int[0..1]) (score - int[0..2]))

  
)
