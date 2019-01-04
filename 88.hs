prodSum :: Int -> Bool
prodSum n = sum [1..n] == product [1..n]

sz k =

main = print $ prodSum 4
