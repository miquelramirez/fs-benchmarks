;; 
;; Problem automatically translated from file:
;; 		/home/gfrances/projects/code/fs-benchmarks/benchmarks/transport-sat14-strips/p11.pddl
;; 

(define (problem p11)
  (:domain transport-sat14-fn)
  (:objects
    truck-1 truck-2 truck-3 truck-4 truck-5 - vehicle
	city-loc-1 city-loc-2 city-loc-3 city-loc-4 city-loc-5 city-loc-6 city-loc-7 city-loc-8 city-loc-9 city-loc-10 city-loc-11 city-loc-12 city-loc-13 city-loc-14 city-loc-15 city-loc-16 city-loc-17 city-loc-18 city-loc-19 city-loc-20 city-loc-21 city-loc-22 city-loc-23 city-loc-24 city-loc-25 city-loc-26 city-loc-27 city-loc-28 city-loc-29 city-loc-30 city-loc-31 city-loc-32 city-loc-33 city-loc-34 city-loc-35 city-loc-36 city-loc-37 city-loc-38 city-loc-39 city-loc-40 city-loc-41 city-loc-42 city-loc-43 city-loc-44 city-loc-45 city-loc-46 city-loc-47 city-loc-48 city-loc-49 city-loc-50 city-loc-51 city-loc-52 city-loc-53 city-loc-54 city-loc-55 city-loc-56 city-loc-57 city-loc-58 city-loc-59 city-loc-60 - location
	package-1 package-2 package-3 package-4 package-5 package-6 package-7 package-8 package-9 package-10 package-11 package-12 package-13 package-14 package-15 package-16 package-17 package-18 package-19 package-20 package-21 package-22 package-23 package-24 package-25 - package
  )

  (:init
    (= (total-cost) 0)
	(= (road-length city-loc-8 city-loc-4) 18)
	(= (road-length city-loc-4 city-loc-8) 18)
	(= (road-length city-loc-9 city-loc-1) 17)
	(= (road-length city-loc-1 city-loc-9) 17)
	(= (road-length city-loc-9 city-loc-8) 14)
	(= (road-length city-loc-8 city-loc-9) 14)
	(= (road-length city-loc-13 city-loc-8) 18)
	(= (road-length city-loc-8 city-loc-13) 18)
	(= (road-length city-loc-13 city-loc-9) 16)
	(= (road-length city-loc-9 city-loc-13) 16)
	(= (road-length city-loc-14 city-loc-12) 16)
	(= (road-length city-loc-12 city-loc-14) 16)
	(= (road-length city-loc-15 city-loc-5) 16)
	(= (road-length city-loc-5 city-loc-15) 16)
	(= (road-length city-loc-17 city-loc-10) 17)
	(= (road-length city-loc-10 city-loc-17) 17)
	(= (road-length city-loc-17 city-loc-16) 15)
	(= (road-length city-loc-16 city-loc-17) 15)
	(= (road-length city-loc-18 city-loc-15) 12)
	(= (road-length city-loc-15 city-loc-18) 12)
	(= (road-length city-loc-19 city-loc-2) 14)
	(= (road-length city-loc-2 city-loc-19) 14)
	(= (road-length city-loc-20 city-loc-15) 11)
	(= (road-length city-loc-15 city-loc-20) 11)
	(= (road-length city-loc-20 city-loc-18) 14)
	(= (road-length city-loc-18 city-loc-20) 14)
	(= (road-length city-loc-21 city-loc-5) 16)
	(= (road-length city-loc-5 city-loc-21) 16)
	(= (road-length city-loc-22 city-loc-1) 16)
	(= (road-length city-loc-1 city-loc-22) 16)
	(= (road-length city-loc-22 city-loc-7) 13)
	(= (road-length city-loc-7 city-loc-22) 13)
	(= (road-length city-loc-22 city-loc-14) 17)
	(= (road-length city-loc-14 city-loc-22) 17)
	(= (road-length city-loc-23 city-loc-2) 12)
	(= (road-length city-loc-2 city-loc-23) 12)
	(= (road-length city-loc-23 city-loc-19) 16)
	(= (road-length city-loc-19 city-loc-23) 16)
	(= (road-length city-loc-24 city-loc-1) 17)
	(= (road-length city-loc-1 city-loc-24) 17)
	(= (road-length city-loc-24 city-loc-4) 14)
	(= (road-length city-loc-4 city-loc-24) 14)
	(= (road-length city-loc-24 city-loc-8) 13)
	(= (road-length city-loc-8 city-loc-24) 13)
	(= (road-length city-loc-24 city-loc-9) 13)
	(= (road-length city-loc-9 city-loc-24) 13)
	(= (road-length city-loc-26 city-loc-3) 13)
	(= (road-length city-loc-3 city-loc-26) 13)
	(= (road-length city-loc-26 city-loc-21) 17)
	(= (road-length city-loc-21 city-loc-26) 17)
	(= (road-length city-loc-27 city-loc-19) 15)
	(= (road-length city-loc-19 city-loc-27) 15)
	(= (road-length city-loc-28 city-loc-13) 13)
	(= (road-length city-loc-13 city-loc-28) 13)
	(= (road-length city-loc-29 city-loc-6) 14)
	(= (road-length city-loc-6 city-loc-29) 14)
	(= (road-length city-loc-29 city-loc-12) 16)
	(= (road-length city-loc-12 city-loc-29) 16)
	(= (road-length city-loc-31 city-loc-11) 13)
	(= (road-length city-loc-11 city-loc-31) 13)
	(= (road-length city-loc-32 city-loc-7) 16)
	(= (road-length city-loc-7 city-loc-32) 16)
	(= (road-length city-loc-32 city-loc-10) 14)
	(= (road-length city-loc-10 city-loc-32) 14)
	(= (road-length city-loc-34 city-loc-14) 11)
	(= (road-length city-loc-14 city-loc-34) 11)
	(= (road-length city-loc-34 city-loc-17) 13)
	(= (road-length city-loc-17 city-loc-34) 13)
	(= (road-length city-loc-34 city-loc-29) 17)
	(= (road-length city-loc-29 city-loc-34) 17)
	(= (road-length city-loc-35 city-loc-3) 16)
	(= (road-length city-loc-3 city-loc-35) 16)
	(= (road-length city-loc-36 city-loc-16) 16)
	(= (road-length city-loc-16 city-loc-36) 16)
	(= (road-length city-loc-36 city-loc-17) 17)
	(= (road-length city-loc-17 city-loc-36) 17)
	(= (road-length city-loc-37 city-loc-6) 12)
	(= (road-length city-loc-6 city-loc-37) 12)
	(= (road-length city-loc-37 city-loc-29) 15)
	(= (road-length city-loc-29 city-loc-37) 15)
	(= (road-length city-loc-38 city-loc-5) 11)
	(= (road-length city-loc-5 city-loc-38) 11)
	(= (road-length city-loc-38 city-loc-15) 13)
	(= (road-length city-loc-15 city-loc-38) 13)
	(= (road-length city-loc-39 city-loc-3) 11)
	(= (road-length city-loc-3 city-loc-39) 11)
	(= (road-length city-loc-39 city-loc-25) 16)
	(= (road-length city-loc-25 city-loc-39) 16)
	(= (road-length city-loc-39 city-loc-26) 11)
	(= (road-length city-loc-26 city-loc-39) 11)
	(= (road-length city-loc-40 city-loc-18) 16)
	(= (road-length city-loc-18 city-loc-40) 16)
	(= (road-length city-loc-40 city-loc-25) 16)
	(= (road-length city-loc-25 city-loc-40) 16)
	(= (road-length city-loc-40 city-loc-39) 17)
	(= (road-length city-loc-39 city-loc-40) 17)
	(= (road-length city-loc-41 city-loc-5) 11)
	(= (road-length city-loc-5 city-loc-41) 11)
	(= (road-length city-loc-41 city-loc-15) 14)
	(= (road-length city-loc-15 city-loc-41) 14)
	(= (road-length city-loc-41 city-loc-18) 12)
	(= (road-length city-loc-18 city-loc-41) 12)
	(= (road-length city-loc-41 city-loc-26) 13)
	(= (road-length city-loc-26 city-loc-41) 13)
	(= (road-length city-loc-41 city-loc-38) 18)
	(= (road-length city-loc-38 city-loc-41) 18)
	(= (road-length city-loc-42 city-loc-1) 11)
	(= (road-length city-loc-1 city-loc-42) 11)
	(= (road-length city-loc-42 city-loc-7) 15)
	(= (road-length city-loc-7 city-loc-42) 15)
	(= (road-length city-loc-42 city-loc-9) 12)
	(= (road-length city-loc-9 city-loc-42) 12)
	(= (road-length city-loc-42 city-loc-22) 17)
	(= (road-length city-loc-22 city-loc-42) 17)
	(= (road-length city-loc-43 city-loc-17) 13)
	(= (road-length city-loc-17 city-loc-43) 13)
	(= (road-length city-loc-43 city-loc-29) 14)
	(= (road-length city-loc-29 city-loc-43) 14)
	(= (road-length city-loc-43 city-loc-34) 14)
	(= (road-length city-loc-34 city-loc-43) 14)
	(= (road-length city-loc-43 city-loc-36) 14)
	(= (road-length city-loc-36 city-loc-43) 14)
	(= (road-length city-loc-44 city-loc-30) 11)
	(= (road-length city-loc-30 city-loc-44) 11)
	(= (road-length city-loc-44 city-loc-32) 11)
	(= (road-length city-loc-32 city-loc-44) 11)
	(= (road-length city-loc-45 city-loc-5) 13)
	(= (road-length city-loc-5 city-loc-45) 13)
	(= (road-length city-loc-45 city-loc-38) 11)
	(= (road-length city-loc-38 city-loc-45) 11)
	(= (road-length city-loc-46 city-loc-19) 16)
	(= (road-length city-loc-19 city-loc-46) 16)
	(= (road-length city-loc-46 city-loc-31) 11)
	(= (road-length city-loc-31 city-loc-46) 11)
	(= (road-length city-loc-46 city-loc-33) 11)
	(= (road-length city-loc-33 city-loc-46) 11)
	(= (road-length city-loc-47 city-loc-3) 12)
	(= (road-length city-loc-3 city-loc-47) 12)
	(= (road-length city-loc-47 city-loc-35) 11)
	(= (road-length city-loc-35 city-loc-47) 11)
	(= (road-length city-loc-48 city-loc-3) 13)
	(= (road-length city-loc-3 city-loc-48) 13)
	(= (road-length city-loc-48 city-loc-31) 11)
	(= (road-length city-loc-31 city-loc-48) 11)
	(= (road-length city-loc-48 city-loc-35) 13)
	(= (road-length city-loc-35 city-loc-48) 13)
	(= (road-length city-loc-49 city-loc-10) 16)
	(= (road-length city-loc-10 city-loc-49) 16)
	(= (road-length city-loc-49 city-loc-14) 11)
	(= (road-length city-loc-14 city-loc-49) 11)
	(= (road-length city-loc-49 city-loc-17) 15)
	(= (road-length city-loc-17 city-loc-49) 15)
	(= (road-length city-loc-49 city-loc-32) 14)
	(= (road-length city-loc-32 city-loc-49) 14)
	(= (road-length city-loc-49 city-loc-34) 11)
	(= (road-length city-loc-34 city-loc-49) 11)
	(= (road-length city-loc-50 city-loc-4) 14)
	(= (road-length city-loc-4 city-loc-50) 14)
	(= (road-length city-loc-50 city-loc-21) 13)
	(= (road-length city-loc-21 city-loc-50) 13)
	(= (road-length city-loc-50 city-loc-24) 15)
	(= (road-length city-loc-24 city-loc-50) 15)
	(= (road-length city-loc-50 city-loc-45) 13)
	(= (road-length city-loc-45 city-loc-50) 13)
	(= (road-length city-loc-51 city-loc-13) 11)
	(= (road-length city-loc-13 city-loc-51) 11)
	(= (road-length city-loc-51 city-loc-28) 13)
	(= (road-length city-loc-28 city-loc-51) 13)
	(= (road-length city-loc-52 city-loc-11) 14)
	(= (road-length city-loc-11 city-loc-52) 14)
	(= (road-length city-loc-52 city-loc-27) 15)
	(= (road-length city-loc-27 city-loc-52) 15)
	(= (road-length city-loc-52 city-loc-37) 10)
	(= (road-length city-loc-37 city-loc-52) 10)
	(= (road-length city-loc-53 city-loc-27) 11)
	(= (road-length city-loc-27 city-loc-53) 11)
	(= (road-length city-loc-53 city-loc-37) 14)
	(= (road-length city-loc-37 city-loc-53) 14)
	(= (road-length city-loc-53 city-loc-52) 11)
	(= (road-length city-loc-52 city-loc-53) 11)
	(= (road-length city-loc-54 city-loc-11) 13)
	(= (road-length city-loc-11 city-loc-54) 13)
	(= (road-length city-loc-54 city-loc-12) 14)
	(= (road-length city-loc-12 city-loc-54) 14)
	(= (road-length city-loc-54 city-loc-31) 13)
	(= (road-length city-loc-31 city-loc-54) 13)
	(= (road-length city-loc-54 city-loc-35) 11)
	(= (road-length city-loc-35 city-loc-54) 11)
	(= (road-length city-loc-54 city-loc-48) 13)
	(= (road-length city-loc-48 city-loc-54) 13)
	(= (road-length city-loc-55 city-loc-10) 13)
	(= (road-length city-loc-10 city-loc-55) 13)
	(= (road-length city-loc-55 city-loc-16) 11)
	(= (road-length city-loc-16 city-loc-55) 11)
	(= (road-length city-loc-55 city-loc-17) 18)
	(= (road-length city-loc-17 city-loc-55) 18)
	(= (road-length city-loc-56 city-loc-6) 12)
	(= (road-length city-loc-6 city-loc-56) 12)
	(= (road-length city-loc-56 city-loc-36) 13)
	(= (road-length city-loc-36 city-loc-56) 13)
	(= (road-length city-loc-56 city-loc-43) 13)
	(= (road-length city-loc-43 city-loc-56) 13)
	(= (road-length city-loc-57 city-loc-12) 14)
	(= (road-length city-loc-12 city-loc-57) 14)
	(= (road-length city-loc-57 city-loc-14) 16)
	(= (road-length city-loc-14 city-loc-57) 16)
	(= (road-length city-loc-57 city-loc-22) 12)
	(= (road-length city-loc-22 city-loc-57) 12)
	(= (road-length city-loc-57 city-loc-35) 12)
	(= (road-length city-loc-35 city-loc-57) 12)
	(= (road-length city-loc-57 city-loc-47) 17)
	(= (road-length city-loc-47 city-loc-57) 17)
	(= (road-length city-loc-57 city-loc-54) 16)
	(= (road-length city-loc-54 city-loc-57) 16)
	(= (road-length city-loc-58 city-loc-7) 16)
	(= (road-length city-loc-7 city-loc-58) 16)
	(= (road-length city-loc-58 city-loc-9) 14)
	(= (road-length city-loc-9 city-loc-58) 14)
	(= (road-length city-loc-58 city-loc-13) 16)
	(= (road-length city-loc-13 city-loc-58) 16)
	(= (road-length city-loc-58 city-loc-30) 12)
	(= (road-length city-loc-30 city-loc-58) 12)
	(= (road-length city-loc-58 city-loc-42) 13)
	(= (road-length city-loc-42 city-loc-58) 13)
	(= (road-length city-loc-59 city-loc-16) 12)
	(= (road-length city-loc-16 city-loc-59) 12)
	(= (road-length city-loc-59 city-loc-36) 13)
	(= (road-length city-loc-36 city-loc-59) 13)
	(= (road-length city-loc-60 city-loc-25) 12)
	(= (road-length city-loc-25 city-loc-60) 12)
	(= (road-length city-loc-60 city-loc-31) 15)
	(= (road-length city-loc-31 city-loc-60) 15)
	(= (road-length city-loc-60 city-loc-33) 12)
	(= (road-length city-loc-33 city-loc-60) 12)
	(= (road-length city-loc-60 city-loc-46) 12)
	(= (road-length city-loc-46 city-loc-60) 12)
	(= (road-length city-loc-60 city-loc-48) 15)
	(= (road-length city-loc-48 city-loc-60) 15)
	(road city-loc-8 city-loc-24)
	(road city-loc-18 city-loc-40)
	(road city-loc-29 city-loc-43)
	(road city-loc-6 city-loc-37)
	(road city-loc-17 city-loc-36)
	(road city-loc-3 city-loc-47)
	(road city-loc-43 city-loc-56)
	(= (ploc package-7) city-loc-16)
	(road city-loc-1 city-loc-42)
	(road city-loc-50 city-loc-4)
	(= (ploc package-9) city-loc-46)
	(road city-loc-24 city-loc-9)
	(road city-loc-34 city-loc-43)
	(= (ploc package-5) city-loc-6)
	(road city-loc-7 city-loc-42)
	(= (vloc truck-1) city-loc-39)
	(road city-loc-27 city-loc-53)
	(road city-loc-27 city-loc-19)
	(road city-loc-44 city-loc-30)
	(road city-loc-33 city-loc-60)
	(road city-loc-20 city-loc-18)
	(road city-loc-49 city-loc-34)
	(road city-loc-49 city-loc-10)
	(= (ploc package-13) city-loc-9)
	(road city-loc-5 city-loc-15)
	(road city-loc-41 city-loc-5)
	(road city-loc-41 city-loc-38)
	(road city-loc-9 city-loc-1)
	(road city-loc-36 city-loc-59)
	(road city-loc-15 city-loc-18)
	(= (ploc package-6) city-loc-51)
	(road city-loc-55 city-loc-17)
	(road city-loc-28 city-loc-51)
	(road city-loc-32 city-loc-7)
	(road city-loc-7 city-loc-32)
	(road city-loc-32 city-loc-49)
	(road city-loc-34 city-loc-17)
	(road city-loc-36 city-loc-16)
	(road city-loc-47 city-loc-35)
	(= (ploc package-1) city-loc-37)
	(road city-loc-47 city-loc-57)
	(road city-loc-19 city-loc-46)
	(road city-loc-15 city-loc-41)
	(road city-loc-31 city-loc-46)
	(road city-loc-24 city-loc-1)
	(road city-loc-17 city-loc-43)
	(road city-loc-50 city-loc-45)
	(road city-loc-60 city-loc-25)
	(road city-loc-24 city-loc-4)
	(road city-loc-8 city-loc-4)
	(= (capacity truck-1) 4)
	(road city-loc-42 city-loc-1)
	(road city-loc-54 city-loc-31)
	(road city-loc-24 city-loc-8)
	(road city-loc-17 city-loc-34)
	(road city-loc-39 city-loc-3)
	(road city-loc-44 city-loc-32)
	(road city-loc-17 city-loc-55)
	(road city-loc-9 city-loc-58)
	(= (vloc truck-4) city-loc-60)
	(road city-loc-19 city-loc-2)
	(= (ploc package-20) city-loc-46)
	(road city-loc-2 city-loc-19)
	(road city-loc-22 city-loc-7)
	(road city-loc-36 city-loc-56)
	(road city-loc-35 city-loc-3)
	(road city-loc-52 city-loc-53)
	(road city-loc-46 city-loc-31)
	(road city-loc-54 city-loc-57)
	(road city-loc-41 city-loc-15)
	(road city-loc-60 city-loc-33)
	(road city-loc-54 city-loc-11)
	(road city-loc-57 city-loc-12)
	(road city-loc-59 city-loc-36)
	(road city-loc-23 city-loc-2)
	(= (ploc package-12) city-loc-36)
	(road city-loc-21 city-loc-26)
	(road city-loc-7 city-loc-22)
	(= (ploc package-19) city-loc-27)
	(road city-loc-35 city-loc-48)
	(road city-loc-26 city-loc-3)
	(road city-loc-13 city-loc-8)
	(road city-loc-39 city-loc-26)
	(road city-loc-13 city-loc-51)
	(road city-loc-14 city-loc-34)
	(road city-loc-16 city-loc-17)
	(road city-loc-48 city-loc-35)
	(road city-loc-49 city-loc-32)
	(road city-loc-29 city-loc-34)
	(road city-loc-15 city-loc-20)
	(road city-loc-15 city-loc-38)
	(road city-loc-27 city-loc-52)
	(road city-loc-37 city-loc-53)
	(road city-loc-55 city-loc-16)
	(road city-loc-46 city-loc-60)
	(= (ploc package-2) city-loc-22)
	(road city-loc-5 city-loc-41)
	(road city-loc-34 city-loc-29)
	(road city-loc-42 city-loc-22)
	(road city-loc-12 city-loc-57)
	(road city-loc-17 city-loc-10)
	(road city-loc-16 city-loc-36)
	(road city-loc-14 city-loc-57)
	(road city-loc-12 city-loc-29)
	(road city-loc-40 city-loc-39)
	(road city-loc-51 city-loc-28)
	(road city-loc-52 city-loc-27)
	(= (vloc truck-5) city-loc-48)
	(= (vloc truck-2) city-loc-47)
	(road city-loc-42 city-loc-7)
	(road city-loc-43 city-loc-29)
	(road city-loc-38 city-loc-5)
	(= (capacity truck-5) 4)
	(road city-loc-4 city-loc-50)
	(road city-loc-57 city-loc-35)
	(road city-loc-45 city-loc-50)
	(road city-loc-25 city-loc-40)
	(road city-loc-23 city-loc-19)
	(road city-loc-4 city-loc-24)
	(road city-loc-53 city-loc-52)
	(road city-loc-46 city-loc-19)
	(road city-loc-6 city-loc-56)
	(road city-loc-30 city-loc-58)
	(road city-loc-43 city-loc-17)
	(= (ploc package-15) city-loc-17)
	(road city-loc-56 city-loc-36)
	(road city-loc-58 city-loc-13)
	(road city-loc-13 city-loc-58)
	(road city-loc-52 city-loc-11)
	(= (ploc package-11) city-loc-60)
	(road city-loc-45 city-loc-38)
	(= (ploc package-24) city-loc-50)
	(= (ploc package-22) city-loc-8)
	(road city-loc-32 city-loc-10)
	(road city-loc-11 city-loc-54)
	(road city-loc-10 city-loc-55)
	(road city-loc-38 city-loc-45)
	(= (vloc truck-3) city-loc-1)
	(= (capacity truck-4) 4)
	(road city-loc-19 city-loc-27)
	(road city-loc-29 city-loc-37)
	(road city-loc-32 city-loc-44)
	(road city-loc-48 city-loc-54)
	(road city-loc-9 city-loc-13)
	(= (ploc package-21) city-loc-39)
	(road city-loc-40 city-loc-25)
	(road city-loc-21 city-loc-50)
	(road city-loc-47 city-loc-3)
	(road city-loc-48 city-loc-3)
	(road city-loc-28 city-loc-13)
	(road city-loc-58 city-loc-30)
	(road city-loc-11 city-loc-31)
	(road city-loc-53 city-loc-37)
	(road city-loc-3 city-loc-26)
	(road city-loc-29 city-loc-6)
	(road city-loc-58 city-loc-7)
	(road city-loc-60 city-loc-48)
	(road city-loc-38 city-loc-41)
	(road city-loc-60 city-loc-46)
	(road city-loc-3 city-loc-48)
	(road city-loc-10 city-loc-49)
	(road city-loc-5 city-loc-38)
	(road city-loc-56 city-loc-43)
	(road city-loc-39 city-loc-25)
	(road city-loc-36 city-loc-43)
	(road city-loc-25 city-loc-39)
	(road city-loc-9 city-loc-42)
	(road city-loc-14 city-loc-49)
	(road city-loc-39 city-loc-40)
	(road city-loc-9 city-loc-24)
	(road city-loc-35 city-loc-54)
	(road city-loc-10 city-loc-17)
	(road city-loc-18 city-loc-41)
	(road city-loc-49 city-loc-14)
	(= (ploc package-8) city-loc-26)
	(road city-loc-30 city-loc-44)
	(road city-loc-14 city-loc-12)
	(road city-loc-31 city-loc-48)
	(road city-loc-57 city-loc-54)
	(road city-loc-41 city-loc-26)
	(road city-loc-21 city-loc-5)
	(road city-loc-22 city-loc-14)
	(road city-loc-14 city-loc-22)
	(= (ploc package-18) city-loc-11)
	(= (ploc package-3) city-loc-46)
	(road city-loc-50 city-loc-21)
	(road city-loc-26 city-loc-21)
	(road city-loc-37 city-loc-6)
	(road city-loc-10 city-loc-32)
	(road city-loc-2 city-loc-23)
	(road city-loc-15 city-loc-5)
	(road city-loc-57 city-loc-47)
	(road city-loc-8 city-loc-13)
	(road city-loc-46 city-loc-33)
	(road city-loc-33 city-loc-46)
	(road city-loc-29 city-loc-12)
	(road city-loc-17 city-loc-49)
	(road city-loc-52 city-loc-37)
	(road city-loc-54 city-loc-35)
	(= (capacity truck-3) 3)
	(road city-loc-49 city-loc-17)
	(road city-loc-35 city-loc-47)
	(road city-loc-34 city-loc-14)
	(road city-loc-18 city-loc-15)
	(road city-loc-43 city-loc-36)
	(road city-loc-22 city-loc-42)
	(road city-loc-16 city-loc-55)
	(road city-loc-56 city-loc-6)
	(road city-loc-58 city-loc-9)
	(road city-loc-45 city-loc-5)
	(road city-loc-3 city-loc-35)
	(road city-loc-51 city-loc-13)
	(road city-loc-42 city-loc-9)
	(road city-loc-8 city-loc-9)
	(road city-loc-20 city-loc-15)
	(road city-loc-38 city-loc-15)
	(road city-loc-17 city-loc-16)
	(road city-loc-31 city-loc-60)
	(road city-loc-1 city-loc-22)
	(road city-loc-12 city-loc-14)
	(road city-loc-53 city-loc-27)
	(= (ploc package-23) city-loc-35)
	(= (capacity truck-2) 3)
	(road city-loc-31 city-loc-54)
	(road city-loc-4 city-loc-8)
	(= (ploc package-17) city-loc-21)
	(road city-loc-13 city-loc-28)
	(road city-loc-1 city-loc-9)
	(road city-loc-57 city-loc-14)
	(road city-loc-35 city-loc-57)
	(road city-loc-25 city-loc-60)
	(road city-loc-22 city-loc-57)
	(road city-loc-37 city-loc-29)
	(road city-loc-22 city-loc-1)
	(road city-loc-48 city-loc-31)
	(road city-loc-43 city-loc-34)
	(road city-loc-16 city-loc-59)
	(road city-loc-60 city-loc-31)
	(road city-loc-37 city-loc-52)
	(road city-loc-41 city-loc-18)
	(= (ploc package-10) city-loc-13)
	(road city-loc-26 city-loc-39)
	(road city-loc-12 city-loc-54)
	(road city-loc-57 city-loc-22)
	(road city-loc-34 city-loc-49)
	(road city-loc-5 city-loc-45)
	(road city-loc-18 city-loc-20)
	(road city-loc-19 city-loc-23)
	(road city-loc-54 city-loc-48)
	(road city-loc-58 city-loc-42)
	(road city-loc-42 city-loc-58)
	(= (ploc package-16) city-loc-1)
	(road city-loc-13 city-loc-9)
	(road city-loc-5 city-loc-21)
	(road city-loc-40 city-loc-18)
	(= (ploc package-25) city-loc-58)
	(road city-loc-50 city-loc-24)
	(= (ploc package-14) city-loc-5)
	(road city-loc-36 city-loc-17)
	(road city-loc-9 city-loc-8)
	(road city-loc-31 city-loc-11)
	(road city-loc-6 city-loc-29)
	(road city-loc-3 city-loc-39)
	(road city-loc-48 city-loc-60)
	(road city-loc-59 city-loc-16)
	(road city-loc-7 city-loc-58)
	(= (ploc package-4) city-loc-2)
	(road city-loc-1 city-loc-24)
	(road city-loc-54 city-loc-12)
	(road city-loc-26 city-loc-41)
	(road city-loc-55 city-loc-10)
	(road city-loc-24 city-loc-50)
	(road city-loc-11 city-loc-52)
  )

  (:goal
    (and 
	(= (ploc package-1) city-loc-12)
	(= (ploc package-2) city-loc-59)
	(= (ploc package-3) city-loc-40)
	(= (ploc package-4) city-loc-58)
	(= (ploc package-5) city-loc-58)
	(= (ploc package-6) city-loc-46)
	(= (ploc package-7) city-loc-35)
	(= (ploc package-8) city-loc-54)
	(= (ploc package-9) city-loc-39)
	(= (ploc package-10) city-loc-5)
	(= (ploc package-11) city-loc-48)
	(= (ploc package-12) city-loc-29)
	(= (ploc package-13) city-loc-44)
	(= (ploc package-14) city-loc-60)
	(= (ploc package-15) city-loc-53)
	(= (ploc package-16) city-loc-35)
	(= (ploc package-17) city-loc-57)
	(= (ploc package-18) city-loc-38)
	(= (ploc package-19) city-loc-11)
	(= (ploc package-20) city-loc-19)
	(= (ploc package-21) city-loc-4)
	(= (ploc package-22) city-loc-27)
	(= (ploc package-23) city-loc-49)
	(= (ploc package-24) city-loc-27)
	(= (ploc package-25) city-loc-12)
	)
  )

  

  (:bounds (capacity-number - int[0..4]))

  (:metric minimize (total-cost))
)
