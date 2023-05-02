import Data.Char

equiv :: Int -> [[String]] -> [[String]]
equiv n word
	| n < 20 = [[(word !! 0) !! n]]

	| otherwise = do
		let
			len = length (show n)

			digit = [digitToInt x | x <- show n]
			wI = zip [(len - 1), (len - 2)..0] digit

			spelled = case len of
				2 -> [word !! (fst x) !! (snd x) | x <- wI]
				3 -> [(word !! 0) !! snd (wI !! 0) ++ " hundred and"] ++ [word !! (fst x) !! (snd x) | x <- wI, fst x < 2]
				4 -> ["one thousand"]

		return spelled

size :: [String] -> [Int]
size word = do
	return (sum [length x | x <- word])

word = [
	[
		"zero",
		"one",
		"two",
		"three",
		"four",
		"five",
		"six",
		"seven",
		"eight",
		"nine",
		"ten",
		"eleven",
		"twelve",
		"thirteen",
		"fourteen",
		"fifteen",
		"sixteen",
		"seventeen",
		"eighteen",
		"nineteen"
	],
	[
			"zero",
			"ten",
			"twenty",
			"thirty",
			"fourty",
			"fifty",
			"sixty",
			"seventy",
			"eighty",
			"ninety"
	]
	]

dict = [equiv x word | x <- [1..1000]]

total = sum [(size (x !! 0)) !! 0 | x <- dict]

main = print $ equiv 200 word
