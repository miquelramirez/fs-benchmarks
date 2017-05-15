(define (problem blocks-32-0)
(:domain blocks)
(:objects
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
    
    (CLEAR C1)
    
    
    
    (CLEAR F1)
    
    
    (= (loc M) table)
    (= (loc W) table)
    (ONTABLE D1)
    (= (loc F) table)
    (= (loc T) table)
    (ONTABLE F1)
    (= (loc E) table)
    (= (loc X) table)
    (ON V B1)
    (ON B1 S)
    (= (loc S) D)
    (ON D E1)
    (ON E1 C)
    (= (loc C) O)
    (= (loc O) L)
    (= (loc L) Q)
    (= (loc Q) B)
    (= (loc B) M)
    (ON C1 G)
    (= (loc G) Z)
    (= (loc Z) U)
    (= (loc U) N)
    (= (loc N) W)
    (ON I A1)
    (ON A1 R)
    (= (loc R) P)
    (= (loc P) Y)
    (ON Y D1)
    (= (loc A) J)
    (= (loc J) H)
    (= (loc H) F)
    (= (loc K) X)
    
)
(:goal (and
    (= (loc M) P)
    (ON P A1)
    (ON A1 N)
    (= (loc N) S)
    (= (loc S) U)
    (= (loc U) W)
    (= (loc W) Y)
    (= (loc Y) E)
    (= (loc E) D)
    (= (loc D) I)
    (= (loc I) X)
    (= (loc X) K)
    (= (loc K) H)
    (ON H C1)
    (ON C1 V)
    (= (loc V) C)
    (ON C F1)
    (ON F1 R)
    (= (loc R) A)
    (= (loc A) L)
    (= (loc L) G)
    (ON G E1)
    (ON E1 F)
    (ON F D1)
    (ON D1 J)
    (= (loc J) Q)
    (= (loc Q) B)
    (= (loc B) Z)
    (= (loc Z) O)
    (= (loc O) T)
    (ON T B1)
)
)
)
