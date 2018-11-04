isSq :: Int -> Int -> Bool
isSq n pow = not $ null [x | x <- [1..n], x ^ pow == n]

ls = [x | x <- [1..]]

lenAndPow n = (length $ show n) == (isSq n n)

main = do
	print $ isSq 27 3

-- quint :: Int -> Bool
-- quint n = not $ null [x | x <- [1..n], x ^ 5 == n]

-- pow :: Int -> Bool
-- pow n = (length (show n) == n) && (quint n)
