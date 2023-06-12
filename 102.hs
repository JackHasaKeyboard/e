cont :: ((Int, Int) -> (Int, Int) -> (Int, Int)) -> String
cont ((x0, y0), (x1, y1), (x2, y2)) = "asdf"

main = print $ cont (-340, 495), (-153, -910), (835, -947)
