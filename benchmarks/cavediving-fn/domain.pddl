;; Cave Diving ADL
;; Original Authors: Nathan Robinson,
;;          Christian Muise, and
;;          Charles Gretton
;;
;;  FSTRIPS Encoding based on the original ADL encoding by Guillem Frances
;;


(define (domain cave-diving-fstrips)
  (:requirements :typing :action-costs :adl)
  (:types location diver tank - object
          quantity - int)

  (:predicates
    (in-storage ?t - tank)
    (full ?t - tank)
    (next-tank ?t1 - tank ?t2 - tank)
    (available ?d - diver)
    (precludes ?d1 - diver ?d2 - diver)
    (connected ?l1 - location ?l2 - location)
    (have-photo ?l - location)
  )

  (:functions
    (hiring-cost ?d - diver) - number
    (other-cost) - number
    (total-cost) - number
    (cave-entrance ) - location
    (max_capacity ?d - diver)     - quantity
    (full_tanks_at ?l - location) - quantity
    (full_tanks_by ?d - diver)    - quantity
    (empty_tanks_by ?d - diver)   - quantity
    
  )

  (:constants surface resting decompressing - location)

  (:action hire-diver
    :parameters (?d1 - diver)
    :precondition (and (available ?d1)
                       (= (loc ?d) resting))
                  )
    :effect (and (assign (loc ?d) surface)
                 (not (available ?d1))
                 (forall (?d2 - diver)
                     (when (precludes ?d1 ?d2) (not (available ?d2))))
                 (increase (total-cost) (hiring-cost ?d1))
            )
  )

  (:action prepare-tank
    :parameters (?d - diver ?t1 - tank)
    :precondition (and (= (loc ?d) surface)
                       (= (in-storage) ?t1)
                       (< (+ (full_tanks_by ?d) (empty_tanks_by ?d)) (max_capacity ?d)
                  )
    :effect (and (assign (in-storage ) (next-tank ?t1))
                 (assign (full_tanks_by ?d) (+ (full_tanks_by ?d) 1))
                 (increase (total-cost) (other-cost ))
            )
  )

  ;; OK
  (:action enter-water
    :parameters (?d - diver)
    :precondition (and (= (loc ?d) surface))
    :effect (and (assign (loc ?d) (cave-entrance ))
                 (increase (total-cost) (other-cost ))
            )
  )

  (:action pickup-full-tank
    :parameters (?d - diver)
    :precondition (and (> (full_tanks_at (loc ?d)) 0)
                       (< (+ (full_tanks_by ?d) (empty_tanks_by ?d)) (max_capacity ?d))
                  )
    :effect (and (assign (full_tanks_by ?d) (+ (full_tanks_by ?d) 1))
                 (assign (full_tanks_at (loc ?d)) (- (full_tanks_at (loc ?d)) 1))
                 (increase (total-cost) (other-cost ))
            )
  )

  (:action drop-full-tank
    :parameters (?d - diver)
    :precondition (and (> (full_tanks_by ?d) 0))
    :effect (and (assign (full_tanks_by ?d) (- (full_tanks_by ?d) 1))
                 (assign (full_tanks_at (loc ?d)) (+ (full_tanks_at (loc ?d)) 1))
                 (increase (total-cost) (other-cost ))
            )
  )

  (:action drop-empty-tank
    :parameters (?d - diver)
    :precondition (and (> (empty_tanks_by ?d) 0))
    :effect (and (assign (empty_tanks_by ?d) (- (empty_tanks_by ?d) 1))
                 (increase (total-cost) (other-cost ))
            )
  )

  (:action swim
    :parameters (?d - diver ?l2 - location)
    :precondition (and (connected (loc ?d) ?l2)
                       (> (full_tanks_by ?d) 0)
                  )
    :effect (and (assign (loc ?d) ?l2)
                 (assign (full_tanks_by ?d) (- (full_tanks_by ?d) 1))
                 (assign (empty_tanks_by ?d) (+ (empty_tanks_by ?d) 1))
                 (increase (total-cost) (other-cost ))
            )
  )

  (:action photograph
    :parameters (?d - diver)
    :precondition (and (> (full_tanks_by ?d) 0))
    :effect (and (have-photo (loc ?d))
                 (assign (full_tanks_by ?d) (- (full_tanks_by ?d) 1))
                 (assign (empty_tanks_by ?d) (+ (empty_tanks_by ?d) 1))
                 (increase (total-cost) (other-cost ))
            )
  )

  (:action decompress
    :parameters (?d - diver)
    :precondition (and (= (loc ?d) (cave-entrance )) )
    :effect (and (assign (loc ?d) decompressing)
                 (increase (total-cost) (other-cost ))
            )
  )

)
