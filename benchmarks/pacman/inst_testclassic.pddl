
(define (problem inst_testclassic)
  (:domain pacman)
  (:objects
    g0 - ghost
	testclassic - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) testclassic)
	(= (at the_pacman) 42)
	(= (at g0) 13)
	(= (collected) 0)
	(= (num_pellets 1) 0)
	(= (num_pellets 2) 0)
	(= (num_pellets 3) 0)
	(= (num_pellets 4) 0)
	(= (num_pellets 5) 0)
	(= (num_pellets 6) 0)
	(= (num_pellets 7) 0)
	(= (num_pellets 8) 1)
	(= (num_pellets 9) 0)
	(= (num_pellets 10) 0)
	(= (num_pellets 11) 0)
	(= (num_pellets 12) 1)
	(= (num_pellets 13) 0)
	(= (num_pellets 14) 1)
	(= (num_pellets 15) 0)
	(= (num_pellets 16) 0)
	(= (num_pellets 17) 0)
	(= (num_pellets 18) 1)
	(= (num_pellets 19) 0)
	(= (num_pellets 20) 0)
	(= (num_pellets 21) 0)
	(= (num_pellets 22) 1)
	(= (num_pellets 23) 0)
	(= (num_pellets 24) 1)
	(= (num_pellets 25) 0)
	(= (num_pellets 26) 0)
	(= (num_pellets 27) 0)
	(= (num_pellets 28) 0)
	(= (num_pellets 29) 0)
	(= (num_pellets 30) 0)
	(= (num_pellets 31) 0)
	(= (num_pellets 32) 0)
	(= (num_pellets 33) 0)
	(= (num_pellets 34) 1)
	(= (num_pellets 35) 0)
	(= (num_pellets 36) 0)
	(= (num_pellets 37) 0)
	(= (num_pellets 38) 0)
	(= (num_pellets 39) 0)
	(= (num_pellets 40) 0)
	(= (num_pellets 41) 0)
	(= (num_pellets 42) 0)
	(= (num_pellets 43) 0)
	(= (num_pellets 44) 1)
	(= (num_pellets 45) 0)
	(= (num_pellets 46) 0)
	(= (num_pellets 47) 0)
	(= (num_pellets 48) 0)
	(= (num_pellets 49) 0)
	(= (num_pellets 50) 0)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 8)
	)
  )

  

  (:bounds (location - int[1..50]) (coord - int[0..10]) (pellet_count - int[0..1]) (score - int[0..2]))

  
)
