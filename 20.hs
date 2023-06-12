import Data.Char

fac :: Int -> Int
fac n = product [1..n]

digit n = [
	digitToInt x |
	x <- show n
	]

main = print $ sum (digit (fac 100))
