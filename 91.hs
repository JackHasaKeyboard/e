import Data.List

o = (0, 0)
p = (1, 2)
q = (3, 7)

comb = [
	(
	 [
		 x0,
		 y0
	 ], [
		 x0,
		 y1
	 ]
	) | 
	x0 <- [1..2],
	y0 <- [1..2],
	x1 <- [1..2],
	y1 <- [1..2],
	x0 /= x1 && y0 /= y1
	]

main = print comb
