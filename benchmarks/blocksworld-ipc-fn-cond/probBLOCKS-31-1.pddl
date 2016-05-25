(define (problem blocks-31-1)
(:domain blocks)
(:objects
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
    (clear P)
    (clear R)
    (clear Z)
    (clear K)
    (clear N)
    (= (loc H) table)
    (= (loc F) table)
    (= (loc I) table)
    (= (loc U) table)
    (= (loc S) table)
    (= (loc P) C)
    (= (loc C) A)
    (= (loc A) V)
    (= (loc V) E)
    (ON E A1)
    (ON A1 O)
    (= (loc O) G)
    (= (loc G) D)
    (= (loc D) B)
    (= (loc B) M)
    (= (loc M) L)
    (= (loc L) Y)
    (ON Y D1)
    (ON D1 C1)
    (ON C1 E1)
    (ON E1 X)
    (= (loc X) Q)
    (ON Q B1)
    (ON B1 H)
    (= (loc R) F)
    (= (loc Z) W)
    (= (loc W) T)
    (= (loc T) I)
    (= (loc K) U)
    (= (loc N) J)
    (= (loc J) S)
    
)
(:goal (and
    (= (loc J) G)
    (ON G C1)
    (ON C1 N)
    (= (loc N) F)
    (= (loc F) R)
    (ON R A1)
    (ON A1 E1)
    (ON E1 C)
    (= (loc C) T)
    (= (loc T) M)
    (= (loc M) Q)
    (= (loc Q) E)
    (= (loc E) D)
    (ON D B1)
    (ON B1 X)
    (= (loc X) W)
    (= (loc W) P)
    (= (loc P) K)
    (ON K D1)
    (ON D1 Z)
    (= (loc Z) B)
    (= (loc B) U)
    (= (loc U) Y)
    (= (loc Y) I)
    (= (loc I) O)
    (= (loc O) V)
    (= (loc V) A)
    (= (loc A) H)
    (= (loc H) S)
    (= (loc S) L)
)
)
)
