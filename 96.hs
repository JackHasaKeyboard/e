sq = [
		[
			0, 0, 3
		], [
			9, 0, 0
		], [
			0, 0, 1
		]
	]

sudoku :: [[Int]] -> [Int]
sudoku sq = map (\x -> x + 1) [3, 7, 5]

main = print $ sudoku sq
