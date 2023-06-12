import Data.List

cube0 = [
	0,
	5,
	6,
	7,
	8,
	9
	]

cube1 = [
	1,
	2,
	3,
	4,
	8,
	9
	]

sq = [
	x * x |
	x <- [1..9]
	]

perm = permutations $ cube0 ++ cube1

distSq :: ([Int], [Int]) -> [Int]
distSq (xs0, xs1) = xs0 ++ xs1

main = print perm
