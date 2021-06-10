rotEsq :: Int -> [Char] -> [Char]
rotEsq 0 d = d
rotEsq c d = (rotEsq (c-1) ((tail d)++[head d]))

main = do
    a <- readLn :: IO Int
    b <- getLine
    print $ rotEsq a b