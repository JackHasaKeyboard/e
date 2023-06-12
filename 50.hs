prime n = null [
	x |
	x <- [2..n `div` 2],
	n `mod` x == 0
	]

-- primeChainSum n = sum [
-- 	x |
-- 	x <- [2..n],
-- 	prime x
-- 	]

main = print $ 
	take 21 [
		x |
		x <- [2..],
		prime x
		]
