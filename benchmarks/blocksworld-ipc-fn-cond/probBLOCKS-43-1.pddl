(define (problem blocks-43-1)
(:domain blocks)
(:objects
    Q1
    P1
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
    (clear R)
    (clear Q)
    (= (loc S) table)
    (ONTABLE G1)
    (= (loc R) W)
    (ON W P1)
    (ON P1 M1)
    (ON M1 L1)
    (ON L1 T)
    (= (loc T) O)
    (= (loc O) P)
    (ON P C1)
    (ON C1 B1)
    (ON B1 U)
    (= (loc U) G)
    (ON G N1)
    (ON N1 O1)
    (ON O1 F1)
    (ON F1 V)
    (= (loc V) Y)
    (ON Y Q1)
    (ON Q1 I1)
    (ON I1 C)
    (ON C K1)
    (ON K1 H)
    (= (loc H) F)
    (ON F H1)
    (ON H1 J)
    (= (loc J) A)
    (ON A D1)
    (ON D1 I)
    (ON I E1)
    (ON E1 J1)
    (ON J1 Z)
    (= (loc Z) D)
    (= (loc D) X)
    (= (loc X) E)
    (= (loc E) L)
    (= (loc L) M)
    (ON M A1)
    (ON A1 N)
    (= (loc N) B)
    (= (loc B) S)
    (= (loc Q) K)
    (ON K G1)
    
)
(:goal (and
    (ON L N1)
    (ON N1 W)
    (ON W G1)
    (ON G1 O1)
    (ON O1 E1)
    (ON E1 U)
    (ON U I1)
    (ON I1 Q1)
    (ON Q1 X)
    (= (loc X) V)
    (= (loc V) Y)
    (ON Y A1)
    (ON A1 L1)
    (ON L1 J1)
    (ON J1 C)
    (ON C H1)
    (ON H1 M)
    (= (loc M) H)
    (ON H K1)
    (ON K1 K)
    (= (loc K) O)
    (ON O F1)
    (ON F1 Q)
    (= (loc Q) P)
    (ON P B1)
    (ON B1 M1)
    (ON M1 B)
    (ON B P1)
    (ON P1 S)
    (= (loc S) A)
    (ON A C1)
    (ON C1 Z)
    (= (loc Z) E)
    (= (loc E) F)
    (= (loc F) N)
    (ON N D1)
    (ON D1 G)
    (= (loc G) R)
    (= (loc R) D)
    (= (loc D) I)
    (= (loc I) T)
    (= (loc T) J)
)
)
)
