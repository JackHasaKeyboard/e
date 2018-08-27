import Data.List

main = do
	let digit = [
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

	print $ permutations digit !! 1000000
