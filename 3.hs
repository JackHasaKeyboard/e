import Util

n :: Int
n = 600851475143

fac :: Int -> Int -> Bool
fac n x = (mod n x) == 0

main = print $ head [
	x |
	x <- [1..n],
	prime x,
	fac n x
	]
