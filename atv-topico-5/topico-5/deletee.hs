deletee c [] = []
deletee c (x:d) =
  if(c == x)
    then d
    else x:deletee c d

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ deletee a b