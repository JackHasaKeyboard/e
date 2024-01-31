pythTrip :: Int -> Int -> Int -> Bool
pythTrip a b c = (a ^ 2) + (b ^ 2) == c ^ 2

main = print $ head [
	(a, b, c) |
	a <- [1..prod],
	b <- [a + 1..prod],
	c <- [b + 1..prod],
	pythTrip a b c && a + b + c == prod
	]

	where prod = 1000
