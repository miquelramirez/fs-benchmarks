(define (problem blocks-41-0)
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
    
    
    
    
    (= (loc U) table)
    (= (loc D) table)
    (ONTABLE D1)
    (= (loc B) table)
    (ON A M1)
    (ON M1 O1)
    (ON O1 K1)
    (ON K1 K)
    (ON K L1)
    (ON L1 A1)
    (ON A1 L)
    (= (loc L) C)
    (ON C E1)
    (ON E1 C1)
    (ON C1 I)
    (= (loc I) X)
    (= (loc X) F)
    (= (loc F) H)
    (ON H B1)
    (ON B1 V)
    (= (loc V) M)
    (= (loc M) G)
    (= (loc G) T)
    (= (loc T) U)
    (ON Q G1)
    (ON G1 O)
    (ON O H1)
    (ON H1 W)
    (= (loc W) R)
    (= (loc R) J)
    (= (loc J) P)
    (= (loc P) Y)
    (= (loc Y) E)
    (ON E J1)
    (ON J1 F1)
    (ON F1 S)
    (= (loc S) D)
    (ON Z I1)
    (ON I1 N)
    (ON N N1)
    (ON N1 D1)
    
)
(:goal (and
    (= (loc Q) C)
    (ON C A1)
    (ON A1 H)
    (= (loc H) V)
    (ON V F1)
    (ON F1 O1)
    (ON O1 E)
    (= (loc E) W)
    (ON W I1)
    (ON I1 L)
    (ON L N1)
    (ON N1 G)
    (= (loc G) P)
    (= (loc P) F)
    (= (loc F) B)
    (ON B H1)
    (ON H1 K)
    (= (loc K) N)
    (= (loc N) Z)
    (ON Z M1)
    (ON M1 M)
    (= (loc M) S)
    (= (loc S) I)
    (= (loc I) Y)
    (= (loc Y) R)
    (= (loc R) X)
    (= (loc X) J)
    (ON J E1)
    (ON E1 T)
    (= (loc T) O)
    (ON O K1)
    (ON K1 L1)
    (ON L1 C1)
    (ON C1 D1)
    (ON D1 D)
    (ON D G1)
    (ON G1 B1)
    (ON B1 J1)
    (ON J1 A)
    (= (loc A) U)
)
)
)
