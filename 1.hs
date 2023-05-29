fac n = [
	x |
	x <- [2..n `div` 2],
	(==) (n `mod` x) 0
	]

main = print (sum [
	x |
	x <- [1..1000],
	all (== True) (map (\n -> (elem) n (fac x)) [3, 5])
	])
