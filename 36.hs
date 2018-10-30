addDigit :: Int -> Int -> Int
addDigit num d = 10 * num + d

helper :: Int -> [Int]
helper 0 = []
helper n | n `mod` 2 == 1 = 1 : helper (n `div` 2)
         | n `mod` 2 == 0 = 0 : helper (n `div` 2)
         
bin :: Int -> [Int]
bin 0 = [0]
bin n = reverse (helper n)

fromDigits = foldl addDigit 0
   where addDigit num d = 10*num + d

rev :: Int -> Int
rev n = read $ reverse $ show n

pan :: Int -> Bool
pan n = bin n == bin (rev n)

duoPan :: Int -> Bool
duoPan n = pan n == pan (fromDigits (bin n))

ls = [x | x <- [1..1000], duoPan x]

main = print $ pan $ fromDigits $ bin 73
