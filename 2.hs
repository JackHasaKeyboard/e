fib :: Int -> Int -> [Int]
fib a b = a:fib b (a + b)

main = do
	let
		seq = [x | x <- take 4000000 (fib 0 1), x < 4000000]

		even = [x | x <- seq, x `mod` 2 == 0]

		total = sum even

	print total
