
frequencia c [] = 0
frequencia c (x:d) = 
                if(c == x)
                  then 1 + frequencia c d
                  else frequencia c d



main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ frequencia a b