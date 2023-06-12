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

main = do
	print $ permutations digit !! 1000000
