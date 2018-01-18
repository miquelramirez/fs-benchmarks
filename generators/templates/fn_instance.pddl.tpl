${header_comment}
(define (problem ${instance_name})
  (:domain ${domain_name})
  (:objects
    ${objects}
  )

  (:init
    ${init}
  )

  (:goal
    ${goal}
  )

  ${state_constraints}

  ${domain_bounds}

  ${transitions}

  ${metric}
)
