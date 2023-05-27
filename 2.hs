fib :: Int -> Int -> [Int]
fib a b = a:fib b (a + b)

fibSeq = [
	x | x <- take 4000000 (fib 0 1),
	x < 4000000
	]

fibEven = [
	x | x <- fibSeq,
	x `mod` 2 == 0
	]

total = sum fibEven

main = print total
