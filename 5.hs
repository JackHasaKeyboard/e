fac :: Int -> [Int]
fac n = [x | x <- [1..n], n `mod` x == 0]

main = do
	let mult = head [x | x <- [20..], fac x == [1..20]]

	print mult
