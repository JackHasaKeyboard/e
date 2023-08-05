import Util

primeSeq = [
	x |
	x <- [1..],
	prime x
	]

sumPrimes = [
	sum $ take x primeSeq |
	x <- primeSeq,
	prime $ sum $ take x primeSeq,
	(sum $ take x primeSeq) < 1000
	]

main = print sumPrimes
