rev :: Int -> Int
rev = read . reverse . show

palin :: Int -> Bool
palin i = i == rev i

main = print $ last [
	x * y |
	x <- rng,
	y <- rng,
	palin (x * y)
	]

	where rng = [100..999]
