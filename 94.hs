approx :: Int -> Int -> Bool
approx x y = (x >= (y - 1) && x <= (y + 1)) && (y >= (x - 1)) && y <= (x + 1)

eqTri a b c = approx

main = print $ tilda 4 5
