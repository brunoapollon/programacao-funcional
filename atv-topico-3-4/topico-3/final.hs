final c d = drop (length(d) - c) (d)
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ final a b