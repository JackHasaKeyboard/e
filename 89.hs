valid :: String -> [String]

-- minimal :: String -> Bool

romanCharToInt :: Char -> Int
romanCharToInt 'I' = 1
romanCharToInt 'V' = 5
romanCharToInt 'X' = 10
romanCharToInt 'L' = 50
romanCharToInt 'C' = 100
romanCharToInt 'D' = 500
romanCharToInt 'M' = 1000

romanStrToInt :: String -> Int
romanStrToInt s = sum $ map (\x -> romanCharToInt x) s

main = print $ romanStrToInt "XII"
