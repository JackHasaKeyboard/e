import Util

main = print $ sum [
	x |
	x <- [1..2000000],
	prime x
	]
