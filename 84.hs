import System.Random

main = do
  i <- getStdGen

  print $ head (randoms i :: [Int])
