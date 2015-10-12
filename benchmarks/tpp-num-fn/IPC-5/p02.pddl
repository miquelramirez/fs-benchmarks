(define (problem pfile02)
(:domain TPP-Metric)
(:objects
	market1 market2 market3 market4 market5 - market
	depot0 - depot
	truck0 - truck
	goods0 goods1 - goods)
(:init
	(= (price goods0 market1) 15)
	(= (on-sale goods0 market1) 4)
	(= (on-sale goods1 market1) 0)
	(= (price goods0 market2) 8)
	(= (on-sale goods0 market2) 9)
	(= (on-sale goods1 market2) 0)
	(= (price goods0 market3) 35)
	(= (on-sale goods0 market3) 17)
	(= (price goods1 market3) 11)
	(= (on-sale goods1 market3) 7)
	(= (price goods0 market4) 11)
	(= (on-sale goods0 market4) 9)
	(= (price goods1 market4) 12)
	(= (on-sale goods1 market4) 20)
	(= (price goods0 market5) 25)
	(= (on-sale goods0 market5) 2)
	(= (on-sale goods1 market5) 0)
	(loc truck0 depot0)
	(= (drive-cost depot0 market1) 381.20)
	(= (drive-cost market1 depot0) 381.20)
	(= (drive-cost depot0 market2) 737.52)
	(= (drive-cost market2 depot0) 737.52)
	(= (drive-cost depot0 market3) 452.95)
	(= (drive-cost market3 depot0) 452.95)
	(= (drive-cost depot0 market4) 516.44)
	(= (drive-cost market4 depot0) 516.44)
	(= (drive-cost depot0 market5) 558.53)
	(= (drive-cost market5 depot0) 558.53)
	(= (drive-cost market1 market2) 1033.70)
	(= (drive-cost market2 market1) 1033.70)
	(= (drive-cost market1 market3) 227.66)
	(= (drive-cost market3 market1) 227.66)
	(= (drive-cost market1 market4) 175.31)
	(= (drive-cost market4 market1) 175.31)
	(= (drive-cost market1 market5) 458.57)
	(= (drive-cost market5 market1) 458.57)
	(= (drive-cost market2 market3) 944.03)
	(= (drive-cost market3 market2) 944.03)
	(= (drive-cost market2 market4) 1080.73)
	(= (drive-cost market4 market2) 1080.73)
	(= (drive-cost market2 market5) 826.28)
	(= (drive-cost market5 market2) 826.28)
	(= (drive-cost market3 market4) 146.54)
	(= (drive-cost market4 market3) 146.54)
	(= (drive-cost market3 market5) 237.45)
	(= (drive-cost market5 market3) 237.45)
	(= (drive-cost market4 market5) 370.71)
	(= (drive-cost market5 market4) 370.71)
	(= (bought goods0) 0)
	(= (request goods0) 20)
	(= (bought goods1) 0)
	(= (request goods1) 23)
	(= (total-cost) 0))

(:goal (and
	(>= (bought goods0) (request goods0))
	(>= (bought goods1) (request goods1))
	(loc truck0 depot0)))

(:metric minimize (total-cost))
)
