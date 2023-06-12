import Data.List (nub, sort)

d :: Int -> Int
d n = sum [x | x <- [1..n `div` 2], n `mod` x == 0]

amic :: Int -> Int -> Bool
amic x y = x == d y && y == d x

ls = [[x, y] | x <- [1..10000], y <- [1..10000], amic x y]

uniq = nub [sort x | x <- ls, x /= reverse x]

main = print uniq
