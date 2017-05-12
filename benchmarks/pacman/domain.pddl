(define
    (domain pacman)
    (:requirements :strips :typing :equality :adl)

    (:types
        locatable layout - object
        pacman ghost - locatable
        location score coord pellet_count - int
    )

    (:constants
        the_pacman - pacman
    )

    (:predicates
        ;; indicates whether pellet ?p has been eaten
        (alive ?p - pacman)
        (@reachable ?p - location)
        (needs_init)
    )

    (:functions
        (at ?o - locatable ) - location
        (@initial_location ?o - locatable) - location
        (@initial_num_pellets ?o - location) - pellet_count
        (@@next_location ?g - ghost) - location
        (num_pellets ?l - location) - pellet_count
        (collected) - score
        (@x ?o - locatable) - coord
        (@y ?o - locatable) - coord
        (map_layout) - layout
    )

    (:derived
        (alive ?p - pacman)
        (forall (?g - ghost) (not (= (at ?g) (at ?p))))
    )

    (:action initialize
        :parameters ()
        :precondition (and (needs_init))
        :effect (and
            (forall (?p - pacman) (assign (at the_pacman) (@initial_location the_pacman)))
            (forall (?g - ghost) (assign (at ?g) (@initial_location ?g)))
            (forall (?l - location) (assign (num_pellets ?l) (@initial_num_pellets ?l)))
            (not (needs_init))
        )
    )

    (:action move
        :parameters (?b - location)
        :precondition (and  (not (needs_init))
                            (alive the_pacman)
                            (@reachable ?b))
        :effect (and
                    (assign (at the_pacman) ?b)
                    (forall (?g  - ghost) (assign (at ?g) (@@next_location ?g)))
                    (assign (collected) (+ (collected) (num_pellets ?b)))
                    (assign (num_pellets ?b) 0)
                )
    )
)
