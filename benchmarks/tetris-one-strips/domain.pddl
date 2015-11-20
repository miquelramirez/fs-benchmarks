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

(define (domain tetris-one-strips)
(:requirements :typing :equality :negative-preconditions :action-costs)
  (:types  
	one_square - pieces
	position 	
	)

  (:predicates
    (clear ?xy - position)
    (connected ?x - position ?y - position )
    (at_square ?element - one_square ?xy - position)

  )
(:functions (total-cost) - number)

;; move a 1 square piece
(:action move_square
  :parameters (?xy_initial - position ?xy_final - position ?element - one_square )
  :precondition (and 
		(clear ?xy_final) 
		(at_square ?element ?xy_initial) 
		(connected ?xy_initial ?xy_final)
		(connected ?xy_final ?xy_initial)  
		)
  :effect (and  
		(clear ?xy_initial)
		(at_square ?element ?xy_final)
		(not (clear ?xy_final))
		(not (at_square ?element ?xy_initial) )
	)
)

)
