sumSq = sum [
	x ^ 2 |
	x <- [1..100]
	]
sqSum = sum [1..100] ^ 2

d = abs (sumSq - sqSum)

main = print d
