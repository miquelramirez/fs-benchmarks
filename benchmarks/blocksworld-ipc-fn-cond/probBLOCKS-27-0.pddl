(define (problem blocks-27-0)
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
    (clear A)
    (clear F)
    (clear H)
    (clear W)
    (clear U)
    (clear B)
    (= (loc A) table)
    (= (loc F) table)
    (= (loc M) table)
    (= (loc Z) table)
    (= (loc C) table)
    (= (loc T) table)
    (= (loc H) V)
    (ON V A1)
    (ON A1 E)
    (= (loc E) L)
    (= (loc L) X)
    (= (loc X) M)
    (= (loc W) J)
    (= (loc J) G)
    (= (loc G) O)
    (= (loc O) P)
    (= (loc P) R)
    (= (loc R) Z)
    (= (loc U) D)
    (= (loc D) Q)
    (= (loc Q) S)
    (= (loc S) I)
    (= (loc I) K)
    (= (loc K) N)
    (= (loc N) C)
    (= (loc B) Y)
    (= (loc Y) T)
    
)
(:goal (and
    (= (loc Y) F)
    (= (loc F) L)
    (= (loc L) W)
    (= (loc W) V)
    (= (loc V) E)
    (= (loc E) M)
    (= (loc M) Q)
    (= (loc Q) G)
    (= (loc G) K)
    (= (loc K) S)
    (= (loc S) T)
    (= (loc T) H)
    (= (loc H) R)
    (= (loc R) X)
    (= (loc X) C)
    (= (loc C) P)
    (= (loc P) Z)
    (= (loc Z) A)
    (ON A A1)
    (ON A1 B)
    (= (loc B) D)
    (= (loc D) J)
    (= (loc J) O)
    (= (loc O) U)
    (= (loc U) N)
    (= (loc N) I)
)
)
)
