(define (problem blocks-47-1)
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
    (clear V)
    (clear K)
    (clear R)
    (clear I)
    (clear Y)
    (CLEAR S1)
    (clear O)
    (clear P)
    (ONTABLE E1)
    (ONTABLE B1)
    (= (loc M) table)
    (ONTABLE L1)
    (ONTABLE A1)
    (ONTABLE S1)
    (ONTABLE P1)
    (= (loc P) table)
    (ON V G1)
    (ON G1 Q)
    (ON Q H1)
    (ON H1 U)
    (= (loc U) D)
    (= (loc D) Z)
    (= (loc Z) X)
    (ON X E1)
    (ON K F1)
    (ON F1 F)
    (ON F Q1)
    (ON Q1 J1)
    (ON J1 N)
    (= (loc N) C)
    (= (loc C) W)
    (ON W I1)
    (ON I1 T1)
    (ON T1 A)
    (ON A O1)
    (ON O1 J)
    (ON J M1)
    (ON M1 B1)
    (= (loc R) E)
    (ON E R1)
    (ON R1 H)
    (ON H U1)
    (ON U1 C1)
    (ON C1 M)
    (= (loc I) G)
    (= (loc G) T)
    (ON T L1)
    (= (loc Y) L)
    (ON L N1)
    (ON N1 A1)
    (ON O K1)
    (ON K1 B)
    (ON B D1)
    (ON D1 S)
    (ON S P1)
    
)
(:goal (and
    (ON Q L1)
    (ON L1 U)
    (ON U T1)
    (ON T1 B1)
    (ON B1 N)
    (ON N I1)
    (ON I1 C)
    (= (loc C) I)
    (ON I D1)
    (ON D1 Y)
    (ON Y P1)
    (ON P1 O1)
    (ON O1 M1)
    (ON M1 F)
    (ON F J1)
    (ON J1 E1)
    (ON E1 H)
    (= (loc H) S)
    (= (loc S) B)
    (= (loc B) P)
    (ON P K1)
    (ON K1 E)
    (= (loc E) T)
    (= (loc T) K)
    (= (loc K) W)
    (ON W U1)
    (ON U1 R)
    (= (loc R) D)
    (= (loc D) M)
    (= (loc M) X)
    (ON X S1)
    (ON S1 L)
    (ON L C1)
    (ON C1 H1)
    (ON H1 N1)
    (ON N1 Z)
    (ON Z F1)
    (ON F1 Q1)
    (ON Q1 A1)
    (ON A1 O)
    (= (loc O) V)
    (= (loc V) A)
    (= (loc A) J)
    (= (loc J) G)
    (ON G G1)
    (ON G1 R1)
)
)
)
