n :: Int
n = 600851475143

prime :: Int -> Bool
prime n = null [
	x |
	x <- [2..n - 1],
	n `mod` x == 0
	]

fac :: Int -> Int -> Bool
fac n x = (mod n x) == 0

main = print (head [
	x |
	x <- [1..n],
	prime x,
	fac n x
	])
