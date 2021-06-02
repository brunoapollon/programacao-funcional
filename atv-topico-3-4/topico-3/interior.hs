interior b = drop 1 (take (length b - 1) b)
main = do
    a <- readLn :: IO [Int]
    print $ interior a