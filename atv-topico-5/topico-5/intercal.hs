intercal [] d = d
intercal c [] = c
intercal (x:c) (y:d) = [x]++[y]++intercal c d

main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ intercal a b 