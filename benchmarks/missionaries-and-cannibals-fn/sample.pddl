(define (problem sample)
	(:domain missionaries-and-cannibals-fn)
	(:objects left right - location)

	(:init
		(= (current) left)

		(= (missionaries_at left) 3)
		(= (missionaries_at right) 0)
		(= (cannibals_at left) 3)
		(= (cannibals_at right) 0)

		(connected left right)
		(connected right left)
	)

	(:goal (and
		(= (cannibals_at right) 3)
		(= (missionaries_at right) 3)
	))

	(:constraints
		(@geq_or_0 (missionaries_at right) (cannibals_at right))
		(@geq_or_0 (missionaries_at left) (cannibals_at left))
	)

	(:bounds
		(number - int[0..6])
		(num_people - int[0..2])
	)
)
