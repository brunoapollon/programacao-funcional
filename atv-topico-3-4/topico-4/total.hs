total b = sum (map geraUm (b))
  where
    geraUm x = 1

main = do
    a <- readLn :: IO [Int]
    print $ total a