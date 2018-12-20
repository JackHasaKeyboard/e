prop :: Int -> Int
prop n = sum [x | x <- [1..(n - 1)], n `mod` x == 0]

perf :: Int -> Bool
perf n = n == prop n

amicPair n0 n1 = 

main = print $ perf 28
