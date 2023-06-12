eq x y n = (1 `div` x) + (1 `div` y) == (1 `div` n)

main = print $ eq 5 20 4
