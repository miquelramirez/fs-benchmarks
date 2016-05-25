(define (problem blocks-27-1)
(:domain blocks)
(:objects
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
    (clear N)
    (clear H)
    (= (loc P) table)
    (= (loc K) table)
    (= (loc N) Y)
    (= (loc Y) O)
    (= (loc O) E)
    (= (loc E) U)
    (= (loc U) P)
    (= (loc H) C)
    (= (loc C) F)
    (= (loc F) G)
    (= (loc G) Z)
    (= (loc Z) I)
    (= (loc I) D)
    (= (loc D) W)
    (= (loc W) J)
    (ON J A1)
    (ON A1 M)
    (= (loc M) X)
    (= (loc X) A)
    (= (loc A) R)
    (= (loc R) V)
    (= (loc V) S)
    (= (loc S) L)
    (= (loc L) Q)
    (= (loc Q) B)
    (= (loc B) T)
    (= (loc T) K)
    
)
(:goal (and
    (= (loc L) D)
    (= (loc D) B)
    (= (loc B) Y)
    (= (loc Y) A)
    (= (loc A) E)
    (= (loc E) H)
    (= (loc H) O)
    (= (loc O) W)
    (= (loc W) J)
    (= (loc J) S)
    (= (loc S) F)
    (= (loc F) Z)
    (= (loc Z) G)
    (ON G A1)
    (ON A1 V)
    (= (loc V) U)
    (= (loc U) X)
    (= (loc X) K)
    (= (loc K) I)
    (= (loc I) N)
    (= (loc N) Q)
    (= (loc Q) C)
    (= (loc C) M)
    (= (loc M) T)
    (= (loc T) P)
    (= (loc P) R)
)
)
)
