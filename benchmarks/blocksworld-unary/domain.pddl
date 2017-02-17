;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Blocksworld domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The classical blocksworld problem, functional version.
;;; Loosely based on the IPC 2008 version available at <http://ipc.informatik.uni-freiburg.de/PddlExtension>
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain blocksworld-fn-unary)

	(:types place - object
		block - place
	)

	(:constants table - place)

	(:predicates
		;; A block is clear if no other block is on top of it
		(clear ?b - place)
	)

	(:functions
		;; The location (block or table) where a block is
		(loc ?b - block) - place

		;; This is a quick hack, should be holding: block, but we say that the agent holds a place, so that
		;; we can say that it is holding table when indeed the hand is empty... 
		(holding) - place  
	)

	(:action move
		:parameters (?b - block ?to - place)
		:precondition (and
			(clear ?b)
			(clear ?to)
			(not (= ?b ?to))
			(not (= (loc ?b) ?to))
		)
		:effect (and
			(assign (loc ?b) ?to)
			(clear (loc ?b))
			(when (not (= ?to table)) (not (clear ?to)))
		)
	)



	(:action pick
		:parameters (?b - block)
		:precondition (and
			(clear ?b)
			(= (holding) table)
		)
		:effect (and
			(assign (holding) ?b)
		)
	)

	(:action place
		:parameters (?to - place)
		:precondition (and
		    (not (= (holding) ?to))
			(clear ?to)
			(not (= (holding) table))
		)
		:effect (and
		    (assign (holding) table)
			(assign (loc (holding)) ?to)
			(clear (loc (holding)))
			(when (not (= ?to table)) (not (clear ?to)))
		)
	)		
)