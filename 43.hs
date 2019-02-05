import qualified Data.Set as Set
import qualified Data.List

no = 1406357289

digit :: Int -> [Int]
digit = map (read . (: [])) . show

pan :: Int -> Bool
pan n = Data.List.sort (digit n) == [0..9]

slice from = take ((from + 2) - from + 1) (drop from (digit no))

int :: [Int] -> Int
int = foldl add 0
   where add num d = 10 * num + d

prime n = null [
	x |
	x <- [2..n `div` 2],
	n `mod` x == 0
	]

prop n = (int (slice n)) `mod` ([
	x |
	x <- [1..],
	prime x
	] !! n) == 0

main = print (prop 3)
