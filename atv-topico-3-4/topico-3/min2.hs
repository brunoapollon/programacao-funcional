min2 c d =
  if c < d
    then c
    else d
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    print $ min2 a b