quadperf i b
  | i * i == b = True
  | i * i > b = False
  | otherwise =quadperf (i+1) b 

main = do
    a <- readLn :: IO Int
    print $ quadperf  1 a