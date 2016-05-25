(define (problem blocks-32-1)
(:domain blocks)
(:objects
    F1
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
    (clear T)
    (clear I)
    (= (loc A) table)
    (= (loc J) table)
    (= (loc T) H)
    (= (loc H) B)
    (= (loc B) A)
    (= (loc I) E)
    (= (loc E) N)
    (= (loc N) S)
    (ON S D1)
    (ON D1 B1)
    (ON B1 K)
    (ON K E1)
    (ON E1 Z)
    (ON Z C1)
    (ON C1 A1)
    (ON A1 W)
    (= (loc W) X)
    (ON X F1)
    (ON F1 R)
    (= (loc R) F)
    (= (loc F) O)
    (= (loc O) D)
    (= (loc D) C)
    (= (loc C) L)
    (= (loc L) M)
    (= (loc M) V)
    (= (loc V) P)
    (= (loc P) G)
    (= (loc G) Q)
    (= (loc Q) U)
    (= (loc U) Y)
    (= (loc Y) J)
    
)
(:goal (and
    (ON P D1)
    (ON D1 N)
    (= (loc N) U)
    (= (loc U) Z)
    (= (loc Z) S)
    (ON S A1)
    (ON A1 T)
    (= (loc T) E)
    (= (loc E) G)
    (= (loc G) R)
    (= (loc R) Q)
    (= (loc Q) I)
    (ON I E1)
    (ON E1 W)
    (= (loc W) J)
    (= (loc J) X)
    (ON X B1)
    (ON B1 A)
    (= (loc A) V)
    (ON V F1)
    (ON F1 L)
    (ON L C1)
    (ON C1 M)
    (= (loc M) B)
    (= (loc B) D)
    (= (loc D) O)
    (= (loc O) F)
    (= (loc F) H)
    (= (loc H) Y)
    (= (loc Y) K)
    (= (loc K) C)
)
)
)
