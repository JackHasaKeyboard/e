import Data.Char

no :: Int
no = 2 ^ 1000

digit = [
	digitToInt x |
	x <- show no
	]

main = print $ sum digit
