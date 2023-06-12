rect :: (Int, Int) -> Int
rect (x, y) =
	x * y

main = print $ rect (3, 2)
