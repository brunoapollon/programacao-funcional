elemento c d =
  if c >= 0
    then d !! c
    else d !! (length(d) + c)

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ elemento a b