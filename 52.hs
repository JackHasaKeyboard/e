import Data.List (sort)

mult :: Int -> Int -> Bool
mult n exp = (sort $ show n) == (sort $ show (n * exp))

rng :: Int -> Bool
rng n = length (map (\x -> mult n x) [2..6]) == 6

main = print $ head [x | x <- [1..], rng x]
