fac :: Int -> Int
fac n = product [1..n]

f n =
	head $ reverse $ show $ fac n
	if f then f = head $ reverse $ show $ fac n
	else f n

main = print $ f 9
