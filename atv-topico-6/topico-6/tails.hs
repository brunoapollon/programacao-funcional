  tails [] = [[]]
  tails b = [b] ++ tails (tail b)
  
  
  main = do
    a <- readLn :: IO [Int]
    print $ tails a