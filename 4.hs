rev :: Int -> Int
rev = read . reverse . show

palin :: Int -> Bool
palin i = i == rev i

main = do
  let ls = [(x, y) | x <- [100..999], y <- [100..999], palin (x * y)]

  print ls
