;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A generic version of the missionaries & cannibals problem
;;; http://en.wikipedia.org/wiki/Missionaries_and_cannibals_problem
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;

(define (domain missionaries-and-cannibals-fn)
    (:requirements :typing)
    (:types
        location - object
        number - int
        num_people - int
    )

    (:predicates (connected ?start ?end - location)) ;; A (symmetric) predicate encoding an undirected graph.

    (:functions
        (cannibals_at ?loc - location) - number ;; The number of cannibals in the given location
        (missionaries_at ?loc - location) - number ;; The number of missionaries in the given location
        (current) - location ;; The current position of the boat
    )

    ;; Generic move
    (:action move
        :parameters (?num_c ?num_m - num_people ?from ?to - location)
        :precondition (and
            (not (= ?from ?to))
            (connected ?from ?to)
            (= (current) ?from)
            (<= (+ ?num_m ?num_c) 2)
            (>= (+ ?num_m ?num_c) 1)
        )
        :effect (and
            (assign (current) ?to)
            (assign (missionaries_at ?to) (+ (missionaries_at ?to) ?num_m))
            (assign (missionaries_at ?from) (- (missionaries_at ?from) ?num_m))
            (assign (cannibals_at ?to) (+ (cannibals_at ?to) ?num_c))
            (assign (cannibals_at ?from) (- (cannibals_at ?from) ?num_c))
        )
    )

)
