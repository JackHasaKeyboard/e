module Util where

prime :: Int -> Bool
prime n = null [
	x |
	x <- [2..n - 1],
	n `mod` x == 0
	]

fib :: Int -> Int -> [Int]
fib a b = a:fib b (a + b)
