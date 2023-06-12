import Data.List

digit = [
	0,
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9
	]

main = print $ permutations digit !! 1000000
