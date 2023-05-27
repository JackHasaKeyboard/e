n = 600851475143

prime n = null [
	x |
	x <- [2..n - 1],
	(==) ((mod) n x) 0
	]

fac n x = (==) ((mod) n x) 0

main = print (head [
	x |
	x <- [1..n],
	prime x,
	fac n x
	])
