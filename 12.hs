fac :: Int -> [Int]
fac n = [
	x |
	x <- [1..(n `div` 2)],
	(n `mod` x) == 0
	]

tri :: [Int]
tri = [
	sum [1..x] |
	x <- [1..]
	]

decMult :: [Int]
decMult = [
	x |
	x <- tri,
	length (fac x) > 10
	]

main = print (take 10 decMult)
