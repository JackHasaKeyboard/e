import Data.List

prime :: Int -> Bool
prime n = null [
	x |
	x <- [2..n `div` 2],
	n `mod` x == 0
	]

fac n = [
	x |
	x <- [1..n],
	n `mod` x == 0
	]

primeFac = [
	x |
	x <- [1..10],
	prime x
	]

main = print [
	x |
	x <- permutations primeFac,
	sum x == 10
	]
