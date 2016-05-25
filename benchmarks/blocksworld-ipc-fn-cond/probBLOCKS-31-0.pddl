(define (problem blocks-31-0)
(:domain blocks)
(:objects
    E1
    D1
    C1
    B1
    A1
    Z
    Y
    X
    W
    V
    U
    T
    S
    R
    Q
    P
    O
    N
    M
    L
    K
    J
    I
    H
    G
    F
    E
    D
    C
    A
    B
 - block)
(:init
    (clear Y)
    (CLEAR C1)
    (clear J)
    (= (loc M) table)
    (= (loc A) table)
    (= (loc P) table)
    (ON Y A1)
    (ON A1 H)
    (= (loc H) D)
    (= (loc D) F)
    (= (loc F) R)
    (= (loc R) W)
    (= (loc W) T)
    (= (loc T) Q)
    (= (loc Q) G)
    (= (loc G) L)
    (= (loc L) V)
    (= (loc V) O)
    (= (loc O) N)
    (ON N D1)
    (ON D1 E1)
    (ON E1 B)
    (ON B B1)
    (ON B1 M)
    (ON C1 X)
    (= (loc X) S)
    (= (loc S) K)
    (= (loc K) Z)
    (= (loc Z) C)
    (= (loc C) A)
    (= (loc J) E)
    (= (loc E) I)
    (= (loc I) U)
    (= (loc U) P)
    
)
(:goal (and
    (= (loc R) G)
    (= (loc G) D)
    (= (loc D) W)
    (= (loc W) T)
    (= (loc T) C)
    (= (loc C) I)
    (= (loc I) F)
    (ON F A1)
    (ON A1 Y)
    (= (loc Y) N)
    (ON N D1)
    (ON D1 E)
    (= (loc E) L)
    (ON L C1)
    (ON C1 P)
    (= (loc P) A)
    (ON A B1)
    (ON B1 S)
    (= (loc S) M)
    (= (loc M) V)
    (= (loc V) O)
    (= (loc O) Q)
    (= (loc Q) Z)
    (= (loc Z) H)
    (= (loc H) B)
    (= (loc B) J)
    (= (loc J) X)
    (= (loc X) U)
    (= (loc U) K)
    (ON K E1)
)
)
)
