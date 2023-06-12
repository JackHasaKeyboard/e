import Data.List

prime :: Int -> Bool
prime n = null [
	x |
	x <- [2..n `div` 2],
	n `mod` x == 0
	]

sq = [
	x |
	x <- [1000..9999],
	prime x
	]

main = print $ permutations sq
