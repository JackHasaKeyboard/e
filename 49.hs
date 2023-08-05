import Util
import Data.List

sq = [
	x |
	x <- [1000..9999],
	prime x
	]

main = print $ permutations sq
