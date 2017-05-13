(define
    (domain pacman)
    (:requirements :strips :typing :equality :adl)

    (:types
        locatable layout - object
        pacman ghost - locatable
        location score coord pellet_count - int
    )

    (:constants the_pacman - pacman)

    (:predicates
        ;; Whether pacman is alive or a ghost has caught him and killed him (derived)
        (alive ?p - pacman)

        ;; Whether from -> to is a valid move, i.e. cells are adjacent and to is not blocked by any wall.
        (@valid_move ?from ?to - location)
    )

    (:functions
        ;; The location of the pacman and ghosts
        (at ?o - locatable) - location

        ;; The (deterministic) next location of the ghost assuming the pacman moves where indicated
        (@move_ghost ?current_loc - location ?pacman_loc - location) - location

        ;; The number of pellets at the given location
        (num_pellets ?l - location) - pellet_count

        ;; The number of pellets collected so far by the pacman
        (collected) - score

        ;; The layout we're using
        (map_layout) - layout
    )

    (:derived (alive ?p - pacman)
        ;; The pacman is alive if no ghost is on the same location than him
        (forall (?g - ghost) (not (= (at ?g) (at ?p))))
    )

    (:action move
        :parameters (?b - location)
        :precondition (and  (alive the_pacman)
                            (@valid_move (at the_pacman) ?b))
                            
        :effect (and
                    (assign (at the_pacman) ?b)
                    (assign (collected) (+ (collected) (num_pellets ?b)))
                    (assign (num_pellets ?b) 0)

                    ;; Move the ghosts
                    (forall (?g  - ghost)
                        (assign (at ?g) (@move_ghost (at ?g) ?b)))
            )
    )
)
