import Data.Char
import Data.List
import Data.List

digiSum n = splitWhen (== '.') (take 100 (map (\x -> digitToInt x) (show n)))

deci n = show n

takeAway = [
	x ^ 2 | 
	x <- [1..10]
	]

no = [
	x |
	x <- [1..100]
	]

rng = [
	sqrt x |
	x <- no \\ takeAway
	]

main = print $ deci (sqrt 7)
