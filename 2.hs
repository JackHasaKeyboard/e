import Util

fibSeq :: [Int]
fibSeq = [
	x |
	x <- take roof (fib 0 1),
	x < roof
	]
	where roof = 4000000 :: Int

fibEven :: [Int]
fibEven = [
	x |
	x <- fibSeq,
	x `mod` 2 == 0
	]

main = print $ sum fibEven
