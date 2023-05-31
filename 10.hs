prime n = null [
	x |
	x <- [2..n - 1],
	(mod n x) == 0
	]

main = print (sum [
	x |
	x <- [1..2000000],
	prime x
	])
