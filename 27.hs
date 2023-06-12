quad :: Int -> Int -> Int -> Int
quad n a b = n ^ 2 + a * n + b

prime :: Int -> Bool
prime n = null [
	x |
	x <- [2..n `div` 2],
	n `mod` x == 0
	]

main = print (all (prime) (quad 1 3 7))
