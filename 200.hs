prime :: Int -> Bool
prime n = null [x | x <- [1..n `div` 2], x `mod` n == 0]

sqube :: (Int, Int) -> Bool
sqube (p, q) = prime p && prime q && p /= q

main = print $ sqube 200
