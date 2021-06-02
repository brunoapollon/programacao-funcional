corpo b = take (length(b) - 1) b

main = do
    a <- readLn :: IO [Int]
    print $ corpo a