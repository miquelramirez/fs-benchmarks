;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical sokoban, functional strips version with 'at' functions
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain sokoban-fn-inv)
    (:requirements :typing :adl)
    (:types thing location direction - object)

    (:constants
    	player stone wall nothing - thing
    	up right down left - direction
    	INVALID - location
	)

    (:predicates )

    (:functions
        (what ?l - location) - thing ;; What's on location l?
        (next ?x - location ?d - direction) - location
        (lp) - location ;; the location of the player
    )

  (:action move
   :parameters (?d - direction)
   :precondition (and (not (= (next (lp) ?d) INVALID))
                      (= (what (next (lp) ?d)) nothing)
                 )
   :effect       (and (assign (lp) (next (lp) ?d))
                      (assign (what (next (lp) ?d)) player)
                      (assign (what (lp)) nothing)
				  )
   )

  (:action push
   :parameters (?d - direction)
   :precondition (and (not (= (next (lp) ?d) INVALID))
                      (= (what (next (lp) ?d)) stone)
                      (not (= (next (next (lp) ?d) ?d) INVALID))
                      (= (what (next (next (lp) ?d) ?d)) nothing)
                 )
   :effect       (and (assign (lp) (next (lp) ?d))
                      (assign (what (lp)) nothing)
                      (assign (what (next (lp) ?d)) player)
                      (assign (what (next (next (lp) ?d) ?d)) stone)
				  )
   )
)
