import Data.List

no = [1, 2, 3, 4]

op = ["+", "-", "*", "/"]

conv n
	| n == 0 = n + 1
	| n == 1 = n - 2
	| n == 2 = n * 3
	| n == 3 = n / 4

main = print ".-."
