;; Eight puzzle problems:
;; Hard1 and Hard2 are the two "hardest" instances of the puzzle,
;; i.e. having longest solutions (31 steps, see a paper by Reinefeld,
;; IJCAI -95 or -97).

(define (problem hard1)
  (:domain n-puzzle-fn-v2)
  (:objects

  )

  (:init
    (= (tile_at 1) 0)
	(= (blank) 1)
	(= (tile_at 2) 1)
	(= (tile_at 3) 2)
	(= (tile_at 4) 3)
	(= (tile_at 5) 4)
	(= (tile_at 6) 5)
	(= (tile_at 7) 6)
	(= (tile_at 8) 7)
	(= (tile_at 9) 8)
    (adjacent 1 2)
	(adjacent 2 1)
	(adjacent 1 4)
	(adjacent 4 1)
	(adjacent 2 3)
	(adjacent 3 2)
	(adjacent 2 5)
	(adjacent 5 2)
	(adjacent 3 6)
	(adjacent 6 3)
	(adjacent 4 5)
	(adjacent 5 4)
	(adjacent 4 7)
	(adjacent 7 4)
	(adjacent 5 6)
	(adjacent 6 5)
	(adjacent 5 8)
	(adjacent 8 5)
	(adjacent 6 9)
	(adjacent 9 6)
	(adjacent 7 8)
	(adjacent 8 7)
	(adjacent 8 9)
	(adjacent 9 8)
  )

  (:goal (and
    (= (tile_at 1) 8)
	(= (tile_at 2) 7)
	(= (tile_at 3) 6)
	(= (tile_at 4) 0)
	(= (blank) 4)
	(= (tile_at 5) 4)
	(= (tile_at 6) 1)
	(= (tile_at 7) 2)
	(= (tile_at 8) 5)
	(= (tile_at 9) 3)
  ))




  (:bounds (tile - int[0..8]) (position - int[1..9]))
)
