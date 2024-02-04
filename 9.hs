pythTrip :: Int -> Int -> Int -> Bool
pythTrip a b c = (a ^ 2) + (b ^ 2) == c ^ 2

main = print $ head [
	(a, b, c) |
	a <- natProd,
	b <- natProd,
	c <- natProd,
	pythTrip a b c && a + b + c == prod
	]

	where
		prod = 1000
		natProd = [1..prod]
