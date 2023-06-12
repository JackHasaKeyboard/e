prime :: Int -> Bool
prime n = null [
	x |
	x <- [2..n - 1],
	n `mod` x == 0
	]

primes = [
	x |
	x <- [1..],
	prime x
	]

sumPrimes = [
	sum $ take x primes |
	x <- primes,
	prime $ sum $ take x primes,
	(sum $ take x primes) < 1000
	]

main = print sumPrimes
