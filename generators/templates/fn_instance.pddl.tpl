(define (problem ${instance_name})
  (:domain ${domain_name})
  (:objects
    ${objects}
  )

  (:init
    ${init}
  )

  (:goal (and 
    ${goal}
  ))

  ${state_constraints}

  ${domain_bounds}
)
