(define (problem BLOCKS-30-0)
(:domain blocksworld-fn)
(:objects V B Y S C F A Z D I H X T B1 W Q G R O L A1 K C1 N M E D1 U J P  - block)
(:init      (CLEAR D1)   
 (= (loc P) table) (ONTABLE C1) (= (loc K) table) (ONTABLE A1) (= (loc L) table) (= (loc O) table)
 (= (loc N) table) (= (loc J) R) (= (loc R) G) (= (loc G) Q) (= (loc Q) W) (ON W B1) (ON B1 T) (ON T C1)
 (= (loc U) X) (= (loc X) K) (ON D1 H) (= (loc H) I) (= (loc I) D) (= (loc D) Z) (= (loc Z) A) (= (loc A) F)
 (= (loc F) C) (ON C A1) (= (loc E) S) (= (loc S) Y) (= (loc Y) B) (= (loc B) V) (= (loc V) L) (= (loc M) O)
 )
(:goal (AND (ON C1 I) (= (loc I) X) (= (loc X) H) (= (loc H) U) (ON U B1) (ON B1 K) (= (loc K) A)
            (= (loc A) N) (= (loc N) D) (= (loc D) E) (= (loc E) O) (= (loc O) R) (= (loc R) V) (ON V D1)
            (ON D1 F) (= (loc F) J) (= (loc J) T) (= (loc T) M) (= (loc M) P) (= (loc P) S) (ON S A1)
            (ON A1 Y) (= (loc Y) Z) (= (loc Z) C) (= (loc C) W) (= (loc W) G) (= (loc G) Q) (= (loc Q) B)
            (= (loc B) L)))
)