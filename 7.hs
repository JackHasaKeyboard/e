prime n = null [
	x |
	x <- [1..(div) n 2],
	(==) ((mod) n x) 0
	]

main = print ((!!) [
	x |
	x <- [1..],
	prime x
	] 10001)
