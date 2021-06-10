concatena c d = c++d

main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ concatena a b