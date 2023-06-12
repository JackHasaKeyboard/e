palin :: String -> Bool
palin str = str == reverse str

bin 0 = []
bin n
	| n `mod` 2 == 0 = bin (n `div` 2) ++ [0]
	| n `mod` 2 == 1 = bin (n `div` 2) ++ [1]

fromDig = foldl addDig 0
	where addDig no d = 10 * no + d

main = print $ sum [
	x |
	x <- [1..999999],
	palin (show x) && palin (show (fromDig (bin x)))
	]
