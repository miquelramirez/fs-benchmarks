(define (problem instance_5)
  (:domain counters-fn)
  (:objects
    c0 c1 c2 - counter
  )

  (:init
    (= (value c0) 0)
	  (= (value c1) 0)
	  (= (value c2) 0)
    (= (maxvalue) 4)
  )

  (:goal
    (and 
    	(< (value c0) (value c1))
	    (< (value c1) (value c2))
	  )
  )


  (:bounds (val - int[0..4]))

  (:transitions
    (transition (val c0) 0 1)
    (transition (val c0) 1 2)
    (transition (val c0) 2 3)
    (transition (val c0) 3 4)
    
    (transition (val c1) 0 1)
    (transition (val c1) 1 2)
    (transition (val c1) 2 3)
    (transition (val c1) 3 4)

    (transition (val c2) 0 1)
    (transition (val c2) 1 2)
    (transition (val c2) 2 3)
    (transition (val c2) 3 4)    
  )   
)
