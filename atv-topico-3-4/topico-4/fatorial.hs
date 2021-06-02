fatorial x 
      |  x == 0 = 1
      |  x == 1 = 1 
      |  otherwise = fatorial (x - 1) * x
main = do
    a <- readLn :: IO Int
    print $ fatorial a