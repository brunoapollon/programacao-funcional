unico c d = 1 == length (filter (==c) d)

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ unico a b