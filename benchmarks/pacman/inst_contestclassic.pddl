
(define (problem inst_contestclassic)
  (:domain pacman)
  (:objects
    g0 g1 g2 - ghost
	contestclassic - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) contestclassic)
	(= (at the_pacman) 150)
	(= (at g0) 69)
	(= (at g1) 71)
	(= (at g2) 72)
	(= (collected) 0)
	(= (num_pellets 1) 0)
	(= (num_pellets 2) 0)
	(= (num_pellets 3) 0)
	(= (num_pellets 4) 0)
	(= (num_pellets 5) 0)
	(= (num_pellets 6) 0)
	(= (num_pellets 7) 0)
	(= (num_pellets 8) 0)
	(= (num_pellets 9) 0)
	(= (num_pellets 10) 0)
	(= (num_pellets 11) 0)
	(= (num_pellets 12) 0)
	(= (num_pellets 13) 0)
	(= (num_pellets 14) 0)
	(= (num_pellets 15) 0)
	(= (num_pellets 16) 0)
	(= (num_pellets 17) 0)
	(= (num_pellets 18) 0)
	(= (num_pellets 19) 0)
	(= (num_pellets 20) 0)
	(= (num_pellets 21) 0)
	(= (num_pellets 22) 0)
	(= (num_pellets 23) 1)
	(= (num_pellets 24) 1)
	(= (num_pellets 25) 1)
	(= (num_pellets 26) 0)
	(= (num_pellets 27) 1)
	(= (num_pellets 28) 1)
	(= (num_pellets 29) 1)
	(= (num_pellets 30) 1)
	(= (num_pellets 31) 1)
	(= (num_pellets 32) 1)
	(= (num_pellets 33) 1)
	(= (num_pellets 34) 1)
	(= (num_pellets 35) 0)
	(= (num_pellets 36) 1)
	(= (num_pellets 37) 1)
	(= (num_pellets 38) 1)
	(= (num_pellets 39) 0)
	(= (num_pellets 40) 0)
	(= (num_pellets 41) 0)
	(= (num_pellets 42) 1)
	(= (num_pellets 43) 0)
	(= (num_pellets 44) 0)
	(= (num_pellets 45) 1)
	(= (num_pellets 46) 0)
	(= (num_pellets 47) 1)
	(= (num_pellets 48) 0)
	(= (num_pellets 49) 0)
	(= (num_pellets 50) 1)
	(= (num_pellets 51) 1)
	(= (num_pellets 52) 0)
	(= (num_pellets 53) 0)
	(= (num_pellets 54) 1)
	(= (num_pellets 55) 0)
	(= (num_pellets 56) 1)
	(= (num_pellets 57) 0)
	(= (num_pellets 58) 0)
	(= (num_pellets 59) 1)
	(= (num_pellets 60) 0)
	(= (num_pellets 61) 0)
	(= (num_pellets 62) 1)
	(= (num_pellets 63) 1)
	(= (num_pellets 64) 1)
	(= (num_pellets 65) 1)
	(= (num_pellets 66) 1)
	(= (num_pellets 67) 1)
	(= (num_pellets 68) 0)
	(= (num_pellets 69) 0)
	(= (num_pellets 70) 0)
	(= (num_pellets 71) 0)
	(= (num_pellets 72) 0)
	(= (num_pellets 73) 0)
	(= (num_pellets 74) 1)
	(= (num_pellets 75) 1)
	(= (num_pellets 76) 1)
	(= (num_pellets 77) 1)
	(= (num_pellets 78) 1)
	(= (num_pellets 79) 1)
	(= (num_pellets 80) 0)
	(= (num_pellets 81) 0)
	(= (num_pellets 82) 1)
	(= (num_pellets 83) 0)
	(= (num_pellets 84) 1)
	(= (num_pellets 85) 0)
	(= (num_pellets 86) 0)
	(= (num_pellets 87) 1)
	(= (num_pellets 88) 0)
	(= (num_pellets 89) 0)
	(= (num_pellets 90) 0)
	(= (num_pellets 91) 0)
	(= (num_pellets 92) 0)
	(= (num_pellets 93) 0)
	(= (num_pellets 94) 1)
	(= (num_pellets 95) 0)
	(= (num_pellets 96) 0)
	(= (num_pellets 97) 1)
	(= (num_pellets 98) 0)
	(= (num_pellets 99) 1)
	(= (num_pellets 100) 0)
	(= (num_pellets 101) 0)
	(= (num_pellets 102) 1)
	(= (num_pellets 103) 0)
	(= (num_pellets 104) 1)
	(= (num_pellets 105) 1)
	(= (num_pellets 106) 1)
	(= (num_pellets 107) 1)
	(= (num_pellets 108) 0)
	(= (num_pellets 109) 0)
	(= (num_pellets 110) 0)
	(= (num_pellets 111) 0)
	(= (num_pellets 112) 0)
	(= (num_pellets 113) 0)
	(= (num_pellets 114) 1)
	(= (num_pellets 115) 0)
	(= (num_pellets 116) 1)
	(= (num_pellets 117) 1)
	(= (num_pellets 118) 0)
	(= (num_pellets 119) 1)
	(= (num_pellets 120) 0)
	(= (num_pellets 121) 0)
	(= (num_pellets 122) 1)
	(= (num_pellets 123) 0)
	(= (num_pellets 124) 1)
	(= (num_pellets 125) 0)
	(= (num_pellets 126) 0)
	(= (num_pellets 127) 1)
	(= (num_pellets 128) 0)
	(= (num_pellets 129) 0)
	(= (num_pellets 130) 0)
	(= (num_pellets 131) 0)
	(= (num_pellets 132) 0)
	(= (num_pellets 133) 0)
	(= (num_pellets 134) 1)
	(= (num_pellets 135) 0)
	(= (num_pellets 136) 1)
	(= (num_pellets 137) 0)
	(= (num_pellets 138) 0)
	(= (num_pellets 139) 1)
	(= (num_pellets 140) 0)
	(= (num_pellets 141) 0)
	(= (num_pellets 142) 0)
	(= (num_pellets 143) 0)
	(= (num_pellets 144) 1)
	(= (num_pellets 145) 1)
	(= (num_pellets 146) 1)
	(= (num_pellets 147) 1)
	(= (num_pellets 148) 1)
	(= (num_pellets 149) 1)
	(= (num_pellets 150) 0)
	(= (num_pellets 151) 1)
	(= (num_pellets 152) 1)
	(= (num_pellets 153) 1)
	(= (num_pellets 154) 1)
	(= (num_pellets 155) 0)
	(= (num_pellets 156) 1)
	(= (num_pellets 157) 1)
	(= (num_pellets 158) 1)
	(= (num_pellets 159) 1)
	(= (num_pellets 160) 0)
	(= (num_pellets 161) 0)
	(= (num_pellets 162) 0)
	(= (num_pellets 163) 0)
	(= (num_pellets 164) 0)
	(= (num_pellets 165) 0)
	(= (num_pellets 166) 0)
	(= (num_pellets 167) 0)
	(= (num_pellets 168) 0)
	(= (num_pellets 169) 0)
	(= (num_pellets 170) 0)
	(= (num_pellets 171) 0)
	(= (num_pellets 172) 0)
	(= (num_pellets 173) 0)
	(= (num_pellets 174) 0)
	(= (num_pellets 175) 0)
	(= (num_pellets 176) 0)
	(= (num_pellets 177) 0)
	(= (num_pellets 178) 0)
	(= (num_pellets 179) 0)
	(= (num_pellets 180) 0)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 69)
	)
  )

  

  (:bounds (location - int[1..180]) (coord - int[0..20]) (pellet_count - int[0..1]) (score - int[0..2]))

  
)
