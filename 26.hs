frac :: Fractional a => a -> a
frac deno = 1 / deno

check :: Show a => a -> [Char]
ls = []
check n = map (
	\x ->
	if x `elem` ls
	then x
	else x
	) (show n)

asdf = check $ frac 3

main = print "asdf"
