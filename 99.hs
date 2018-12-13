pair = [
	[
		519432,
		525806
	], [
		632382,
		518061
	], [
		78864,
		613712
	], [
		466580,
		530130
	], [
		780495,
		510032
	], [
		525895,
		525320
	], [
		15991,
		714883
	]
	]

prod n exp = n ** exp

check (x:xs)
	| (maximum xs) > x = maximum xs
	| otherwise = x

main = print $ check [3..7]
