import Util

main = print $ [
	x |
	x <- [1..],
	prime x
	] !! 10001
