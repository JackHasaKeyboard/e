import Data.List

asdf n = [
	x |
	x <- [1..n]
	]

equals xs = [
	x |
	x <- xs,
	sum xs == x
	]

main = print $ equals 5
