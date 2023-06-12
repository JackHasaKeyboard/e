prodSum :: Int -> Bool
prodSum n = sum [1..n] == product [1..n]

main = print $ prodSum 4
