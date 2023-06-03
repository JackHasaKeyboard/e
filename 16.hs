import Data.Char

no = 2 ^ 1000

digit = [
	digitToInt x |
	x <- show no
	]

total = sum digit

main = print total
