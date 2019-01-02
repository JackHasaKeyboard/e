import Data.Char

chain n
	| prod == 3 = "asdf"
	| otherwise = "lol"

	where prod = product (map (\x -> digitToInt x) (show n))

main = print $ chain 44
