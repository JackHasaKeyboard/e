digit :: Int -> [Int]
digit n = digit (n `div` 10) ++ [n `mod` 10]

sum5thPw :: Int -> Bool
sum5thPw n = n == (sum $ map (\x -> x ^ 5) $ digit n)

main = print [
	x | x <- [1..],
	sum5thPw x
	]
