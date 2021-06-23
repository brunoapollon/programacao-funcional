selec c [] = []
selec c (x:d) = [c!!x] ++ selec c d


main = do
    a <- getLine
    b <- readLn :: IO [Int]
    print $ selec a b