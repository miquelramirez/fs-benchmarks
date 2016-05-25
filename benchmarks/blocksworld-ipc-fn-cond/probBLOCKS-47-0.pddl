(define (problem blocks-47-0)
(:domain blocks)
(:objects
    U1
    T1
    S1
    R1
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
    (CLEAR L1)
    (clear E)
    (clear U)
    (CLEAR P1)
    (= (loc M) table)
    (= (loc G) table)
    (= (loc W) table)
    (ONTABLE P1)
    (ON L1 O)
    (ON O S1)
    (ON S1 C1)
    (ON C1 R1)
    (ON R1 C)
    (= (loc C) K)
    (ON K U1)
    (ON U1 L)
    (ON L K1)
    (ON K1 H)
    (ON H N1)
    (ON N1 G1)
    (ON G1 R)
    (= (loc R) F)
    (ON F T1)
    (ON T1 A)
    (ON A E1)
    (ON E1 M)
    (ON E B1)
    (ON B1 Y)
    (ON Y F1)
    (ON F1 J1)
    (ON J1 B)
    (ON B Q1)
    (ON Q1 V)
    (= (loc V) D)
    (= (loc D) S)
    (= (loc S) N)
    (ON N I1)
    (ON I1 O1)
    (ON O1 I)
    (ON I M1)
    (ON M1 P)
    (ON P H1)
    (ON H1 T)
    (= (loc T) Q)
    (= (loc Q) Z)
    (= (loc Z) J)
    (ON J A1)
    (ON A1 X)
    (ON X D1)
    (ON D1 G)
    (= (loc U) W)
    
)
(:goal (and
    (ON R B1)
    (ON B1 R1)
    (ON R1 F)
    (= (loc F) C)
    (= (loc C) I)
    (= (loc I) U)
    (= (loc U) P)
    (ON P U1)
    (ON U1 J)
    (= (loc J) Q)
    (ON Q L1)
    (ON L1 N)
    (ON N F1)
    (ON F1 H1)
    (ON H1 Z)
    (= (loc Z) Y)
    (= (loc Y) G)
    (ON G A1)
    (ON A1 E)
    (= (loc E) M)
    (ON M G1)
    (ON G1 D1)
    (ON D1 O1)
    (ON O1 K)
    (ON K K1)
    (ON K1 C1)
    (ON C1 V)
    (ON V J1)
    (ON J1 P1)
    (ON P1 L)
    (ON L T1)
    (ON T1 Q1)
    (ON Q1 B)
    (= (loc B) A)
    (= (loc A) H)
    (= (loc H) W)
    (ON W S1)
    (ON S1 E1)
    (ON E1 D)
    (= (loc D) S)
    (= (loc S) X)
    (ON X I1)
    (ON I1 T)
    (= (loc T) O)
    (ON O N1)
    (ON N1 M1)
)
)
)
