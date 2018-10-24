pent :: Int -> Int
pent n = n * (3 * n - 1) `div` 2

pents = [pent x | x <- [1..]]

sum x y = x + y
diff x y = abs x - y

pair x y = pent x + pent y `elem` pents && abs (pent x - pent y) `elem` pents

main = do
	print $ pair 4 7
