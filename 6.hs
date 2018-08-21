main = do
	let
		sumSq = sum [x ^ 2 | x <- [1..100]]
		sqSum = sum [1..100] ^ 2

		d = abs $ sumSq - sqSum

	print d
