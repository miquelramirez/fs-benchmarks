(define (problem blocks-46-0)
(:domain blocks)
(:objects
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
    
    
    
    
    (CLEAR Q1)
    (CLEAR N1)
    
    
    
    (CLEAR C1)
    
    (ONTABLE T1)
    (= (loc K) table)
    (= (loc O) table)
    (= (loc R) table)
    (ONTABLE Q1)
    (ONTABLE F1)
    (= (loc I) table)
    (ONTABLE P1)
    (= (loc T) table)
    (ONTABLE M1)
    (= (loc G) table)
    (= (loc W) D)
    (= (loc D) J)
    (ON J H1)
    (ON H1 A)
    (ON A J1)
    (ON J1 E1)
    (ON E1 Y)
    (= (loc Y) U)
    (= (loc U) Z)
    (ON Z A1)
    (ON A1 O1)
    (ON O1 K1)
    (ON K1 T1)
    (= (loc S) V)
    (ON V S1)
    (ON S1 L1)
    (ON L1 K)
    (= (loc B) L)
    (ON L D1)
    (ON D1 Q)
    (= (loc Q) X)
    (ON X R1)
    (ON R1 P)
    (= (loc P) M)
    (= (loc M) N)
    (= (loc N) C)
    (= (loc C) R)
    (ON N1 B1)
    (ON B1 F1)
    (ON H I1)
    (ON I1 I)
    (ON E P1)
    (ON C1 F)
    (ON F G1)
    (ON G1 M1)
    
)
(:goal (and
    (ON C1 C)
    (= (loc C) O)
    (= (loc O) A)
    (= (loc A) F)
    (ON F F1)
    (ON F1 K)
    (ON K N1)
    (ON N1 L1)
    (ON L1 J1)
    (ON J1 I)
    (= (loc I) L)
    (= (loc L) Y)
    (ON Y H1)
    (ON H1 M)
    (= (loc M) X)
    (ON X S1)
    (ON S1 R)
    (= (loc R) N)
    (ON N B1)
    (ON B1 I1)
    (ON I1 T1)
    (ON T1 D)
    (= (loc D) B)
    (= (loc B) H)
    (= (loc H) S)
    (ON S D1)
    (ON D1 R1)
    (ON R1 G)
    (= (loc G) W)
    (ON W M1)
    (ON M1 Q)
    (ON Q P1)
    (ON P1 T)
    (ON T A1)
    (ON A1 E1)
    (ON E1 E)
    (= (loc E) Z)
    (ON Z G1)
    (ON G1 Q1)
    (ON Q1 J)
    (ON J K1)
    (ON K1 V)
    (ON V O1)
    (ON O1 P)
    (= (loc P) U)
)
)
)
