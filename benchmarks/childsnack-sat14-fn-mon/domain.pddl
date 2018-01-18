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


(define (domain child-snack-fn)
(:requirements :typing :equality)
(:types 
	glutentype glutenaffected
	tray place - foodlocation
	child food - glutenaffected
	bread content sandwich - food
)

(:constants nowhere                           - foodlocation
            kitchen                           - place
            unprepared gluten_yes gluten_no   - glutentype
            no_sandwich                       - sandwich
)

(:predicates )

(:functions
	(foodloc ?l  - food)        - foodlocation
	(trayloc ?t  - tray)        - place
	(childloc ?c - child)       - place
	(type ?f - glutenaffected)  - glutentype
	(served ?c - child)         - sandwich
)


(:action prepare :parameters (?s - sandwich ?b - bread ?c - content)
	:precondition (and
		(not (= ?s no_sandwich))
		(= (type ?s) unprepared)
		(= (foodloc ?b) kitchen)
		(= (foodloc ?c) kitchen)
	)
	:effect (and 
		(assign (foodloc ?s) kitchen)
		(assign (foodloc ?b) nowhere)
		(assign (foodloc ?c) nowhere)
		(when (= (type ?b) gluten_yes)
				(assign (type ?s) gluten_yes))
		(when (= (type ?c) gluten_yes)
				(assign (type ?s) gluten_yes))
		(when (and (not (= (type ?b) gluten_yes)) (not (= (type ?c) gluten_yes))) 
				(assign (type ?s) gluten_no))
	)
)

(:action serve :parameters (?s - sandwich ?c - child ?t - tray)
	:precondition (and
		(not (= ?s no_sandwich))
		(= (foodloc ?s) ?t)
		(= (childloc ?c) (trayloc ?t))
	)
	:effect (and
		(assign (served ?c) ?s)
		(assign (foodloc ?s) nowhere)
	)
)

(:action move_tray :parameters (?t - tray ?to - place)
	:precondition (and )
	:effect (and (assign (trayloc ?t) ?to))
)

(:action put_on_tray :parameters (?s - sandwich ?t - tray)
	 :precondition (and
	 	(not (= ?s no_sandwich))
	 	(= (foodloc ?s) kitchen)
	 	(= (trayloc ?t) kitchen)
     )
	 :effect (and
	 	(assign (foodloc ?s) ?t)
 	)
)
)

