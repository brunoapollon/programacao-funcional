divide c d = splitAt d c

main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO Int
    print $ divide a b