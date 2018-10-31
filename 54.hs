import Data.Char

hand = [
	["8C", "TS", "KC", "9H", "4S"],
	["7D", "2S", "5D", "3S", "AC"]
	]

equiv :: Char -> Int
equiv card
	| card == 'J' = 11
	| card == 'K' = 12
	| card == 'Q' = 13
	| card == 'A' = 14

	| card == 'T' = 15 -- what is this?

val :: String -> Int
val card =
	if isDigit (card !! 0) then (digitToInt (card !! 0))
	else (equiv (card !! 0))

bestAttr hand
	| hand == 3 = 3
	| hand == 3 = 7

-- 2,
-- 3,
-- 4,
-- 5,
-- 6,
-- 7,
-- 8,
-- 9
-- 10
-- jack
-- queen
-- king
-- ace

main = print $ bestAttr 3
