(define (problem pfile20)
(:domain TPP_Metric)
(:objects
market1 market2 market3 market4 market5 market6 market7 market8 market9 market10 market11 market12 market13 market14 market15 market16 market17 market18 market19 market20 - market
depot0 - depot
truck0 - truck
goods0 goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 goods9 goods10 goods11 goods12 goods13 goods14 goods15 goods16 goods17 goods18 goods19 - goods)
(:init
(= (price goods1 market1) 22)
(= (on_sale goods1 market1) 7)
(= (price goods7 market1) 49)
(= (on_sale goods7 market1) 6)
(= (price goods9 market1) 43)
(= (on_sale goods9 market1) 1)
(= (price goods11 market1) 31)
(= (on_sale goods11 market1) 4)
(= (price goods12 market1) 34)
(= (on_sale goods12 market1) 10)
(= (price goods13 market1) 17)
(= (on_sale goods13 market1) 6)
(= (price goods15 market1) 15)
(= (on_sale goods15 market1) 14)
(= (price goods16 market1) 28)
(= (on_sale goods16 market1) 10)
(= (price goods18 market1) 28)
(= (on_sale goods18 market1) 14)
(= (on_sale goods0 market1) 0)
(= (on_sale goods2 market1) 0)
(= (on_sale goods3 market1) 0)
(= (on_sale goods4 market1) 0)
(= (on_sale goods5 market1) 0)
(= (on_sale goods6 market1) 0)
(= (on_sale goods8 market1) 0)
(= (on_sale goods10 market1) 0)
(= (on_sale goods14 market1) 0)
(= (on_sale goods17 market1) 0)
(= (on_sale goods19 market1) 0)
(= (price goods0 market2) 3)
(= (on_sale goods0 market2) 20)
(= (price goods1 market2) 36)
(= (on_sale goods1 market2) 2)
(= (price goods3 market2) 43)
(= (on_sale goods3 market2) 18)
(= (price goods5 market2) 26)
(= (on_sale goods5 market2) 15)
(= (price goods6 market2) 22)
(= (on_sale goods6 market2) 7)
(= (price goods9 market2) 49)
(= (on_sale goods9 market2) 11)
(= (price goods10 market2) 29)
(= (on_sale goods10 market2) 15)
(= (price goods12 market2) 21)
(= (on_sale goods12 market2) 8)
(= (price goods13 market2) 18)
(= (on_sale goods13 market2) 12)
(= (price goods14 market2) 45)
(= (on_sale goods14 market2) 1)
(= (price goods15 market2) 26)
(= (on_sale goods15 market2) 20)
(= (price goods16 market2) 25)
(= (on_sale goods16 market2) 1)
(= (price goods19 market2) 22)
(= (on_sale goods19 market2) 12)
(= (on_sale goods2 market2) 0)
(= (on_sale goods4 market2) 0)
(= (on_sale goods7 market2) 0)
(= (on_sale goods8 market2) 0)
(= (on_sale goods11 market2) 0)
(= (on_sale goods17 market2) 0)
(= (on_sale goods18 market2) 0)
(= (price goods0 market3) 23)
(= (on_sale goods0 market3) 2)
(= (price goods1 market3) 15)
(= (on_sale goods1 market3) 10)
(= (price goods2 market3) 2)
(= (on_sale goods2 market3) 11)
(= (price goods4 market3) 50)
(= (on_sale goods4 market3) 9)
(= (price goods6 market3) 16)
(= (on_sale goods6 market3) 8)
(= (price goods8 market3) 29)
(= (on_sale goods8 market3) 12)
(= (price goods9 market3) 46)
(= (on_sale goods9 market3) 20)
(= (price goods10 market3) 1)
(= (on_sale goods10 market3) 1)
(= (price goods11 market3) 10)
(= (on_sale goods11 market3) 16)
(= (price goods12 market3) 19)
(= (on_sale goods12 market3) 11)
(= (price goods13 market3) 49)
(= (on_sale goods13 market3) 19)
(= (price goods14 market3) 4)
(= (on_sale goods14 market3) 1)
(= (price goods15 market3) 50)
(= (on_sale goods15 market3) 20)
(= (price goods18 market3) 32)
(= (on_sale goods18 market3) 6)
(= (on_sale goods3 market3) 0)
(= (on_sale goods5 market3) 0)
(= (on_sale goods7 market3) 0)
(= (on_sale goods16 market3) 0)
(= (on_sale goods17 market3) 0)
(= (on_sale goods19 market3) 0)
(= (price goods2 market4) 20)
(= (on_sale goods2 market4) 1)
(= (price goods3 market4) 16)
(= (on_sale goods3 market4) 5)
(= (price goods4 market4) 11)
(= (on_sale goods4 market4) 20)
(= (price goods5 market4) 47)
(= (on_sale goods5 market4) 14)
(= (price goods7 market4) 18)
(= (on_sale goods7 market4) 16)
(= (price goods9 market4) 47)
(= (on_sale goods9 market4) 12)
(= (price goods10 market4) 42)
(= (on_sale goods10 market4) 19)
(= (price goods11 market4) 46)
(= (on_sale goods11 market4) 5)
(= (price goods13 market4) 18)
(= (on_sale goods13 market4) 2)
(= (price goods19 market4) 40)
(= (on_sale goods19 market4) 9)
(= (on_sale goods0 market4) 0)
(= (on_sale goods1 market4) 0)
(= (on_sale goods6 market4) 0)
(= (on_sale goods8 market4) 0)
(= (on_sale goods12 market4) 0)
(= (on_sale goods14 market4) 0)
(= (on_sale goods15 market4) 0)
(= (on_sale goods16 market4) 0)
(= (on_sale goods17 market4) 0)
(= (on_sale goods18 market4) 0)
(= (price goods0 market5) 26)
(= (on_sale goods0 market5) 1)
(= (price goods3 market5) 41)
(= (on_sale goods3 market5) 14)
(= (price goods7 market5) 9)
(= (on_sale goods7 market5) 4)
(= (price goods8 market5) 21)
(= (on_sale goods8 market5) 4)
(= (price goods9 market5) 18)
(= (on_sale goods9 market5) 16)
(= (price goods10 market5) 36)
(= (on_sale goods10 market5) 16)
(= (price goods14 market5) 44)
(= (on_sale goods14 market5) 8)
(= (price goods15 market5) 40)
(= (on_sale goods15 market5) 18)
(= (price goods19 market5) 2)
(= (on_sale goods19 market5) 14)
(= (on_sale goods1 market5) 0)
(= (on_sale goods2 market5) 0)
(= (on_sale goods4 market5) 0)
(= (on_sale goods5 market5) 0)
(= (on_sale goods6 market5) 0)
(= (on_sale goods11 market5) 0)
(= (on_sale goods12 market5) 0)
(= (on_sale goods13 market5) 0)
(= (on_sale goods16 market5) 0)
(= (on_sale goods17 market5) 0)
(= (on_sale goods18 market5) 0)
(= (price goods0 market6) 46)
(= (on_sale goods0 market6) 6)
(= (price goods2 market6) 42)
(= (on_sale goods2 market6) 19)
(= (price goods3 market6) 17)
(= (on_sale goods3 market6) 6)
(= (price goods4 market6) 24)
(= (on_sale goods4 market6) 7)
(= (price goods7 market6) 39)
(= (on_sale goods7 market6) 16)
(= (price goods8 market6) 19)
(= (on_sale goods8 market6) 9)
(= (price goods9 market6) 35)
(= (on_sale goods9 market6) 5)
(= (price goods11 market6) 8)
(= (on_sale goods11 market6) 10)
(= (price goods12 market6) 17)
(= (on_sale goods12 market6) 5)
(= (price goods14 market6) 39)
(= (on_sale goods14 market6) 19)
(= (price goods15 market6) 9)
(= (on_sale goods15 market6) 1)
(= (price goods16 market6) 48)
(= (on_sale goods16 market6) 2)
(= (price goods18 market6) 10)
(= (on_sale goods18 market6) 2)
(= (price goods19 market6) 24)
(= (on_sale goods19 market6) 11)
(= (on_sale goods1 market6) 0)
(= (on_sale goods5 market6) 0)
(= (on_sale goods6 market6) 0)
(= (on_sale goods10 market6) 0)
(= (on_sale goods13 market6) 0)
(= (on_sale goods17 market6) 0)
(= (price goods0 market7) 11)
(= (on_sale goods0 market7) 17)
(= (price goods1 market7) 7)
(= (on_sale goods1 market7) 4)
(= (price goods3 market7) 44)
(= (on_sale goods3 market7) 1)
(= (price goods4 market7) 7)
(= (on_sale goods4 market7) 3)
(= (price goods5 market7) 50)
(= (on_sale goods5 market7) 13)
(= (price goods6 market7) 41)
(= (on_sale goods6 market7) 20)
(= (price goods9 market7) 26)
(= (on_sale goods9 market7) 18)
(= (price goods10 market7) 41)
(= (on_sale goods10 market7) 14)
(= (price goods11 market7) 16)
(= (on_sale goods11 market7) 11)
(= (price goods13 market7) 16)
(= (on_sale goods13 market7) 4)
(= (price goods14 market7) 50)
(= (on_sale goods14 market7) 12)
(= (price goods16 market7) 36)
(= (on_sale goods16 market7) 14)
(= (price goods17 market7) 34)
(= (on_sale goods17 market7) 5)
(= (price goods18 market7) 37)
(= (on_sale goods18 market7) 3)
(= (price goods19 market7) 32)
(= (on_sale goods19 market7) 2)
(= (on_sale goods2 market7) 0)
(= (on_sale goods7 market7) 0)
(= (on_sale goods8 market7) 0)
(= (on_sale goods12 market7) 0)
(= (on_sale goods15 market7) 0)
(= (price goods0 market8) 25)
(= (on_sale goods0 market8) 6)
(= (price goods1 market8) 38)
(= (on_sale goods1 market8) 20)
(= (price goods2 market8) 27)
(= (on_sale goods2 market8) 14)
(= (price goods3 market8) 18)
(= (on_sale goods3 market8) 13)
(= (price goods4 market8) 7)
(= (on_sale goods4 market8) 20)
(= (price goods6 market8) 50)
(= (on_sale goods6 market8) 18)
(= (price goods9 market8) 9)
(= (on_sale goods9 market8) 19)
(= (price goods14 market8) 25)
(= (on_sale goods14 market8) 14)
(= (on_sale goods5 market8) 0)
(= (on_sale goods7 market8) 0)
(= (on_sale goods8 market8) 0)
(= (on_sale goods10 market8) 0)
(= (on_sale goods11 market8) 0)
(= (on_sale goods12 market8) 0)
(= (on_sale goods13 market8) 0)
(= (on_sale goods15 market8) 0)
(= (on_sale goods16 market8) 0)
(= (on_sale goods17 market8) 0)
(= (on_sale goods18 market8) 0)
(= (on_sale goods19 market8) 0)
(= (price goods0 market9) 34)
(= (on_sale goods0 market9) 3)
(= (price goods6 market9) 18)
(= (on_sale goods6 market9) 10)
(= (price goods7 market9) 44)
(= (on_sale goods7 market9) 12)
(= (price goods8 market9) 24)
(= (on_sale goods8 market9) 20)
(= (price goods10 market9) 26)
(= (on_sale goods10 market9) 5)
(= (price goods11 market9) 43)
(= (on_sale goods11 market9) 18)
(= (price goods12 market9) 34)
(= (on_sale goods12 market9) 13)
(= (price goods13 market9) 1)
(= (on_sale goods13 market9) 6)
(= (price goods16 market9) 3)
(= (on_sale goods16 market9) 4)
(= (price goods18 market9) 42)
(= (on_sale goods18 market9) 9)
(= (on_sale goods1 market9) 0)
(= (on_sale goods2 market9) 0)
(= (on_sale goods3 market9) 0)
(= (on_sale goods4 market9) 0)
(= (on_sale goods5 market9) 0)
(= (on_sale goods9 market9) 0)
(= (on_sale goods14 market9) 0)
(= (on_sale goods15 market9) 0)
(= (on_sale goods17 market9) 0)
(= (on_sale goods19 market9) 0)
(= (price goods4 market10) 46)
(= (on_sale goods4 market10) 20)
(= (price goods5 market10) 9)
(= (on_sale goods5 market10) 14)
(= (price goods6 market10) 41)
(= (on_sale goods6 market10) 15)
(= (price goods7 market10) 36)
(= (on_sale goods7 market10) 9)
(= (price goods8 market10) 37)
(= (on_sale goods8 market10) 4)
(= (price goods9 market10) 31)
(= (on_sale goods9 market10) 6)
(= (price goods10 market10) 2)
(= (on_sale goods10 market10) 1)
(= (price goods12 market10) 4)
(= (on_sale goods12 market10) 15)
(= (price goods15 market10) 32)
(= (on_sale goods15 market10) 8)
(= (price goods16 market10) 39)
(= (on_sale goods16 market10) 3)
(= (price goods17 market10) 39)
(= (on_sale goods17 market10) 15)
(= (price goods18 market10) 18)
(= (on_sale goods18 market10) 6)
(= (on_sale goods0 market10) 0)
(= (on_sale goods1 market10) 0)
(= (on_sale goods2 market10) 0)
(= (on_sale goods3 market10) 0)
(= (on_sale goods11 market10) 0)
(= (on_sale goods13 market10) 0)
(= (on_sale goods14 market10) 0)
(= (on_sale goods19 market10) 0)
(= (price goods0 market11) 20)
(= (on_sale goods0 market11) 2)
(= (price goods5 market11) 16)
(= (on_sale goods5 market11) 3)
(= (price goods6 market11) 8)
(= (on_sale goods6 market11) 5)
(= (price goods8 market11) 46)
(= (on_sale goods8 market11) 3)
(= (price goods10 market11) 35)
(= (on_sale goods10 market11) 19)
(= (price goods12 market11) 14)
(= (on_sale goods12 market11) 10)
(= (price goods13 market11) 47)
(= (on_sale goods13 market11) 9)
(= (price goods14 market11) 43)
(= (on_sale goods14 market11) 16)
(= (on_sale goods1 market11) 0)
(= (on_sale goods2 market11) 0)
(= (on_sale goods3 market11) 0)
(= (on_sale goods4 market11) 0)
(= (on_sale goods7 market11) 0)
(= (on_sale goods9 market11) 0)
(= (on_sale goods11 market11) 0)
(= (on_sale goods15 market11) 0)
(= (on_sale goods16 market11) 0)
(= (on_sale goods17 market11) 0)
(= (on_sale goods18 market11) 0)
(= (on_sale goods19 market11) 0)
(= (price goods0 market12) 40)
(= (on_sale goods0 market12) 2)
(= (price goods1 market12) 33)
(= (on_sale goods1 market12) 16)
(= (price goods4 market12) 10)
(= (on_sale goods4 market12) 1)
(= (price goods5 market12) 33)
(= (on_sale goods5 market12) 8)
(= (price goods6 market12) 8)
(= (on_sale goods6 market12) 4)
(= (price goods8 market12) 37)
(= (on_sale goods8 market12) 1)
(= (price goods10 market12) 26)
(= (on_sale goods10 market12) 17)
(= (price goods14 market12) 41)
(= (on_sale goods14 market12) 19)
(= (price goods16 market12) 38)
(= (on_sale goods16 market12) 2)
(= (price goods17 market12) 28)
(= (on_sale goods17 market12) 4)
(= (price goods19 market12) 34)
(= (on_sale goods19 market12) 8)
(= (on_sale goods2 market12) 0)
(= (on_sale goods3 market12) 0)
(= (on_sale goods7 market12) 0)
(= (on_sale goods9 market12) 0)
(= (on_sale goods11 market12) 0)
(= (on_sale goods12 market12) 0)
(= (on_sale goods13 market12) 0)
(= (on_sale goods15 market12) 0)
(= (on_sale goods18 market12) 0)
(= (price goods2 market13) 33)
(= (on_sale goods2 market13) 17)
(= (price goods4 market13) 39)
(= (on_sale goods4 market13) 16)
(= (price goods6 market13) 24)
(= (on_sale goods6 market13) 9)
(= (price goods9 market13) 21)
(= (on_sale goods9 market13) 10)
(= (price goods12 market13) 27)
(= (on_sale goods12 market13) 12)
(= (price goods14 market13) 7)
(= (on_sale goods14 market13) 20)
(= (price goods16 market13) 22)
(= (on_sale goods16 market13) 15)
(= (price goods19 market13) 32)
(= (on_sale goods19 market13) 1)
(= (on_sale goods0 market13) 0)
(= (on_sale goods1 market13) 0)
(= (on_sale goods3 market13) 0)
(= (on_sale goods5 market13) 0)
(= (on_sale goods7 market13) 0)
(= (on_sale goods8 market13) 0)
(= (on_sale goods10 market13) 0)
(= (on_sale goods11 market13) 0)
(= (on_sale goods13 market13) 0)
(= (on_sale goods15 market13) 0)
(= (on_sale goods17 market13) 0)
(= (on_sale goods18 market13) 0)
(= (price goods0 market14) 38)
(= (on_sale goods0 market14) 12)
(= (price goods4 market14) 12)
(= (on_sale goods4 market14) 10)
(= (price goods8 market14) 21)
(= (on_sale goods8 market14) 15)
(= (price goods9 market14) 8)
(= (on_sale goods9 market14) 14)
(= (price goods15 market14) 32)
(= (on_sale goods15 market14) 6)
(= (price goods17 market14) 36)
(= (on_sale goods17 market14) 1)
(= (price goods19 market14) 15)
(= (on_sale goods19 market14) 4)
(= (on_sale goods1 market14) 0)
(= (on_sale goods2 market14) 0)
(= (on_sale goods3 market14) 0)
(= (on_sale goods5 market14) 0)
(= (on_sale goods6 market14) 0)
(= (on_sale goods7 market14) 0)
(= (on_sale goods10 market14) 0)
(= (on_sale goods11 market14) 0)
(= (on_sale goods12 market14) 0)
(= (on_sale goods13 market14) 0)
(= (on_sale goods14 market14) 0)
(= (on_sale goods16 market14) 0)
(= (on_sale goods18 market14) 0)
(= (price goods1 market15) 29)
(= (on_sale goods1 market15) 6)
(= (price goods3 market15) 20)
(= (on_sale goods3 market15) 7)
(= (price goods6 market15) 30)
(= (on_sale goods6 market15) 18)
(= (price goods7 market15) 28)
(= (on_sale goods7 market15) 6)
(= (price goods8 market15) 15)
(= (on_sale goods8 market15) 3)
(= (price goods9 market15) 21)
(= (on_sale goods9 market15) 18)
(= (price goods10 market15) 12)
(= (on_sale goods10 market15) 8)
(= (price goods12 market15) 24)
(= (on_sale goods12 market15) 2)
(= (price goods14 market15) 4)
(= (on_sale goods14 market15) 17)
(= (price goods15 market15) 19)
(= (on_sale goods15 market15) 9)
(= (price goods16 market15) 11)
(= (on_sale goods16 market15) 10)
(= (price goods17 market15) 31)
(= (on_sale goods17 market15) 7)
(= (price goods18 market15) 12)
(= (on_sale goods18 market15) 1)
(= (on_sale goods0 market15) 0)
(= (on_sale goods2 market15) 0)
(= (on_sale goods4 market15) 0)
(= (on_sale goods5 market15) 0)
(= (on_sale goods11 market15) 0)
(= (on_sale goods13 market15) 0)
(= (on_sale goods19 market15) 0)
(= (price goods0 market16) 50)
(= (on_sale goods0 market16) 16)
(= (price goods3 market16) 10)
(= (on_sale goods3 market16) 10)
(= (price goods5 market16) 45)
(= (on_sale goods5 market16) 7)
(= (price goods9 market16) 34)
(= (on_sale goods9 market16) 2)
(= (price goods10 market16) 50)
(= (on_sale goods10 market16) 10)
(= (price goods14 market16) 21)
(= (on_sale goods14 market16) 19)
(= (price goods15 market16) 4)
(= (on_sale goods15 market16) 9)
(= (on_sale goods1 market16) 0)
(= (on_sale goods2 market16) 0)
(= (on_sale goods4 market16) 0)
(= (on_sale goods6 market16) 0)
(= (on_sale goods7 market16) 0)
(= (on_sale goods8 market16) 0)
(= (on_sale goods11 market16) 0)
(= (on_sale goods12 market16) 0)
(= (on_sale goods13 market16) 0)
(= (on_sale goods16 market16) 0)
(= (on_sale goods17 market16) 0)
(= (on_sale goods18 market16) 0)
(= (on_sale goods19 market16) 0)
(= (price goods0 market17) 26)
(= (on_sale goods0 market17) 13)
(= (price goods1 market17) 27)
(= (on_sale goods1 market17) 10)
(= (price goods6 market17) 25)
(= (on_sale goods6 market17) 16)
(= (price goods10 market17) 8)
(= (on_sale goods10 market17) 3)
(= (price goods12 market17) 16)
(= (on_sale goods12 market17) 12)
(= (price goods13 market17) 37)
(= (on_sale goods13 market17) 12)
(= (price goods14 market17) 30)
(= (on_sale goods14 market17) 11)
(= (price goods17 market17) 23)
(= (on_sale goods17 market17) 16)
(= (price goods18 market17) 20)
(= (on_sale goods18 market17) 15)
(= (price goods19 market17) 15)
(= (on_sale goods19 market17) 19)
(= (on_sale goods2 market17) 0)
(= (on_sale goods3 market17) 0)
(= (on_sale goods4 market17) 0)
(= (on_sale goods5 market17) 0)
(= (on_sale goods7 market17) 0)
(= (on_sale goods8 market17) 0)
(= (on_sale goods9 market17) 0)
(= (on_sale goods11 market17) 0)
(= (on_sale goods15 market17) 0)
(= (on_sale goods16 market17) 0)
(= (price goods2 market18) 39)
(= (on_sale goods2 market18) 18)
(= (price goods3 market18) 50)
(= (on_sale goods3 market18) 10)
(= (price goods4 market18) 36)
(= (on_sale goods4 market18) 6)
(= (price goods9 market18) 20)
(= (on_sale goods9 market18) 8)
(= (price goods10 market18) 27)
(= (on_sale goods10 market18) 9)
(= (price goods11 market18) 50)
(= (on_sale goods11 market18) 10)
(= (price goods13 market18) 41)
(= (on_sale goods13 market18) 14)
(= (price goods14 market18) 40)
(= (on_sale goods14 market18) 8)
(= (price goods16 market18) 26)
(= (on_sale goods16 market18) 19)
(= (price goods17 market18) 46)
(= (on_sale goods17 market18) 15)
(= (price goods18 market18) 9)
(= (on_sale goods18 market18) 18)
(= (on_sale goods0 market18) 0)
(= (on_sale goods1 market18) 0)
(= (on_sale goods5 market18) 0)
(= (on_sale goods6 market18) 0)
(= (on_sale goods7 market18) 0)
(= (on_sale goods8 market18) 0)
(= (on_sale goods12 market18) 0)
(= (on_sale goods15 market18) 0)
(= (on_sale goods19 market18) 0)
(= (price goods0 market19) 38)
(= (on_sale goods0 market19) 11)
(= (price goods3 market19) 26)
(= (on_sale goods3 market19) 4)
(= (price goods4 market19) 22)
(= (on_sale goods4 market19) 10)
(= (price goods6 market19) 37)
(= (on_sale goods6 market19) 12)
(= (price goods7 market19) 35)
(= (on_sale goods7 market19) 17)
(= (price goods9 market19) 16)
(= (on_sale goods9 market19) 15)
(= (price goods10 market19) 20)
(= (on_sale goods10 market19) 2)
(= (price goods11 market19) 37)
(= (on_sale goods11 market19) 19)
(= (price goods12 market19) 36)
(= (on_sale goods12 market19) 1)
(= (price goods16 market19) 24)
(= (on_sale goods16 market19) 17)
(= (price goods17 market19) 12)
(= (on_sale goods17 market19) 11)
(= (price goods18 market19) 14)
(= (on_sale goods18 market19) 20)
(= (price goods19 market19) 50)
(= (on_sale goods19 market19) 16)
(= (on_sale goods1 market19) 0)
(= (on_sale goods2 market19) 0)
(= (on_sale goods5 market19) 0)
(= (on_sale goods8 market19) 0)
(= (on_sale goods13 market19) 0)
(= (on_sale goods14 market19) 0)
(= (on_sale goods15 market19) 0)
(= (price goods1 market20) 21)
(= (on_sale goods1 market20) 4)
(= (price goods2 market20) 30)
(= (on_sale goods2 market20) 11)
(= (price goods3 market20) 38)
(= (on_sale goods3 market20) 2)
(= (price goods5 market20) 50)
(= (on_sale goods5 market20) 8)
(= (price goods7 market20) 4)
(= (on_sale goods7 market20) 16)
(= (price goods8 market20) 9)
(= (on_sale goods8 market20) 20)
(= (price goods9 market20) 16)
(= (on_sale goods9 market20) 9)
(= (price goods11 market20) 43)
(= (on_sale goods11 market20) 14)
(= (price goods12 market20) 9)
(= (on_sale goods12 market20) 20)
(= (price goods13 market20) 4)
(= (on_sale goods13 market20) 15)
(= (price goods14 market20) 12)
(= (on_sale goods14 market20) 11)
(= (price goods17 market20) 37)
(= (on_sale goods17 market20) 15)
(= (on_sale goods0 market20) 0)
(= (on_sale goods4 market20) 0)
(= (on_sale goods6 market20) 0)
(= (on_sale goods10 market20) 0)
(= (on_sale goods15 market20) 0)
(= (on_sale goods16 market20) 0)
(= (on_sale goods18 market20) 0)
(= (on_sale goods19 market20) 0)
(= (loc truck0) depot0)
(= (drive_cost depot0 market1) 381.20)
(= (drive_cost market1 depot0) 381.20)
(= (drive_cost depot0 market2) 737.52)
(= (drive_cost market2 depot0) 737.52)
(= (drive_cost depot0 market3) 452.95)
(= (drive_cost market3 depot0) 452.95)
(= (drive_cost depot0 market4) 516.44)
(= (drive_cost market4 depot0) 516.44)
(= (drive_cost depot0 market5) 558.53)
(= (drive_cost market5 depot0) 558.53)
(= (drive_cost depot0 market6) 108.58)
(= (drive_cost market6 depot0) 108.58)
(= (drive_cost depot0 market7) 505.36)
(= (drive_cost market7 depot0) 505.36)
(= (drive_cost depot0 market8) 550.41)
(= (drive_cost market8 depot0) 550.41)
(= (drive_cost depot0 market9) 240.86)
(= (drive_cost market9 depot0) 240.86)
(= (drive_cost depot0 market10) 495.59)
(= (drive_cost market10 depot0) 495.59)
(= (drive_cost depot0 market11) 198.04)
(= (drive_cost market11 depot0) 198.04)
(= (drive_cost depot0 market12) 745.67)
(= (drive_cost market12 depot0) 745.67)
(= (drive_cost depot0 market13) 647.71)
(= (drive_cost market13 depot0) 647.71)
(= (drive_cost depot0 market14) 258.31)
(= (drive_cost market14 depot0) 258.31)
(= (drive_cost depot0 market15) 446.07)
(= (drive_cost market15 depot0) 446.07)
(= (drive_cost depot0 market16) 536.00)
(= (drive_cost market16 depot0) 536.00)
(= (drive_cost depot0 market17) 514.06)
(= (drive_cost market17 depot0) 514.06)
(= (drive_cost depot0 market18) 510.78)
(= (drive_cost market18 depot0) 510.78)
(= (drive_cost depot0 market19) 242.89)
(= (drive_cost market19 depot0) 242.89)
(= (drive_cost depot0 market20) 476.88)
(= (drive_cost market20 depot0) 476.88)
(= (drive_cost market1 market2) 1033.70)
(= (drive_cost market2 market1) 1033.70)
(= (drive_cost market1 market3) 227.66)
(= (drive_cost market3 market1) 227.66)
(= (drive_cost market1 market4) 175.31)
(= (drive_cost market4 market1) 175.31)
(= (drive_cost market1 market5) 458.57)
(= (drive_cost market5 market1) 458.57)
(= (drive_cost market1 market6) 481.77)
(= (drive_cost market6 market1) 481.77)
(= (drive_cost market1 market7) 212.51)
(= (drive_cost market7 market1) 212.51)
(= (drive_cost market1 market8) 827.23)
(= (drive_cost market8 market1) 827.23)
(= (drive_cost market1 market9) 163.69)
(= (drive_cost market9 market1) 163.69)
(= (drive_cost market1 market10) 145.50)
(= (drive_cost market10 market1) 145.50)
(= (drive_cost market1 market11) 279.21)
(= (drive_cost market11 market1) 279.21)
(= (drive_cost market1 market12) 875.20)
(= (drive_cost market12 market1) 875.20)
(= (drive_cost market1 market13) 388.63)
(= (drive_cost market13 market1) 388.63)
(= (drive_cost market1 market14) 189.71)
(= (drive_cost market14 market1) 189.71)
(= (drive_cost market1 market15) 70.01)
(= (drive_cost market15 market1) 70.01)
(= (drive_cost market1 market16) 247.75)
(= (drive_cost market16 market1) 247.75)
(= (drive_cost market1 market17) 264.56)
(= (drive_cost market17 market1) 264.56)
(= (drive_cost market1 market18) 690.96)
(= (drive_cost market18 market1) 690.96)
(= (drive_cost market1 market19) 533.02)
(= (drive_cost market19 market1) 533.02)
(= (drive_cost market1 market20) 348.08)
(= (drive_cost market20 market1) 348.08)
(= (drive_cost market2 market3) 944.03)
(= (drive_cost market3 market2) 944.03)
(= (drive_cost market2 market4) 1080.73)
(= (drive_cost market4 market2) 1080.73)
(= (drive_cost market2 market5) 826.28)
(= (drive_cost market5 market2) 826.28)
(= (drive_cost market2 market6) 638.60)
(= (drive_cost market6 market2) 638.60)
(= (drive_cost market2 market7) 1025.31)
(= (drive_cost market7 market2) 1025.31)
(= (drive_cost market2 market8) 208.06)
(= (drive_cost market8 market2) 208.06)
(= (drive_cost market2 market9) 871.85)
(= (drive_cost market9 market2) 871.85)
(= (drive_cost market2 market10) 1077.51)
(= (drive_cost market10 market2) 1077.51)
(= (drive_cost market2 market11) 935.42)
(= (drive_cost market11 market2) 935.42)
(= (drive_cost market2 market12) 457.03)
(= (drive_cost market12 market2) 457.03)
(= (drive_cost market2 market13) 1057.64)
(= (drive_cost market13 market2) 1057.64)
(= (drive_cost market2 market14) 983.10)
(= (drive_cost market14 market2) 983.10)
(= (drive_cost market2 market15) 1074.62)
(= (drive_cost market15 market2) 1074.62)
(= (drive_cost market2 market16) 1035.23)
(= (drive_cost market16 market2) 1035.23)
(= (drive_cost market2 market17) 985.84)
(= (drive_cost market17 market2) 985.84)
(= (drive_cost market2 market18) 406.28)
(= (drive_cost market18 market2) 406.28)
(= (drive_cost market2 market19) 858.75)
(= (drive_cost market19 market2) 858.75)
(= (drive_cost market2 market20) 851.31)
(= (drive_cost market20 market2) 851.31)
(= (drive_cost market3 market4) 146.54)
(= (drive_cost market4 market3) 146.54)
(= (drive_cost market3 market5) 237.45)
(= (drive_cost market5 market3) 237.45)
(= (drive_cost market3 market6) 522.61)
(= (drive_cost market6 market3) 522.61)
(= (drive_cost market3 market7) 81.47)
(= (drive_cost market7 market3) 81.47)
(= (drive_cost market3 market8) 737.35)
(= (drive_cost market8 market3) 737.35)
(= (drive_cost market3 market9) 227.18)
(= (drive_cost market9 market3) 227.18)
(= (drive_cost market3 market10) 156.31)
(= (drive_cost market10 market3) 156.31)
(= (drive_cost market3 market11) 445.73)
(= (drive_cost market11 market3) 445.73)
(= (drive_cost market3 market12) 700.46)
(= (drive_cost market12 market3) 700.46)
(= (drive_cost market3 market13) 196.73)
(= (drive_cost market13 market3) 196.73)
(= (drive_cost market3 market14) 378.99)
(= (drive_cost market14 market3) 378.99)
(= (drive_cost market3 market15) 206.00)
(= (drive_cost market15 market3) 206.00)
(= (drive_cost market3 market16) 95.26)
(= (drive_cost market16 market3) 95.26)
(= (drive_cost market3 market17) 61.13)
(= (drive_cost market17 market3) 61.13)
(= (drive_cost market3 market18) 557.52)
(= (drive_cost market18 market3) 557.52)
(= (drive_cost market3 market19) 667.72)
(= (drive_cost market19 market3) 667.72)
(= (drive_cost market3 market20) 132.19)
(= (drive_cost market20 market3) 132.19)
(= (drive_cost market4 market5) 370.71)
(= (drive_cost market5 market4) 370.71)
(= (drive_cost market4 market6) 604.20)
(= (drive_cost market6 market4) 604.20)
(= (drive_cost market4 market7) 74.06)
(= (drive_cost market7 market4) 74.06)
(= (drive_cost market4 market8) 872.98)
(= (drive_cost market8 market4) 872.98)
(= (drive_cost market4 market9) 275.75)
(= (drive_cost market9 market4) 275.75)
(= (drive_cost market4 market10) 30.81)
(= (drive_cost market10 market4) 30.81)
(= (drive_cost market4 market11) 449.72)
(= (drive_cost market11 market4) 449.72)
(= (drive_cost market4 market12) 846.57)
(= (drive_cost market12 market4) 846.57)
(= (drive_cost market4 market13) 228.66)
(= (drive_cost market13 market4) 228.66)
(= (drive_cost market4 market14) 363.72)
(= (drive_cost market14 market4) 363.72)
(= (drive_cost market4 market15) 114.40)
(= (drive_cost market15 market4) 114.40)
(= (drive_cost market4 market16) 96.17)
(= (drive_cost market16 market4) 96.17)
(= (drive_cost market4 market17) 139.06)
(= (drive_cost market17 market4) 139.06)
(= (drive_cost market4 market18) 701.19)
(= (drive_cost market18 market4) 701.19)
(= (drive_cost market4 market19) 697.76)
(= (drive_cost market19 market4) 697.76)
(= (drive_cost market4 market20) 274.56)
(= (drive_cost market20 market4) 274.56)
(= (drive_cost market5 market6) 587.93)
(= (drive_cost market6 market5) 587.93)
(= (drive_cost market5 market7) 296.67)
(= (drive_cost market7 market5) 296.67)
(= (drive_cost market5 market8) 633.55)
(= (drive_cost market8 market5) 633.55)
(= (drive_cost market5 market9) 399.51)
(= (drive_cost market9 market5) 399.51)
(= (drive_cost market5 market10) 388.01)
(= (drive_cost market10 market5) 388.01)
(= (drive_cost market5 market11) 623.10)
(= (drive_cost market11 market5) 623.10)
(= (drive_cost market5 market12) 498.76)
(= (drive_cost market12 market5) 498.76)
(= (drive_cost market5 market13) 241.23)
(= (drive_cost market13 market5) 241.23)
(= (drive_cost market5 market14) 578.29)
(= (drive_cost market14 market5) 578.29)
(= (drive_cost market5 market15) 443.40)
(= (drive_cost market15 market5) 443.40)
(= (drive_cost market5 market16) 282.64)
(= (drive_cost market16 market5) 282.64)
(= (drive_cost market5 market17) 232.57)
(= (drive_cost market17 market5) 232.57)
(= (drive_cost market5 market18) 420.01)
(= (drive_cost market18 market5) 420.01)
(= (drive_cost market5 market19) 798.88)
(= (drive_cost market19 market5) 798.88)
(= (drive_cost market5 market20) 110.86)
(= (drive_cost market20 market5) 110.86)
(= (drive_cost market6 market7) 583.98)
(= (drive_cost market7 market6) 583.98)
(= (drive_cost market6 market8) 460.43)
(= (drive_cost market8 market6) 460.43)
(= (drive_cost market6 market9) 330.55)
(= (drive_cost market9 market6) 330.55)
(= (drive_cost market6 market10) 586.04)
(= (drive_cost market10 market6) 586.04)
(= (drive_cost market6 market11) 302.33)
(= (drive_cost market11 market6) 302.33)
(= (drive_cost market6 market12) 695.01)
(= (drive_cost market12 market6) 695.01)
(= (drive_cost market6 market13) 711.07)
(= (drive_cost market13 market6) 711.07)
(= (drive_cost market6 market14) 366.86)
(= (drive_cost market14 market6) 366.86)
(= (drive_cost market6 market15) 543.81)
(= (drive_cost market15 market6) 543.81)
(= (drive_cost market6 market16) 611.79)
(= (drive_cost market16 market6) 611.79)
(= (drive_cost market6 market17) 583.17)
(= (drive_cost market17 market6) 583.17)
(= (drive_cost market6 market18) 456.25)
(= (drive_cost market18 market6) 456.25)
(= (drive_cost market6 market19) 265.20)
(= (drive_cost market19 market6) 265.20)
(= (drive_cost market6 market20) 521.99)
(= (drive_cost market20 market6) 521.99)
(= (drive_cost market7 market8) 818.46)
(= (drive_cost market8 market7) 818.46)
(= (drive_cost market7 market9) 267.61)
(= (drive_cost market9 market7) 267.61)
(= (drive_cost market7 market10) 94.59)
(= (drive_cost market10 market7) 94.59)
(= (drive_cost market7 market11) 467.82)
(= (drive_cost market11 market7) 467.82)
(= (drive_cost market7 market12) 775.87)
(= (drive_cost market12 market7) 775.87)
(= (drive_cost market7 market13) 176.18)
(= (drive_cost market13 market7) 176.18)
(= (drive_cost market7 market14) 389.65)
(= (drive_cost market14 market7) 389.65)
(= (drive_cost market7 market15) 167.59)
(= (drive_cost market15 market7) 167.59)
(= (drive_cost market7 market16) 35.85)
(= (drive_cost market16 market7) 35.85)
(= (drive_cost market7 market17) 65.38)
(= (drive_cost market17 market7) 65.38)
(= (drive_cost market7 market18) 638.62)
(= (drive_cost market18 market7) 638.62)
(= (drive_cost market7 market19) 705.24)
(= (drive_cost market19 market7) 705.24)
(= (drive_cost market7 market20) 202.41)
(= (drive_cost market20 market7) 202.41)
(= (drive_cost market8 market9) 666.32)
(= (drive_cost market9 market8) 666.32)
(= (drive_cost market8 market10) 869.51)
(= (drive_cost market10 market8) 869.51)
(= (drive_cost market8 market11) 745.93)
(= (drive_cost market11 market8) 745.93)
(= (drive_cost market8 market12) 363.59)
(= (drive_cost market12 market8) 363.59)
(= (drive_cost market8 market13) 858.41)
(= (drive_cost market13 market8) 858.41)
(= (drive_cost market8 market14) 786.15)
(= (drive_cost market14 market8) 786.15)
(= (drive_cost market8 market15) 866.98)
(= (drive_cost market15 market8) 866.98)
(= (drive_cost market8 market16) 829.34)
(= (drive_cost market16 market8) 829.34)
(= (drive_cost market8 market17) 780.65)
(= (drive_cost market17 market8) 780.65)
(= (drive_cost market8 market18) 221.27)
(= (drive_cost market18 market8) 221.27)
(= (drive_cost market8 market19) 704.71)
(= (drive_cost market19 market8) 704.71)
(= (drive_cost market8 market20) 649.09)
(= (drive_cost market20 market8) 649.09)
(= (drive_cost market9 market10) 255.93)
(= (drive_cost market10 market9) 255.93)
(= (drive_cost market9 market11) 226.06)
(= (drive_cost market11 market9) 226.06)
(= (drive_cost market9 market12) 745.01)
(= (drive_cost market12 market9) 745.01)
(= (drive_cost market9 market13) 423.45)
(= (drive_cost market13 market9) 423.45)
(= (drive_cost market9 market14) 182.08)
(= (drive_cost market14 market9) 182.08)
(= (drive_cost market9 market15) 216.93)
(= (drive_cost market15 market9) 216.93)
(= (drive_cost market9 market16) 300.17)
(= (drive_cost market16 market9) 300.17)
(= (drive_cost market9 market17) 286.30)
(= (drive_cost market17 market9) 286.30)
(= (drive_cost market9 market18) 543.66)
(= (drive_cost market18 market9) 543.66)
(= (drive_cost market9 market19) 441.08)
(= (drive_cost market19 market9) 441.08)
(= (drive_cost market9 market20) 294.88)
(= (drive_cost market20 market9) 294.88)
(= (drive_cost market10 market11) 421.72)
(= (drive_cost market11 market10) 421.72)
(= (drive_cost market10 market12) 856.02)
(= (drive_cost market12 market10) 856.02)
(= (drive_cost market10 market13) 258.03)
(= (drive_cost market13 market10) 258.03)
(= (drive_cost market10 market14) 334.61)
(= (drive_cost market14 market10) 334.61)
(= (drive_cost market10 market15) 83.60)
(= (drive_cost market15 market10) 83.60)
(= (drive_cost market10 market16) 122.10)
(= (drive_cost market16 market10) 122.10)
(= (drive_cost market10 market17) 159.66)
(= (drive_cost market17 market10) 159.66)
(= (drive_cost market10 market18) 703.34)
(= (drive_cost market18 market10) 703.34)
(= (drive_cost market10 market19) 671.44)
(= (drive_cost market19 market10) 671.44)
(= (drive_cost market10 market20) 287.66)
(= (drive_cost market20 market10) 287.66)
(= (drive_cost market11 market12) 909.28)
(= (drive_cost market12 market11) 909.28)
(= (drive_cost market11 market13) 637.31)
(= (drive_cost market13 market11) 637.31)
(= (drive_cost market11 market14) 94.37)
(= (drive_cost market14 market11) 94.37)
(= (drive_cost market11 market15) 348.90)
(= (drive_cost market15 market11) 348.90)
(= (drive_cost market11 market16) 503.24)
(= (drive_cost market16 market11) 503.24)
(= (drive_cost market11 market17) 500.96)
(= (drive_cost market17 market11) 500.96)
(= (drive_cost market11 market18) 683.47)
(= (drive_cost market18 market11) 683.47)
(= (drive_cost market11 market19) 256.88)
(= (drive_cost market19 market11) 256.88)
(= (drive_cost market11 market20) 520.55)
(= (drive_cost market20 market11) 520.55)
(= (drive_cost market12 market13) 737.48)
(= (drive_cost market13 market12) 737.48)
(= (drive_cost market12 market14) 912.92)
(= (drive_cost market14 market12) 912.92)
(= (drive_cost market12 market15) 887.85)
(= (drive_cost market15 market12) 887.85)
(= (drive_cost market12 market16) 770.64)
(= (drive_cost market16 market12) 770.64)
(= (drive_cost market12 market17) 718.00)
(= (drive_cost market17 market12) 718.00)
(= (drive_cost market12 market18) 238.82)
(= (drive_cost market18 market12) 238.82)
(= (drive_cost market12 market19) 960.21)
(= (drive_cost market19 market12) 960.21)
(= (drive_cost market12 market20) 573.81)
(= (drive_cost market20 market12) 573.81)
(= (drive_cost market13 market14) 563.40)
(= (drive_cost market14 market13) 563.40)
(= (drive_cost market13 market15) 339.32)
(= (drive_cost market15 market13) 339.32)
(= (drive_cost market13 market16) 140.93)
(= (drive_cost market16 market13) 140.93)
(= (drive_cost market13 market17) 137.30)
(= (drive_cost market17 market13) 137.30)
(= (drive_cost market13 market18) 653.32)
(= (drive_cost market18 market13) 653.32)
(= (drive_cost market13 market19) 864.34)
(= (drive_cost market19 market13) 864.34)
(= (drive_cost market13 market20) 213.00)
(= (drive_cost market20 market13) 213.00)
(= (drive_cost market14 market15) 258.28)
(= (drive_cost market15 market14) 258.28)
(= (drive_cost market14 market16) 425.47)
(= (drive_cost market16 market14) 425.47)
(= (drive_cost market14 market17) 429.77)
(= (drive_cost market17 market14) 429.77)
(= (drive_cost market14 market18) 697.88)
(= (drive_cost market18 market14) 697.88)
(= (drive_cost market14 market19) 351.16)
(= (drive_cost market19 market14) 351.16)
(= (drive_cost market14 market20) 470.60)
(= (drive_cost market20 market14) 470.60)
(= (drive_cost market15 market16) 200.00)
(= (drive_cost market16 market15) 200.00)
(= (drive_cost market15 market17) 228.18)
(= (drive_cost market17 market15) 228.18)
(= (drive_cost market15 market18) 717.24)
(= (drive_cost market18 market15) 717.24)
(= (drive_cost market15 market19) 603.03)
(= (drive_cost market19 market15) 603.03)
(= (drive_cost market15 market20) 336.17)
(= (drive_cost market20 market15) 336.17)
(= (drive_cost market16 market17) 52.77)
(= (drive_cost market17 market16) 52.77)
(= (drive_cost market16 market18) 643.52)
(= (drive_cost market18 market16) 643.52)
(= (drive_cost market16 market19) 739.22)
(= (drive_cost market19 market16) 739.22)
(= (drive_cost market16 market20) 197.71)
(= (drive_cost market20 market16) 197.71)
(= (drive_cost market17 market18) 592.11)
(= (drive_cost market18 market17) 592.11)
(= (drive_cost market17 market19) 727.33)
(= (drive_cost market19 market17) 727.33)
(= (drive_cost market17 market20) 144.94)
(= (drive_cost market20 market17) 144.94)
(= (drive_cost market18 market19) 721.44)
(= (drive_cost market19 market18) 721.44)
(= (drive_cost market18 market20) 451.85)
(= (drive_cost market20 market18) 451.85)
(= (drive_cost market19 market20) 711.62)
(= (drive_cost market20 market19) 711.62)
(= (bought goods0) 0)
(= (request goods0) 35)
(= (bought goods1) 0)
(= (request goods1) 19)
(= (bought goods2) 0)
(= (request goods2) 37)
(= (bought goods3) 0)
(= (request goods3) 45)
(= (bought goods4) 0)
(= (request goods4) 72)
(= (bought goods5) 0)
(= (request goods5) 32)
(= (bought goods6) 0)
(= (request goods6) 89)
(= (bought goods7) 0)
(= (request goods7) 67)
(= (bought goods8) 0)
(= (request goods8) 52)
(= (bought goods9) 0)
(= (request goods9) 10)
(= (bought goods10) 0)
(= (request goods10) 99)
(= (bought goods11) 0)
(= (request goods11) 74)
(= (bought goods12) 0)
(= (request goods12) 108)
(= (bought goods13) 0)
(= (request goods13) 20)
(= (bought goods14) 0)
(= (request goods14) 176)
(= (bought goods15) 0)
(= (request goods15) 4)
(= (bought goods16) 0)
(= (request goods16) 93)
(= (bought goods17) 0)
(= (request goods17) 17)
(= (bought goods18) 0)
(= (request goods18) 34)
(= (bought goods19) 0)
(= (request goods19) 46)
(= (total_cost) 0))

(:goal (and
(>= (bought goods0) (request goods0))
(>= (bought goods1) (request goods1))
(>= (bought goods2) (request goods2))
(>= (bought goods3) (request goods3))
(>= (bought goods4) (request goods4))
(>= (bought goods5) (request goods5))
(>= (bought goods6) (request goods6))
(>= (bought goods7) (request goods7))
(>= (bought goods8) (request goods8))
(>= (bought goods9) (request goods9))
(>= (bought goods10) (request goods10))
(>= (bought goods11) (request goods11))
(>= (bought goods12) (request goods12))
(>= (bought goods13) (request goods13))
(>= (bought goods14) (request goods14))
(>= (bought goods15) (request goods15))
(>= (bought goods16) (request goods16))
(>= (bought goods17) (request goods17))
(>= (bought goods18) (request goods18))
(>= (bought goods19) (request goods19))
(= (loc truck0) depot0)))

(:metric minimize (total_cost))
)