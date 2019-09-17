rev = read . reverse . show

palin i = i == rev i

main = print (last [
	(*) x y |
	x <- [100..999],
	y <- [100..999],
	palin ((*) x y)
	])
