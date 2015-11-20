;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Tetris
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A simplified version of the classical tetris domain, used for the first time in IPC-2014
;;; https://helios.hud.ac.uk/scommv/IPC-14/domains_sequential.html
;;;
;;; Author: Mauro Vallati
;;;
;;; [From the IPC website description:]
;;;
;;; This is a simplified version of the well-known Tetris. All the pieces (1x1, 2x1, L)
;;; are randomly distributed on a NxN grid. The goal is to move them in order to free the
;;; upper half of the grid. The pieces can be rotated or translated.
;;; Each movement action has a different cost, accordingly to the size of the piece.
;;;
;;; Note that action costs have here been removed away
;;; Further, this "one" version contains only square pieces
;;;

(define (domain tetris-one-fn)
(:requirements :typing :equality :negative-preconditions :action-costs)
  (:types  
	one_square position
  )

  (:constants square0 square1 square2 square3 - one_square)

  (:predicates
    (connected ?x - position ?y - position )
  )

 (:functions
	(loc ?p - one_square) - position
 )

;; move a 1 square piece
(:action move_square
  :parameters (?element - one_square ?to - position  )
  :precondition (and 
		(not (= (loc square0) ?to))
		(not (= (loc square1) ?to))
		(not (= (loc square2) ?to))
		(not (= (loc square3) ?to))
		(connected (loc ?element) ?to)
		)
  :effect (and  
		(assign (loc ?element) ?to)
	)
)

)
