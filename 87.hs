import Util

pow :: Int -> Int -> Bool
pow n exp = null [
	x | x <- [1..n],
	x * exp == n
	]

main = print $ pow 9 2
