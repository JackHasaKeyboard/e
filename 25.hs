import Util

large = [
	x | x <- fib 0 1,
	(length $ show x) == 1000
	]

main = print $ head large
