prime :: Int -> Bool
prime n = null [
	x |
	x <- [1..n `div` 2],
	(n `mod` x) == 0
	]

main = print ((!!) [
	x |
	x <- [1..],
	prime x
	] 10001)
