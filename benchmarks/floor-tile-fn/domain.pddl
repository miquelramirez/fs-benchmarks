;;Created by Tomas de la Rosa
;; Coded into Functional STRIPS by Miquel Ramirez
;;Domain for painting floor tiles with two colors

(define (domain floor-tile-fn)
(:requirements :typing :action-costs)
(:types
        robot tile color - object
)

(:constants
        clear - color
        nowhere - tile
)

(:predicates
        (available-color ?c - color)
        (free-color ?r - robot)
)

(:functions
    (robot-at ?r - robot) - tile
    (robot-has ?r - robot) - color
    (up ?x - tile) - tile
    (down ?x - tile) - tile
    (left ?x - tile) - tile
    (right ?x - tile) - tile
    (painted ?x - tile) - color
    (total-cost) - number
)

(:action change-color
  :parameters (?r - robot  ?c2 - color)
  :precondition (and (available-color ?c2))
  :effect (and (assign (robot-has ?r) ?c2)
               (increase (total-cost) 5))
)


(:action paint-up
  :parameters (?r - robot ?y - tile)
  :precondition (and (= (up (robot-at ?r)) ?y) (!= ?y nowhere) (= (painted ?y) clear))
  :effect (and (assign (painted ?y) (robot-has ?r))
               (increase (total-cost) 2))
)

(:action paint-down
  :parameters (?r - robot ?y - tile)
  :precondition (and (= (down (robot-at ?r)) ?y) (!= ?y nowhere) (= (painted ?y) clear))
  :effect (and (assign (painted ?y) (robot-has ?r))
               (increase (total-cost) 2))
)

; Robot movements
(:action up
  :parameters (?r - robot ?y - tile)
  :precondition (and (= (up (robot-at ?r)) ?y) (!= ?y nowhere) (= (painted ?y) clear))
  :effect (and (assign (robot-at ?r) ?y)
               (increase (total-cost) 3))
)

(:action down
  :parameters (?r - robot ?y - tile)
  :precondition (and (= (down (robot-at ?r)) ?y) (!= ?y nowhere) (= (painted ?y) clear))
  :effect (and (assign (robot-at ?r) ?y)
               (increase (total-cost) 1))
)

(:action right
  :parameters (?r - robot ?y - tile)
  :precondition (and (= (right (robot-at ?r)) ?y) (!= ?y nowhere) (= (painted ?y) clear))
  :effect (and (assign (robot-at ?r) ?y)
               (increase (total-cost) 1))
)

(:action left
  :parameters (?r - robot ?y - tile)
  :precondition (and (= (left (robot-at ?r)) ?y) (!= ?y nowhere) (= (painted ?y) clear))
  :effect (and (assign (robot-at ?r) ?y)
               (increase (total-cost) 1))
)

)
