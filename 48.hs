main = print $ (sum [
	x ^ x |
	x <- [1..10000]
	])
