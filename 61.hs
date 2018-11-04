tri n = n * (n + 1) `div` 2
sq n = n ^ 2
pent n = n * (3 * n - 1) `div` 2
hex	n = n * 2 * n - 1
hept n = n * 5 * n - 3 `div` 2
oct	n = n * 3 * n - 2

cyclic :: [Int] -> Bool
cyclic [a, b, c] = (take 2 $ reverse $ show a) == (take 2 $ show b)

main = print $ (tail $ show 8128)
