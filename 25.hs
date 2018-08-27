fib :: Integer -> Integer -> [Integer]
fib a b = a:fib b (a + b)

main = do
	let large = [x | x <- fib 0 1, (length $ show x) == 1000]

	print $ head large
