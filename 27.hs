quad :: Int -> Int -> Int -> Int
quad n a b = (n ^ 2) + (a * n) + b

main = print [
	quad n a b |
	a <- [1..1000],
	b <- [1..1000],
	n <- [0..]
	]
