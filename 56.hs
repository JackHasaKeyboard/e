import Data.Char
import Data.List

total n = sum $ map (\x -> digitToInt x) (show n)

nat = [
	total $ a ^ b | a <- [1..100],
	b <- [1..100]
	]

main = print $ sort nat
