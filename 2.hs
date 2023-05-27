fib :: Int -> Int -> [Int]
fib a b = a:fib b (a + b)

fibSeq :: [Int]
fibSeq = [
	x | x <- take 4000000 (fib 0 1),
	x < 4000000
	]

fibEven :: [Int]
fibEven = [
	x | x <- fibSeq,
	x `mod` 2 == 0
	]

total :: Int
total = sum fibEven

main = print total
