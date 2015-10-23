;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Parking Domain
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; The parking problem, adapted to Functional STRIPS from the sequential track
;;; of the 2011 IPC:
;;;
;;; http://www.plg.inf.uc3m.es/ipc2011-deterministic/DomainsSequential.html#Parking
;;;
;;; [C&P from above] This domain is original from the learning part of IPC2008. The domain involves parking
;;; cars on a street with N curb locations, and where cars can be double-parked but not triple-parked.
;;; The goal is to find a plan to move from one configuration of parked cars to another configuration,
;;; by driving cars from one curb location to another. The problems in the competition contain 2*(N-1) cars,
;;; which allows one free curb space and guarantees solvability.
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain parking-fn)
	(:requirements :strips :typing)
	(:types
		car curb - object
		occ_t curb_pos_t - int
	)

	(:predicates )

	(:functions
		(loc ?c - car) - curb  ;; The curb in which the given car is located
		(occupation ?c - curb) - occ_t  ; The number of cars in the given curb
		(curb_pos ?c - car) - curb_pos_t  ;; The position (1, 2, ...) of the car within the curb in which the car is located
	)

	(:action move
		:parameters (?car - car ?to - curb)
		:precondition (and
			(not (= (loc ?car) ?to))  ;; Don't move the car to its same curb!
			(= (curb_pos ?car) (occupation (loc ?car)))  ; The car is the last in its curb, and thus can move out
			;; occupation(?to) < MAX_OCCUPATION  (this one is implicit!)
		)
		:effect (and
			(assign (loc ?car) ?to)  ;; Set the car to its new location
			(assign (occupation (loc ?car)) (- (occupation (loc ?car)) 1))  ;; Update the count of cars in the old location
			(assign (occupation ?to) (+ (occupation ?to) 1))  ;; Update the count of cars in the new location
			(assign (curb_pos ?car) (+ (occupation ?to) 1))  ;; Update the position of the car in the new location
		)
	)
)
