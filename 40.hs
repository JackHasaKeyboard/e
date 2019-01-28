block n = read (concat [
	show x |
	x <- [1..n]
	]) :: Integer

res = product [
	block (10 ^ x) |
	x <- [0..6]
	]

main = print res
