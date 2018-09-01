import Data.List

collatz :: Int -> Int
collatz n
	| even n = n `div` 2
	| odd n = (n * 3) + 1

sequ :: Int -> [Int]
sequ n
	| n == 1 = [1]
	| otherwise = n:sequ (collatz n)

main = do
	let ls = [sequ x | x <- [1..999999]]

	print $ tail $ sort ls
