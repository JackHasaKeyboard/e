prod = 1000

pythTrip a b c = (a ^ 2) + (b ^ 2) == c ^ 2

main = print $ head ([
	(a, b, c) |
	a <- [1..prod],
	b <- [a + 1..prod],
	c <- [b + 1..prod],
	pythTrip a b c && a + b + c == prod
	])
