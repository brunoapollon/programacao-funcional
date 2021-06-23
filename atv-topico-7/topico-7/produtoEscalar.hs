
produtoEscalar c d = sum ([x*y | (x,y) <- zip c d])

main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ produtoEscalar a b