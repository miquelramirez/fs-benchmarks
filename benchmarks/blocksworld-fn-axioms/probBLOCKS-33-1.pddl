(define (problem blocks-33-1)
(:domain blocks)
(:objects
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
    
    (CLEAR D1)
    
    (CLEAR E1)
    
    
    (= (loc Y) table)
    (ONTABLE D1)
    (ONTABLE A1)
    (= (loc R) table)
    (= (loc N) table)
    (= (loc Z) table)
    (= (loc D) M)
    (= (loc M) W)
    (= (loc W) F)
    (ON F F1)
    (ON F1 X)
    (= (loc X) I)
    (= (loc I) Q)
    (ON Q C1)
    (ON C1 K)
    (= (loc K) J)
    (= (loc J) O)
    (= (loc O) V)
    (ON V B1)
    (ON B1 C)
    (= (loc C) B)
    (= (loc B) S)
    (= (loc S) G)
    (ON G G1)
    (ON G1 T)
    (= (loc T) P)
    (= (loc P) H)
    (= (loc H) Y)
    (= (loc L) E)
    (= (loc E) A)
    (ON A A1)
    (ON E1 R)
    (= (loc U) N)
    
)
(:goal (and
    (= (loc T) N)
    (= (loc N) C)
    (ON C G1)
    (ON G1 V)
    (= (loc V) A)
    (= (loc A) I)
    (= (loc I) Y)
    (ON Y B1)
    (ON B1 F)
    (= (loc F) B)
    (= (loc B) H)
    (= (loc H) J)
    (= (loc J) Z)
    (= (loc Z) U)
    (= (loc U) P)
    (ON P E1)
    (ON E1 E)
    (= (loc E) G)
    (= (loc G) Q)
    (= (loc Q) D)
    (= (loc D) L)
    (ON L F1)
    (ON F1 A1)
    (ON A1 M)
    (= (loc M) S)
    (= (loc S) W)
    (= (loc W) O)
    (ON O D1)
    (ON D1 C1)
    (ON C1 X)
    (= (loc X) K)
    (= (loc K) R)
)
)
)
