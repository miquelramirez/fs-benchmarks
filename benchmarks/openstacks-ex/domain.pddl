;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Openstacks
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A reformulation of Openstacks with
;;; existential quantification.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain openstacks-ex)
    (:requirements :typing)
    (:types
      stack order product - object
      time_t - int
    )

	(:constants )

    (:predicates
        (includes ?o - order ?p - product)
    )

    (:functions )

    ;; The parser needs at least one action!!
    (:action noop :parameters ()
    :precondition (and )
    :effect       (and )
    )
)
