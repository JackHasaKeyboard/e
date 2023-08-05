import Util

quad :: Int -> Int -> Int -> Int
quad n a b = n ^ 2 + a * n + b

main = print $ all (prime) (quad 1 3 7)
