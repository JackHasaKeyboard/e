quad :: Int -> Int -> Int -> Int
quad n a b = n ^ 2 + a * n + b

prime :: Int -> Bool
prime n = null [
	x |
	x <- [2..n `div` 2],
	n `mod` x == 0
	]

-- asdf = [
-- 	quad n a b |
-- 	n <- [1..10] :: [Int],
-- 	a <- [1..10] :: [Int],
-- 	b <- [1..10] :: [Int],
-- 	all (prime) (quad n a b)
-- 	]

main = print (all (prime) (quad 1 3 7))
