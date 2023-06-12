fib :: Integer -> Integer -> [Integer]
fib a b = a:fib b (a + b)

large = [x | x <- fib 0 1, (length $ show x) == 1000]

main = print $ head large
