gangorra e f g h = 
  if e * f == g * h
    then 0
    else if e * f < g * h
      then 1
      else -1

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    d <- readLn :: IO Int
    print $ gangorra a b c d