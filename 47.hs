fac n = [
	x |
	x <- [2..n `div` 2],
	n `mod` x == 0
	]

prime :: Int -> Bool
prime n = null [
	x |
	x <- [2..n `div` 2],
	n `mod` x == 0
	]

rmDup :: Eq a => [a] -> [a]
rmDup = rdHelper []
	where
		rdHelper seen [] = seen
		rdHelper seen (x : xs)
			| x `elem` seen = rdHelper seen xs
			| otherwise = rdHelper (seen ++ [x]) xs

uniq n = [
	rng |
	x <- [1..],
	let rng = [x..x + (n - 1)],
	sum (concat (rmDup (map (\x -> fac x) rng))) >= (n * n)
	]

main = print $ head (uniq 4)
