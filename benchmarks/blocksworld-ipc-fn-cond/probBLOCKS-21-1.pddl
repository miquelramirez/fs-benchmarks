(define (problem blocks-21-1)
(:domain blocks)
(:objects
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
    (clear F)
    (clear B)
    (clear T)
    (= (loc M) table)
    (= (loc B) table)
    (= (loc T) table)
    (= (loc F) L)
    (= (loc L) D)
    (= (loc D) I)
    (= (loc I) R)
    (= (loc R) A)
    (= (loc A) J)
    (= (loc J) H)
    (= (loc H) S)
    (= (loc S) Q)
    (= (loc Q) G)
    (= (loc G) U)
    (= (loc U) O)
    (= (loc O) P)
    (= (loc P) K)
    (= (loc K) C)
    (= (loc C) E)
    (= (loc E) N)
    (= (loc N) M)
    
)
(:goal (and
    (= (loc Q) L)
    (= (loc L) J)
    (= (loc J) C)
    (= (loc C) M)
    (= (loc M) N)
    (= (loc N) F)
    (= (loc F) U)
    (= (loc U) E)
    (= (loc E) D)
    (= (loc D) T)
    (= (loc T) S)
    (= (loc S) K)
    (= (loc K) H)
    (= (loc H) B)
    (= (loc B) I)
    (= (loc I) R)
    (= (loc R) O)
    (= (loc O) P)
    (= (loc P) A)
    (= (loc A) G)
)
)
)
