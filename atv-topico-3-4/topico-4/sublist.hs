sublist d e f = drop inicio . take fim $ f
  where
    inicio = 
      if d < 0
        then length(f) + d
        else d
    fim = 
      if e < 0
        then length(f) + e
        else e

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO [Int]
    print $ sublist a b c