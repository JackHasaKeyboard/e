block n = read (concat [
	show x |
	x <- [1..n]
	]) :: Integer

main = print $ product [
	block (10 ^ x) |
	x <- [0..6]
	]
