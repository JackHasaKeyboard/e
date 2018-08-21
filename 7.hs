prime :: Int -> Bool
prime k = null [x | x <- [2..k - 1], k `mod` x == 0]

main = do
	let
		seq = [x | x <- [1..], prime x]

		no = seq !! 10001

	print no
