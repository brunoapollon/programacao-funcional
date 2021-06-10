maioresQue c [] = []
maioresQue c (x:d) = 
                if(c < x)
                  then x:maioresQue c d
                  else maioresQue c d


main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ maioresQue a b