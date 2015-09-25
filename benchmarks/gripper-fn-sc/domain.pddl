;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Gripper Domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The Gripper planning domain.
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain gripper-gripper-sc)
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
    :parameters (?current - room)
    :precondition (and
        (< (held) (num_grippers))
        (= ?current (loc))
        ;; The in-range precondition balls_at(loc()) is implicitly ensured by the planner
    )
    :effect (and
        (assign (held) (+ (held) 1))
        (assign (balls_at ?current) (- (balls_at ?current) 1))
    ))


    ;; Drop all the balls on the current room
    (:action drop
    :parameters (?current - room)
    :precondition (and
        (= ?current (loc))
    )
    :effect (and
        (assign (held) 0)
        (assign (balls_at ?current) (+ (balls_at ?current) (held)))
    ))
)

