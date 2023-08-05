import Util

main = print $ 
	take 21 [
		x |
		x <- [2..],
		prime x
		]
