import Data.Char

fac n = product [1..n]

sumFac n = sum (map (\x -> fac (digitToInt x)) (show n))

main = print $ sumFac 145
