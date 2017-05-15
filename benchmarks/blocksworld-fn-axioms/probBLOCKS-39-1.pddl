(define (problem blocks-39-1)
(:domain blocks)
(:objects
    M1
    L1
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
    
    
    
    (CLEAR L1)
    (ONTABLE G1)
    (= (loc W) table)
    (= (loc D) table)
    (= (loc J) table)
    (= (loc C) M)
    (= (loc M) E)
    (= (loc E) H)
    (= (loc H) G)
    (ON G B1)
    (ON B1 G1)
    (= (loc Q) I)
    (= (loc I) X)
    (= (loc X) V)
    (= (loc V) T)
    (ON T C1)
    (ON C1 D1)
    (ON D1 B)
    (ON B A1)
    (ON A1 K1)
    (ON K1 A)
    (= (loc A) U)
    (= (loc U) F)
    (ON F J1)
    (ON J1 F1)
    (ON F1 R)
    (= (loc R) Y)
    (= (loc Y) S)
    (= (loc S) Z)
    (ON Z E1)
    (ON E1 M1)
    (ON M1 I1)
    (ON I1 H1)
    (ON H1 K)
    (= (loc K) W)
    (= (loc N) L)
    (= (loc L) P)
    (= (loc P) D)
    (ON L1 O)
    (= (loc O) J)
    
)
(:goal (and
    (ON C1 U)
    (= (loc U) K)
    (= (loc K) Z)
    (ON Z K1)
    (ON K1 M1)
    (ON M1 H1)
    (ON H1 X)
    (ON X G1)
    (ON G1 H)
    (= (loc H) W)
    (= (loc W) G)
    (= (loc G) Q)
    (= (loc Q) J)
    (ON J L1)
    (ON L1 B1)
    (ON B1 V)
    (= (loc V) D)
    (ON D I1)
    (ON I1 M)
    (ON M D1)
    (ON D1 J1)
    (ON J1 I)
    (ON I E1)
    (ON E1 Y)
    (= (loc Y) A)
    (= (loc A) B)
    (= (loc B) N)
    (= (loc N) C)
    (= (loc C) P)
    (= (loc P) R)
    (= (loc R) S)
    (= (loc S) O)
    (= (loc O) T)
    (= (loc T) F)
    (ON F A1)
    (ON A1 E)
    (= (loc E) L)
    (ON L F1)
)
)
)
