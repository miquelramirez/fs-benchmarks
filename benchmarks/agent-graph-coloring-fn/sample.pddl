(define (problem sample)
  (:domain agent-graph-coloring-fn)
  (:objects
	can1 can2 - can
	v1 v2 v3 v4 - vertex
  )

  (:init
	(= (loc a) v2)
	(= (loc can1) v1)
	(= (loc can2) v3)
	(= (can_color can1) 1)
	(= (can_color can2) 2)
	(= (can_units can1) 2)
	(= (can_units can2) 3)

	(= (carried_units) 0)
	(= (carried_color) 0)
	(= (total_painted) 0)

	(= (vertex_color v1) 0)
	(= (vertex_color v2) 0)
	(= (vertex_color v3) 0)
	(= (vertex_color v4) 0)

	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v3 v4)
	(adjacent v4 v3)
  )

  (:goal (and
	(not (= (vertex_color v1) 0))
	(not (= (vertex_color v2) 0))
	(not (= (vertex_color v3) 0))
	(not (= (vertex_color v4) 0))

	(not (= (vertex_color v1) (vertex_color v2)))
	(not (= (vertex_color v2) (vertex_color v3)))
	(not (= (vertex_color v3) (vertex_color v4)))

	;; A "flow" constraint
	(@sum (carried_units) (can_units can1) (can_units can2) (total_painted) 5)
  ))

  (:bounds
  	(color_t        - int[0..2])  ;; Two colors plus undefined (0)
  	(can_unit_t     - int[0..5])  ;; A can can contain up to 5 units of color
  	(carried_unit_t - int[0..2])  ;; The agent can carry up to two units of color
  	(num_vertices_t - int[0..4])  ;; The number of vertices
  )
)
