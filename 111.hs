import Util

m n d = [
	x |
	x <- [2..(10 ^ n) - 1]
	]

n n d = [
	x |
	x <- [2..(10 ^ n) - 1],
	prime x
	]

s n d = sum [n, n, d]

main = print $ m 4 1
