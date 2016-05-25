(define (problem blocks-36-0)
(:domain blocks)
(:objects
    J1
    I1
    H1
    G1
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
    (clear H)
    (clear P)
    (clear I)
    (ONTABLE H1)
    (= (loc X) table)
    (ONTABLE I1)
    (ON H C1)
    (ON C1 K)
    (= (loc K) Z)
    (= (loc Z) R)
    (ON R G1)
    (ON G1 H1)
    (ON P E1)
    (ON E1 J1)
    (ON J1 Q)
    (= (loc Q) L)
    (= (loc L) C)
    (= (loc C) N)
    (= (loc N) D)
    (= (loc D) M)
    (= (loc M) F)
    (ON F F1)
    (ON F1 O)
    (= (loc O) A)
    (= (loc A) T)
    (ON T A1)
    (ON A1 V)
    (ON V D1)
    (ON D1 J)
    (= (loc J) Y)
    (= (loc Y) W)
    (= (loc W) X)
    (= (loc I) U)
    (= (loc U) B)
    (= (loc B) S)
    (ON S B1)
    (ON B1 E)
    (= (loc E) G)
    (ON G I1)
    
)
(:goal (and
    (= (loc J) O)
    (ON O J1)
    (ON J1 G1)
    (ON G1 I)
    (= (loc I) T)
    (ON T B1)
    (ON B1 E1)
    (ON E1 D)
    (= (loc D) X)
    (= (loc X) N)
    (= (loc N) M)
    (ON M A1)
    (ON A1 W)
    (= (loc W) H)
    (= (loc H) B)
    (= (loc B) Z)
    (= (loc Z) G)
    (= (loc G) U)
    (ON U I1)
    (ON I1 F)
    (= (loc F) P)
    (ON P H1)
    (ON H1 S)
    (= (loc S) V)
    (ON V F1)
    (ON F1 E)
    (ON E D1)
    (ON D1 C1)
    (ON C1 Y)
    (= (loc Y) Q)
    (= (loc Q) K)
    (= (loc K) R)
    (= (loc R) A)
    (= (loc A) C)
    (= (loc C) L)
)
)
)
