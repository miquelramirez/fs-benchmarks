
(define (problem inst_trickyclassic)
  (:domain pacman)
  (:objects
    trickyclassic - layout
	g0 g1 g2 g3 - ghost
  )

  (:init
    (needs_init)
	(alive the_pacman)
	(= (map_layout) trickyclassic)
	(= (at the_pacman) -1)
	(= (at g0) -1)
	(= (at g1) -1)
	(= (at g2) -1)
	(= (at g3) -1)
	(= (collected) 0)
	(= (num_pellets 0) 0)
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
	(= (num_pellets 23) 0)
	(= (num_pellets 24) 0)
	(= (num_pellets 25) 0)
	(= (num_pellets 26) 0)
	(= (num_pellets 27) 0)
	(= (num_pellets 28) 0)
	(= (num_pellets 29) 0)
	(= (num_pellets 30) 0)
	(= (num_pellets 31) 0)
	(= (num_pellets 32) 0)
	(= (num_pellets 33) 0)
	(= (num_pellets 34) 0)
	(= (num_pellets 35) 0)
	(= (num_pellets 36) 0)
	(= (num_pellets 37) 0)
	(= (num_pellets 38) 0)
	(= (num_pellets 39) 0)
	(= (num_pellets 40) 0)
	(= (num_pellets 41) 0)
	(= (num_pellets 42) 0)
	(= (num_pellets 43) 0)
	(= (num_pellets 44) 0)
	(= (num_pellets 45) 0)
	(= (num_pellets 46) 0)
	(= (num_pellets 47) 0)
	(= (num_pellets 48) 0)
	(= (num_pellets 49) 0)
	(= (num_pellets 50) 0)
	(= (num_pellets 51) 0)
	(= (num_pellets 52) 0)
	(= (num_pellets 53) 0)
	(= (num_pellets 54) 0)
	(= (num_pellets 55) 0)
	(= (num_pellets 56) 0)
	(= (num_pellets 57) 0)
	(= (num_pellets 58) 0)
	(= (num_pellets 59) 0)
	(= (num_pellets 60) 0)
	(= (num_pellets 61) 0)
	(= (num_pellets 62) 0)
	(= (num_pellets 63) 0)
	(= (num_pellets 64) 0)
	(= (num_pellets 65) 0)
	(= (num_pellets 66) 0)
	(= (num_pellets 67) 0)
	(= (num_pellets 68) 0)
	(= (num_pellets 69) 0)
	(= (num_pellets 70) 0)
	(= (num_pellets 71) 0)
	(= (num_pellets 72) 0)
	(= (num_pellets 73) 0)
	(= (num_pellets 74) 0)
	(= (num_pellets 75) 0)
	(= (num_pellets 76) 0)
	(= (num_pellets 77) 0)
	(= (num_pellets 78) 0)
	(= (num_pellets 79) 0)
	(= (num_pellets 80) 0)
	(= (num_pellets 81) 0)
	(= (num_pellets 82) 0)
	(= (num_pellets 83) 0)
	(= (num_pellets 84) 0)
	(= (num_pellets 85) 0)
	(= (num_pellets 86) 0)
	(= (num_pellets 87) 0)
	(= (num_pellets 88) 0)
	(= (num_pellets 89) 0)
	(= (num_pellets 90) 0)
	(= (num_pellets 91) 0)
	(= (num_pellets 92) 0)
	(= (num_pellets 93) 0)
	(= (num_pellets 94) 0)
	(= (num_pellets 95) 0)
	(= (num_pellets 96) 0)
	(= (num_pellets 97) 0)
	(= (num_pellets 98) 0)
	(= (num_pellets 99) 0)
	(= (num_pellets 100) 0)
	(= (num_pellets 101) 0)
	(= (num_pellets 102) 0)
	(= (num_pellets 103) 0)
	(= (num_pellets 104) 0)
	(= (num_pellets 105) 0)
	(= (num_pellets 106) 0)
	(= (num_pellets 107) 0)
	(= (num_pellets 108) 0)
	(= (num_pellets 109) 0)
	(= (num_pellets 110) 0)
	(= (num_pellets 111) 0)
	(= (num_pellets 112) 0)
	(= (num_pellets 113) 0)
	(= (num_pellets 114) 0)
	(= (num_pellets 115) 0)
	(= (num_pellets 116) 0)
	(= (num_pellets 117) 0)
	(= (num_pellets 118) 0)
	(= (num_pellets 119) 0)
	(= (num_pellets 120) 0)
	(= (num_pellets 121) 0)
	(= (num_pellets 122) 0)
	(= (num_pellets 123) 0)
	(= (num_pellets 124) 0)
	(= (num_pellets 125) 0)
	(= (num_pellets 126) 0)
	(= (num_pellets 127) 0)
	(= (num_pellets 128) 0)
	(= (num_pellets 129) 0)
	(= (num_pellets 130) 0)
	(= (num_pellets 131) 0)
	(= (num_pellets 132) 0)
	(= (num_pellets 133) 0)
	(= (num_pellets 134) 0)
	(= (num_pellets 135) 0)
	(= (num_pellets 136) 0)
	(= (num_pellets 137) 0)
	(= (num_pellets 138) 0)
	(= (num_pellets 139) 0)
	(= (num_pellets 140) 0)
	(= (num_pellets 141) 0)
	(= (num_pellets 142) 0)
	(= (num_pellets 143) 0)
	(= (num_pellets 144) 0)
	(= (num_pellets 145) 0)
	(= (num_pellets 146) 0)
	(= (num_pellets 147) 0)
	(= (num_pellets 148) 0)
	(= (num_pellets 149) 0)
	(= (num_pellets 150) 0)
	(= (num_pellets 151) 0)
	(= (num_pellets 152) 0)
	(= (num_pellets 153) 0)
	(= (num_pellets 154) 0)
	(= (num_pellets 155) 0)
	(= (num_pellets 156) 0)
	(= (num_pellets 157) 0)
	(= (num_pellets 158) 0)
	(= (num_pellets 159) 0)
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
	(= (num_pellets 181) 0)
	(= (num_pellets 182) 0)
	(= (num_pellets 183) 0)
	(= (num_pellets 184) 0)
	(= (num_pellets 185) 0)
	(= (num_pellets 186) 0)
	(= (num_pellets 187) 0)
	(= (num_pellets 188) 0)
	(= (num_pellets 189) 0)
	(= (num_pellets 190) 0)
	(= (num_pellets 191) 0)
	(= (num_pellets 192) 0)
	(= (num_pellets 193) 0)
	(= (num_pellets 194) 0)
	(= (num_pellets 195) 0)
	(= (num_pellets 196) 0)
	(= (num_pellets 197) 0)
	(= (num_pellets 198) 0)
	(= (num_pellets 199) 0)
	(= (num_pellets 200) 0)
	(= (num_pellets 201) 0)
	(= (num_pellets 202) 0)
	(= (num_pellets 203) 0)
	(= (num_pellets 204) 0)
	(= (num_pellets 205) 0)
	(= (num_pellets 206) 0)
	(= (num_pellets 207) 0)
	(= (num_pellets 208) 0)
	(= (num_pellets 209) 0)
	(= (num_pellets 210) 0)
	(= (num_pellets 211) 0)
	(= (num_pellets 212) 0)
	(= (num_pellets 213) 0)
	(= (num_pellets 214) 0)
	(= (num_pellets 215) 0)
	(= (num_pellets 216) 0)
	(= (num_pellets 217) 0)
	(= (num_pellets 218) 0)
	(= (num_pellets 219) 0)
	(= (num_pellets 220) 0)
	(= (num_pellets 221) 0)
	(= (num_pellets 222) 0)
	(= (num_pellets 223) 0)
	(= (num_pellets 224) 0)
	(= (num_pellets 225) 0)
	(= (num_pellets 226) 0)
	(= (num_pellets 227) 0)
	(= (num_pellets 228) 0)
	(= (num_pellets 229) 0)
	(= (num_pellets 230) 0)
	(= (num_pellets 231) 0)
	(= (num_pellets 232) 0)
	(= (num_pellets 233) 0)
	(= (num_pellets 234) 0)
	(= (num_pellets 235) 0)
	(= (num_pellets 236) 0)
	(= (num_pellets 237) 0)
	(= (num_pellets 238) 0)
	(= (num_pellets 239) 0)
	(= (num_pellets 240) 0)
	(= (num_pellets 241) 0)
	(= (num_pellets 242) 0)
	(= (num_pellets 243) 0)
	(= (num_pellets 244) 0)
	(= (num_pellets 245) 0)
	(= (num_pellets 246) 0)
	(= (num_pellets 247) 0)
	(= (num_pellets 248) 0)
	(= (num_pellets 249) 0)
	(= (num_pellets 250) 0)
	(= (num_pellets 251) 0)
	(= (num_pellets 252) 0)
	(= (num_pellets 253) 0)
	(= (num_pellets 254) 0)
	(= (num_pellets 255) 0)
	(= (num_pellets 256) 0)
	(= (num_pellets 257) 0)
	(= (num_pellets 258) 0)
	(= (num_pellets 259) 0)
  )

  (:goal
    (and 
	(alive the_pacman)
	(collected 114)
	)
  )

  

  (:bounds (location - int[-1..260]) (coord - int[0..20]) (pellet_count - int[0..1]) (score - int[0..2]))

  
)
