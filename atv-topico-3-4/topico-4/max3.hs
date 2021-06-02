max3 d e f = 
  if d > e && d > f
    then d 
    else if e > d && e > f
      then e
      else f


main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    print $ max3 a b c