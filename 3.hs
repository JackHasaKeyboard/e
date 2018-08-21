prime :: Int -> Bool
prime k = null [x | x <- [2..k - 1], k `mod` x == 0]

main = do
	let primeFac = [x | x <- [1..600851475143], prime x, 600851475143 `mod` x == 0]

	print primeFac
