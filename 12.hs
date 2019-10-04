fac n = [
	x |
	x <- [1..((div) n 2)],
	(==) ((mod) n x) 0
	]

tri = [
	sum [1..x] |
	x <- [1..]
	]

decMult = [
	x |
	x <- tri,
	(>) (length (fac x)) 10
	]

main = print (take 10 decMult)
