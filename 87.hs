prime :: Int -> Bool
prime n = null [
	x | x <- [1..(n `div` 2) - 1],
	n `mod` x == 0
	]

pow :: Int -> Int -> Bool
pow n exp = null [
	x | x <- [1..n],
	x * exp == n
	]

main = print $ pow 9 2
