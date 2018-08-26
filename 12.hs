fac :: Int -> [Int]
fac n = [x | x <- [1..(n `div` 2)], n `mod` x == 0]

main = do
	let
		tri = [sum [1..x] | x <- [1..]]

		decMult = [x | x <- tri, length (fac x) > 10]

	print $ take 10 decMult
