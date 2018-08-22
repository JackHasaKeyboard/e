import Data.Char

main = do
	let
		no = 2 ^ 1000

		digit = [digitToInt x | x <- show no]

		total = sum digit

	print total
