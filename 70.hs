prime n = null [
	x |
	x <- [1..n],
	n `div` x == 0
	]

main = print (prime 7)