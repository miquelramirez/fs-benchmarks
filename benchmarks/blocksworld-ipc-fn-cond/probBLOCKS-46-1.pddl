(define (problem blocks-46-1)
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
    (clear X)
    (clear F)
    (= (loc E) table)
    (ONTABLE I1)
    (= (loc X) G)
    (ON G H1)
    (ON H1 B)
    (= (loc B) M)
    (ON M O1)
    (ON O1 L)
    (= (loc L) H)
    (= (loc H) I)
    (= (loc I) U)
    (ON U B1)
    (ON B1 K)
    (= (loc K) R)
    (ON R K1)
    (ON K1 L1)
    (ON L1 Q1)
    (ON Q1 J1)
    (ON J1 P1)
    (ON P1 T)
    (= (loc T) S)
    (ON S C1)
    (ON C1 Z)
    (= (loc Z) V)
    (ON V T1)
    (ON T1 Q)
    (= (loc Q) O)
    (= (loc O) D)
    (ON D D1)
    (ON D1 W)
    (ON W A1)
    (ON A1 G1)
    (ON G1 R1)
    (ON R1 N)
    (ON N S1)
    (ON S1 M1)
    (ON M1 Y)
    (= (loc Y) C)
    (ON C E1)
    (ON E1 N1)
    (ON N1 F1)
    (ON F1 A)
    (= (loc A) E)
    (= (loc F) P)
    (= (loc P) J)
    (ON J I1)
    
)
(:goal (and
    (ON I1 F)
    (ON F F1)
    (ON F1 Y)
    (ON Y O1)
    (ON O1 I)
    (= (loc I) Q)
    (ON Q J1)
    (ON J1 R1)
    (ON R1 W)
    (= (loc W) E)
    (ON E Q1)
    (ON Q1 R)
    (= (loc R) V)
    (ON V N1)
    (ON N1 E1)
    (ON E1 G1)
    (ON G1 O)
    (ON O D1)
    (ON D1 K1)
    (ON K1 T1)
    (ON T1 L)
    (= (loc L) C)
    (= (loc C) U)
    (= (loc U) X)
    (ON X M1)
    (ON M1 D)
    (= (loc D) G)
    (ON G S1)
    (ON S1 N)
    (ON N A1)
    (ON A1 L1)
    (ON L1 P1)
    (ON P1 S)
    (= (loc S) Z)
    (ON Z B1)
    (ON B1 C1)
    (ON C1 B)
    (= (loc B) M)
    (= (loc M) T)
    (= (loc T) J)
    (= (loc J) K)
    (ON K H1)
    (ON H1 P)
    (= (loc P) H)
    (= (loc H) A)
)
)
)
