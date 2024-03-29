(define (problem blocks-49-1)
(:domain blocks)
(:objects
    W1
    V1
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
    (CLEAR H1)
    
    
    (CLEAR R1)
    
    (CLEAR Q1)
    
    (CLEAR A1)
    (= (loc Z) table)
    (ONTABLE D1)
    (ONTABLE T1)
    (ONTABLE G1)
    (ONTABLE I1)
    (ONTABLE Q1)
    (= (loc C) table)
    (ONTABLE A1)
    (ON H1 E1)
    (ON E1 B)
    (= (loc B) T)
    (= (loc T) M)
    (ON M F1)
    (ON F1 C1)
    (ON C1 S)
    (= (loc S) K)
    (ON K O1)
    (ON O1 B1)
    (ON B1 V)
    (= (loc V) U)
    (ON U K1)
    (ON K1 U1)
    (ON U1 Y)
    (= (loc Y) R)
    (ON R V1)
    (ON V1 J1)
    (ON J1 N1)
    (ON N1 E)
    (= (loc E) Q)
    (= (loc Q) I)
    (= (loc I) Z)
    (= (loc O) X)
    (ON X S1)
    (ON S1 L)
    (= (loc L) F)
    (= (loc F) H)
    (= (loc H) W)
    (= (loc W) P)
    (= (loc P) J)
    (= (loc J) A)
    (ON A D1)
    (ON D W1)
    (ON W1 P1)
    (ON P1 M1)
    (ON M1 G)
    (ON G T1)
    (ON R1 G1)
    (ON N L1)
    (ON L1 I1)
    
)
(:goal (and
    (ON Q L1)
    (ON L1 H1)
    (ON H1 E1)
    (ON E1 N)
    (= (loc N) B)
    (= (loc B) P)
    (ON P F1)
    (ON F1 T1)
    (ON T1 G)
    (ON G G1)
    (ON G1 A1)
    (ON A1 S)
    (ON S S1)
    (ON S1 R)
    (ON R I1)
    (ON I1 H)
    (ON H K1)
    (ON K1 D1)
    (ON D1 M1)
    (ON M1 J)
    (ON J N1)
    (ON N1 Q1)
    (ON Q1 B1)
    (ON B1 F)
    (= (loc F) I)
    (ON I P1)
    (ON P1 Z)
    (= (loc Z) T)
    (= (loc T) X)
    (= (loc X) Y)
    (ON Y V1)
    (ON V1 U)
    (= (loc U) E)
    (= (loc E) D)
    (ON D W1)
    (ON W1 W)
    (= (loc W) C)
    (ON C R1)
    (ON R1 O1)
    (ON O1 K)
    (ON K U1)
    (ON U1 V)
    (= (loc V) O)
    (ON O J1)
    (ON J1 C1)
    (ON C1 M)
    (= (loc M) L)
    (= (loc L) A)
)
)
)
