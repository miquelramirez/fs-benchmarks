(define (problem blocks-37-1)
(:domain blocks)
(:objects
    K1
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
    (clear S)
    (clear Q)
    (CLEAR G1)
    (clear I)
    (CLEAR C1)
    (ONTABLE B1)
    (= (loc N) table)
    (ONTABLE G1)
    (= (loc L) table)
    (ONTABLE C1)
    (= (loc S) E)
    (= (loc E) F)
    (= (loc F) W)
    (= (loc W) V)
    (= (loc V) X)
    (ON X E1)
    (ON E1 G)
    (ON G I1)
    (ON I1 M)
    (= (loc M) P)
    (ON P D1)
    (ON D1 H1)
    (ON H1 B1)
    (= (loc Q) T)
    (= (loc T) J)
    (ON J A1)
    (ON A1 A)
    (= (loc A) Y)
    (= (loc Y) R)
    (ON R J1)
    (ON J1 K1)
    (ON K1 O)
    (= (loc O) H)
    (ON H F1)
    (ON F1 Z)
    (= (loc Z) D)
    (= (loc D) B)
    (= (loc B) U)
    (= (loc U) K)
    (= (loc K) C)
    (= (loc C) N)
    (= (loc I) L)
    
)
(:goal (and
    (= (loc F) Z)
    (= (loc Z) O)
    (ON O J1)
    (ON J1 Y)
    (ON Y H1)
    (ON H1 M)
    (ON M G1)
    (ON G1 K)
    (= (loc K) E)
    (ON E I1)
    (ON I1 G)
    (= (loc G) J)
    (= (loc J) I)
    (= (loc I) X)
    (= (loc X) V)
    (ON V A1)
    (ON A1 E1)
    (ON E1 R)
    (= (loc R) Q)
    (= (loc Q) A)
    (ON A F1)
    (ON F1 T)
    (= (loc T) S)
    (= (loc S) N)
    (= (loc N) C)
    (= (loc C) P)
    (= (loc P) D)
    (ON D D1)
    (ON D1 C1)
    (ON C1 B1)
    (ON B1 H)
    (ON H K1)
    (ON K1 B)
    (= (loc B) L)
    (= (loc L) U)
    (= (loc U) W)
)
)
)
