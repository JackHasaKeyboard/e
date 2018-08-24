prime :: Int -> Bool
prime k = null [x | x <- [2..k - 1], k `mod` x == 0]

main = do
	let
		ls = [x | x <- [1..2000000], prime x]

		total = sum ls

	print total
