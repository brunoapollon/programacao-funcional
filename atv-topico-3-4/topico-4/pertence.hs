pertence c d = elem c d

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ pertence a b