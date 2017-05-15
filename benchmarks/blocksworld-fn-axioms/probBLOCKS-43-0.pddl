(define (problem blocks-43-0)
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
    
    
    
    (CLEAR H1)
    (CLEAR N1)
    (= (loc F) table)
    (= (loc T) table)
    (= (loc C) table)
    (= (loc M) table)
    (ONTABLE N1)
    (ON B A1)
    (ON A1 L)
    (ON L K1)
    (ON K1 A)
    (= (loc A) U)
    (= (loc U) R)
    (ON R I1)
    (ON I1 P1)
    (ON P1 G)
    (= (loc G) H)
    (= (loc H) X)
    (ON X G1)
    (ON G1 Q1)
    (ON Q1 V)
    (= (loc V) N)
    (ON N O1)
    (ON O1 Q)
    (= (loc Q) F)
    (ON Z M1)
    (ON M1 O)
    (ON O J1)
    (ON J1 C1)
    (ON C1 E1)
    (ON E1 F1)
    (ON F1 L1)
    (ON L1 P)
    (= (loc P) S)
    (= (loc S) K)
    (= (loc K) W)
    (ON W D1)
    (ON D1 E)
    (= (loc E) T)
    (= (loc D) Y)
    (= (loc Y) J)
    (ON J B1)
    (ON B1 C)
    (ON H1 I)
    (= (loc I) M)
    
)
(:goal (and
    (= (loc J) D)
    (= (loc D) F)
    (ON F Q1)
    (ON Q1 G)
    (ON G A1)
    (ON A1 N)
    (ON N G1)
    (ON G1 P1)
    (ON P1 F1)
    (ON F1 L1)
    (ON L1 I1)
    (ON I1 U)
    (ON U B1)
    (ON B1 C1)
    (ON C1 Y)
    (ON Y K1)
    (ON K1 H1)
    (ON H1 V)
    (= (loc V) C)
    (= (loc C) L)
    (= (loc L) E)
    (= (loc E) T)
    (ON T O1)
    (ON O1 O)
    (= (loc O) S)
    (= (loc S) H)
    (= (loc H) W)
    (= (loc W) I)
    (ON I D1)
    (ON D1 E1)
    (ON E1 Z)
    (= (loc Z) A)
    (= (loc A) X)
    (= (loc X) P)
    (= (loc P) M)
    (= (loc M) K)
    (ON K M1)
    (ON M1 R)
    (ON R J1)
    (ON J1 B)
    (= (loc B) Q)
    (ON Q N1)
)
)
)
