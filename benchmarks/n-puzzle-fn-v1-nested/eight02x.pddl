;; Eight puzzle problems:
;; Hard1 and Hard2 are the two "hardest" instances of the puzzle,
;; i.e. having longest solutions (31 steps, see a paper by Reinefeld,
;; IJCAI -95 or -97).

(define (problem hard1)
  (:domain n-puzzle-fn-v1-nested)
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
	(= (next up 0) 0)
	(= (next down 0) 0)
	(= (next left 0) 0)
	(= (next right 0) 0)
	(= (next up 1) 0)
	(= (next down 1) 4)
	(= (next left 1) 0)
	(= (next right 1) 2)
	(= (next up 2) 0)
	(= (next down 2) 5)
	(= (next left 2) 1)
	(= (next right 2) 3)
	(= (next up 3) 0)
	(= (next down 3) 6)
	(= (next left 3) 2)
	(= (next right 3) 0)
	(= (next up 4) 1)
	(= (next down 4) 7)
	(= (next left 4) 0)
	(= (next right 4) 5)
	(= (next up 5) 2)
	(= (next down 5) 8)
	(= (next left 5) 4)
	(= (next right 5) 6)
	(= (next up 6) 3)
	(= (next down 6) 9)
	(= (next left 6) 5)
	(= (next right 6) 0)
	(= (next up 7) 4)
	(= (next down 7) 0)
	(= (next left 7) 0)
	(= (next right 7) 8)
	(= (next up 8) 5)
	(= (next down 8) 0)
	(= (next left 8) 7)
	(= (next right 8) 9)
	(= (next up 9) 6)
	(= (next down 9) 0)
	(= (next left 9) 8)
	(= (next right 9) 0)
  )

  (:goal (and
    (= (tile_at 1) 8)
	(= (tile_at 2) 0)
	(= (blank) 2)
	(= (tile_at 3) 6)
	(= (tile_at 4) 5)
	(= (tile_at 5) 4)
	(= (tile_at 6) 7)
	(= (tile_at 7) 2)
	(= (tile_at 8) 3)
	(= (tile_at 9) 1)
  ))




  (:bounds (tile - int[0..8]) (position - int[0..9]))
)
