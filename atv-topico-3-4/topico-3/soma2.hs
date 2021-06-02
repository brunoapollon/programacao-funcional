soma2 c d = c + d

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    print $ soma2 a b