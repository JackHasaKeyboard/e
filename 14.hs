import Data.List

collatz n
	| even n = n `div` 2
	| odd n = (n * 3) + 1

sequ n
	| n == 1 = [1]
	| otherwise = n : sequ (collatz n)

main = print $ tail (sort [
	sequ x |
	x <- [1..999999]
	])
