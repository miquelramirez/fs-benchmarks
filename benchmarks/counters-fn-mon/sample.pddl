(define (problem instance_5)
  (:domain counters-fn-mon)
  (:objects
    c0 c1 c2 - counter
  )

  (:init
    (= (value c0) 0)
    (= (value c1) 0)
    (= (value c2) 0)
    (= (max_int) 4)
  )

  (:goal
    (and 
    	(< (value c0) (value c1))
	    (< (value c1) (value c2))
	  )
  )


  (:bounds (val - int[0..4]))

  (:transitions
    ((value c0) 0 1)
    ((value c0) 1 2)
    ((value c0) 2 3)
    ((value c0) 3 4)
    
    ((value c1) 0 1)
    ((value c1) 1 2)
    ((value c1) 2 3)
    ((value c1) 3 4)

    ((value c2) 0 1)
    ((value c2) 1 2)
    ((value c2) 2 3)
    ((value c2) 3 4)    
  )   
)
