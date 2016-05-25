(define (problem blocks-34-0)
(:domain blocks)
(:objects
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
    (CLEAR C1)
    (clear Z)
    (ONTABLE B1)
    (= (loc Z) table)
    (ON C1 A1)
    (ON A1 H)
    (= (loc H) M)
    (= (loc M) P)
    (= (loc P) D)
    (= (loc D) T)
    (= (loc T) J)
    (= (loc J) B)
    (= (loc B) G)
    (= (loc G) I)
    (= (loc I) F)
    (= (loc F) K)
    (ON K H1)
    (ON H1 S)
    (= (loc S) A)
    (ON A D1)
    (ON D1 E)
    (= (loc E) R)
    (= (loc R) W)
    (= (loc W) Y)
    (= (loc Y) N)
    (= (loc N) C)
    (= (loc C) V)
    (= (loc V) L)
    (ON L G1)
    (ON G1 O)
    (= (loc O) U)
    (= (loc U) X)
    (= (loc X) Q)
    (ON Q F1)
    (ON F1 E1)
    (ON E1 B1)
    
)
(:goal (and
    (= (loc P) L)
    (ON L D1)
    (ON D1 F1)
    (ON F1 O)
    (= (loc O) F)
    (ON F G1)
    (ON G1 B)
    (= (loc B) D)
    (= (loc D) J)
    (= (loc J) Y)
    (ON Y B1)
    (ON B1 S)
    (= (loc S) H)
    (= (loc H) T)
    (ON T C1)
    (ON C1 A)
    (= (loc A) R)
    (ON R H1)
    (ON H1 A1)
    (ON A1 X)
    (= (loc X) M)
    (= (loc M) E)
    (= (loc E) Z)
    (= (loc Z) G)
    (= (loc G) V)
    (ON V E1)
    (ON E1 N)
    (= (loc N) Q)
    (= (loc Q) C)
    (= (loc C) W)
    (= (loc W) U)
    (= (loc U) I)
    (= (loc I) K)
)
)
)
