;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Tetris domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A (deterministic, fully-observable) Tetris domain,
;;; with a fixed number of "upcoming pieces"
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain tetris-fn)

	(:types 
	    piece     - object    ;; A concrete tetris piece
	    piece_t   - object    ;; A possible piece type (shape)
		direction - object    ;; A right/left direction
		rotation_t  - object  ;; A possible rotation degree of a piece

		row_t     - int       ;; A number of row btw 0 and the max number of rows
		col_t     - int       ;; A number of column btw 0 and the max number of columns
		lc_t      - int       ;; A number of possible line clears
		moves_t   - int       ;; A number of possible action moves between system ticks
	)

	(:constants
		O L I T Z            - piece_t
		right left           - direction
		r0, r90, r180, r270  - rotation_t
	)

	(:predicates
		;; A block is clear if no other block is on top of it
		(clear ?b - place)

		;; Whether a certain block is above another
		(@above ?a ?b - block)

		;; A block ?b is well-placed if it is on its target position, and its target position is well-placed as well
		(@well_placed ?b - place)

		;; A block is the "next-needed-block" to move if it is clear and its "target" block is also clear and well-placed
		(@next_needed ?b - block)

		;; Whether the given block can be moved to its target (i.e. equivalent to checking whether both are clear at the same time)
		(@movable_to_target ?b - block)
	)

	(:functions
		;; The (static) type of any given piece
		(type ?p - piece) - piece_t

		;; The (static) effect of rotating a piece with a certain rotation
		;; e.g. if a piece is with a rotation of 90º and we rotate it to the
		;; right, it will acquire a rotation of 180º
		(rot ?r - rotation_t ?d - direction) - rotation_t

		;; The piece where the focus is, i.e. which is currently "falling" from above
		(focus) - piece

		;; The location of any given piece, indicated by the actual
		;; row and column occupied by its center-of-mass.
		(row ?p - piece)    - row_t
		(column ?p - piece) - place

		;; The current rotation of any given piece
		(rotation ?p - piece) - rotation_t

		;; The number of lines that have been cleared so far
		(line_clears) - lc_t

		;; How many moves the user is allowed before the system ticks and gravity kicks int
		(moves_per_tick) - lc_t

		;; The number of user moves since the last system tick
		(moves_since_last_tick) - lc_t
	)


	;; Simply let the clock tick move
	(:action noop :parameters ()
		:precondition (and)
		:effect (and
			(assign (moves_since_last_tick) (+ (moves_since_last_tick) 1))
		)
	)

	(:action move :parameters (?d - direction)
		:precondition (and
			(<= (moves_since_last_tick) (moves_per_tick))
		)
		:effect (and
			(when (= (?d right))
			      (assign (row (focus)) (+ (row (focus)) 1)))

			(when (= (?d left))
			      (assign (row (focus)) (- (row (focus)) 1)))

			(assign (moves_since_last_tick) (+ (moves_since_last_tick) 1))
		)
	)

	(:action rotate :parameters (?d - direction)
		:precondition (and
			(<= (moves_since_last_tick) (moves_per_tick))
		)
		:effect (and
			(assign (rotation (focus))  (rot (rotation (focus)) ?d))

			(assign (moves_since_last_tick) (+ (moves_since_last_tick) 1))
		)
	)


	(:action @move :parameters (?d - direction))
)