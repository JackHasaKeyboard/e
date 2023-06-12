prime :: Int -> Bool
prime n = null [
	x |
	x <- [2..n - 1],
	n `mod` x == 0
	]

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
