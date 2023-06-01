sumSq :: Int
sumSq = sum [
	x ^ 2 |
	x <- [1..100]
	]

sqSum :: Int
sqSum = sum [1..100] ^ 2

d :: Int
d = abs (sumSq - sqSum)

main = print d
