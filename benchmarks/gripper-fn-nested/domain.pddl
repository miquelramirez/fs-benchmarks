;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Gripper Domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The Gripper planning domain.
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain gripper-fn-nested)
    (:requirements :typing)
    (:types
        room     - object
        number   - int
    )

    (:constants )

    (:predicates )

    (:functions
       (num_grippers) - number ;; The number of grippers, static.
       (loc) - room ;; The current location of the robot, fluent.
       (balls_at ?r - room) - number ;; The number of balls at the given room
       (held) - number ;; The number of balls being held
    )

    ;; Move the robot to the given room
    (:action move
    :parameters (?to - room)
    :precondition (and ) ;; No precondition
    :effect (and (assign (loc) ?to))
    )


    ;; Pick a ball from the current room
    (:action pick
    :parameters ()
    :precondition (and
        (< (held) (num_grippers))
        ;; The in-range precondition balls_at(loc()) is implicitly ensured by the planner
    )
    :effect (and
        (assign (held) (+ (held) 1))
        (assign (balls_at (loc)) (- (balls_at (loc)) 1))
    ))


    ;; Drop all the balls on the current room
    (:action drop
    :parameters ()
    :precondition (and )
    :effect (and
        (assign (held) 0)
        (assign (balls_at (loc)) (+ (balls_at (loc)) (held)))
    ))
)

