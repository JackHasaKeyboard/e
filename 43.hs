import qualified Data.Set as Set

no = 1406357289

toDigit :: Int -> [Int]
toDigit = map (read . (:[])) . show

pan :: Int -> Bool
pan n = length (toDigit n) == length set
  where set = Set.fromList (toDigit n)

slice :: Int -> [Int] -> [Int]
slice n xs = take (n + 2 - n + 1) (drop n $ toDigit no)

prime = [2, 3, 5, 7, 11, 13, 17]

toInt :: [Int] -> Int
toInt = foldl addDigit 0
   where addDigit num d = 10 * num + d

isDiv :: Int -> Int
isDiv n = (toInt $ slice (n - 1) $ toDigit no) `mod` prime !! (n - 2)

main = do print [x | x <- [1000000000..9999999999], isDiv x]
