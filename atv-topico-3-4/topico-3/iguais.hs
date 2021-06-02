iguais d e f = 
  if (d == e && e == f)
    then 3
    else if (d == e && e /= f)
      then 2
      else if (d == f && f /= e)
        then 2
        else 0
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    print $ iguais a b c