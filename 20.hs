import Data.Char

bang :: Integer -> Integer
bang n = product [1..n]

sumDigit :: Integer -> Int
sumDigit n = sum [digitToInt x | x <- show n]

main = do
	let sumFacDigit = sumDigit $ bang 100

	print sumFacDigit
