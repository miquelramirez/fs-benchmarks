;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Robot domain with mobile objects
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A robot moves around a 2D room with possible obstacles.
;;; The encoding uses state constraints to handle the non-overlapping requirement
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain fn-robot-navigation)

    (:types

        ;; Any mobile body
        body_id - object

        ;; A mobile body with autonomous motion
        robot_id - body_id

        ;; A mobile body without autonomous motion - only these can be moved by the robots
        object_id - body_id

        ;; an identifier of a configuration
        conf_id - object

        ;; a possible direction for a translation
        tdirection - object

        ;; a possible direction for a rotation
        rdirection - object
    )

    (:constants
        ;;clockwise counterclockwise - rdirection
        ;;;N NE E SE S SW W NW - tdirection
        d1 d2 - rdirection
        ;;d1 d2 - tdirection
        rob - robot_id
        c_held - conf_id
    )

    (:predicates
        (holding ?o - object_id)
        (handempty ?rob - robot_id )
        (graspable  ?r_conf  ?o_conf - conf_id)
        (non-overlap-r-o ?r_conf ?o_conf - conf_id )
        (non-overlap-o-o ?o_conf ?o_conf - conf_id )
        (can-translate ?r_conf - conf_id ?d - rdirection)
        (can-rotate ?r_conf - conf_id ?d - rdirection)


    )

    (:functions
        ;; Returns the current configuration of the given body
        (conf ?b - body_id) - conf_id

        ;; Returns the configuration that results from translating in the given direction body ?b when in configuration ?c.
        ;; Might return a null configuration if the translation is not possible
        (translation ?c - conf_id ?d - rdirection) - conf_id

        ;; Returns the configuration that results from rotating in the given direction body ?b when in configuration ?c.
        ;; Might return a null configuration if the rotation is not possible
        (rotation ?c - conf_id ?d - rdirection) - conf_id

        (grasping-pose ?c - conf_id) - conf_id
    )

    ;; robot translation
    (:action translate_robot :parameters (?d - rdirection)
        :precondition (and (can-translate (conf rob) ?d ))
        :effect (and (assign (conf rob) (translation (conf rob) ?d)) )
    )

    ;; robot rotation
    (:action rotate_robot :parameters (?d - rdirection)
        :precondition (and (can-rotate (conf rob) ?d ) )
        ;:precondition (and (handempty rob) )
        :effect (and (assign (conf rob) (rotation (conf rob) ?d)) )
    )

    (:action grasp-object
      :parameters (?o - object_id)
      :precondition (and 
        (handempty rob)   
        (graspable (conf rob) (conf ?o))
        )
      :effect (and 
            (holding ?o)
            (not(handempty rob))
            (assign (conf ?o) c_held)
        )
      )

    (:action place-object
        :parameters (?o - object_id)
        :precondition (and (holding ?o) )
        :effect (and
            (handempty rob)
            (not(holding ?o))
            (assign (conf rob) (grasping-pose (conf rob)))
            )
    )
)


