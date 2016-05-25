(define (problem blocks-41-1)
(:domain blocks)
(:objects
    O1
    N1
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
    (clear P)
    (CLEAR L1)
    (clear B)
    (clear W)
    (CLEAR G1)
    (clear N)
    (= (loc H) table)
    (ONTABLE K1)
    (= (loc B) table)
    (= (loc R) table)
    (= (loc G) table)
    (= (loc N) table)
    (ON P C1)
    (ON C1 J)
    (ON J E1)
    (ON E1 X)
    (= (loc X) A)
    (= (loc A) C)
    (= (loc C) O)
    (ON O J1)
    (ON J1 V)
    (ON V H1)
    (ON H1 O1)
    (ON O1 H)
    (ON L1 S)
    (ON S M1)
    (ON M1 U)
    (ON U I1)
    (ON I1 T)
    (= (loc T) D)
    (ON D A1)
    (ON A1 D1)
    (ON D1 K)
    (= (loc K) Q)
    (= (loc Q) Y)
    (ON Y F1)
    (ON F1 E)
    (= (loc E) Z)
    (= (loc Z) M)
    (ON M B1)
    (ON B1 N1)
    (ON N1 K1)
    (= (loc W) F)
    (= (loc F) I)
    (= (loc I) R)
    (ON G1 L)
    (= (loc L) G)
    
)
(:goal (and
    (ON J1 K1)
    (ON K1 V)
    (= (loc V) J)
    (ON J H1)
    (ON H1 A1)
    (ON A1 P)
    (ON P C1)
    (ON C1 Y)
    (= (loc Y) K)
    (= (loc K) S)
    (ON S N1)
    (ON N1 H)
    (= (loc H) D)
    (= (loc D) G)
    (ON G I1)
    (ON I1 O)
    (= (loc O) N)
    (= (loc N) X)
    (ON X O1)
    (ON O1 F1)
    (ON F1 F)
    (= (loc F) Z)
    (= (loc Z) E)
    (ON E G1)
    (ON G1 L)
    (= (loc L) W)
    (ON W L1)
    (ON L1 Q)
    (ON Q E1)
    (ON E1 B1)
    (ON B1 R)
    (= (loc R) T)
    (= (loc T) M)
    (= (loc M) U)
    (ON U M1)
    (ON M1 D1)
    (ON D1 B)
    (= (loc B) C)
    (= (loc C) I)
    (= (loc I) A)
)
)
)
