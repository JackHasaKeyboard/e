import Util
import Data.List

fac :: Int -> [Int]
fac n = [
	x |
	x <- [1..n],
	n `mod` x == 0
	]

primeFac = [
	x |
	x <- [1..10],
	prime x
	]

main = print [
	x |
	x <- permutations primeFac,
	sum x == 10
	]
