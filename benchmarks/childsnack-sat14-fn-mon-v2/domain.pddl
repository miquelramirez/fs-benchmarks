;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; The child-snack domain 2013
;;
;; This domain is for planning how to make and serve sandwiches for a group of
;; children in which some are allergic to gluten. There are two actions for
;; making sandwiches from their ingredients. The first one makes a sandwich and
;; the second one makes a sandwich taking into account that all ingredients are
;; gluten-free. There are also actions to put a sandwich on a tray, to move a tray
;; from one place to another and to serve sandwiches.
;; 
;; Problems in this domain define the ingredients to make sandwiches at the initial
;; state. Goals consist of having all kids served with a sandwich to which they
;; are not allergic.
;; 
;; Author: Raquel Fuentetaja and Tomas de la Rosa
;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


(define (domain childsnack-sat14-fn-mon-v2)
(:requirements :typing :equality)
(:types 
	child sandwich glutentype glutenaffected
	tray place - sndlocation
	content bread - food
)

(:constants nowhere                           - sndlocation
            kitchen                           - place
            gluten_yes gluten_no              - glutentype
            no_sandwich                       - sandwich
            no_bread                          - bread
            no_content                        - content
)

(:predicates 
	(served ?c - child)
)

(:functions
	(sndloc ?l  - sandwich)     - sndlocation
	(trayloc ?t  - tray)        - place
	(childloc ?c - child)       - place

	(childtype ?c - child)      - glutentype
	(foodtype ?f - food)        - glutentype

	(sn ?c - child)             - sandwich
	(br ?c - child)             - bread
	(ct ?c - child)             - content
)

(:action prepare :parameters (?c - child)
	:precondition (and
		(not (= (br ?c) no_bread))
		(not (= (ct ?c) no_content))
		(not (= (sn ?c) no_sandwich))
		(= (sndloc (sn ?c)) nowhere)
	)
	:effect (and 
		(assign (sndloc (sn ?c)) kitchen)
	)
)

(:action assign_br :parameters (?b - bread ?c - child)
	:precondition (and
		(= (br ?c) no_bread))
	:effect (and 
		(assign (br ?c) ?b))
)

(:action assign_ct :parameters (?x - content ?c - child)
	:precondition (and
		(= (ct ?c) no_content))
	:effect (and 
		(assign (ct ?c) ?x))
)

(:action assign_sn :parameters (?s - sandwich ?c - child)
	:precondition (and
		(= (sn ?c) no_sandwich))
	:effect (and 
		(assign (sn ?c) ?s))
)

(:action serve :parameters (?s - sandwich ?c - child ?t - tray)
	:precondition (and
		(= ?s (sn ?c))
		(= (sndloc ?s) ?t)
		(= (childloc ?c) (trayloc ?t))
	)
	:effect (and
		(served ?c)
		(assign (sndloc ?s) nowhere)
	)
)

(:action move_tray :parameters (?t - tray ?to - place)
	:precondition (and )
	:effect (and (assign (trayloc ?t) ?to))
)

(:action put_on_tray :parameters (?s - sandwich ?t - tray)
	 :precondition (and
	 	(not (= ?s no_sandwich))
	 	(= (sndloc ?s) kitchen)
	 	(= (trayloc ?t) kitchen)
     )
	 :effect (and
	 	(assign (sndloc ?s) ?t)
 	)
)
)

