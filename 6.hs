sumSq :: Int
sumSq = sum [
	x ^ 2 |
	x <- [1..100]
	]

sqSum :: Int
sqSum = sum [1..100] ^ 2

main = print (abs (sumSq - sqSum))
