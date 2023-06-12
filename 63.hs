isSq :: Int -> Int -> Bool
isSq n pow = not $ null [
	x | x <- [1..n],
	x ^ pow == n
	]

ls = [x | x <- [1..]]

lenAndPow n = (length $ show n) == (isSq n n)

main = print $ isSq 27 3
