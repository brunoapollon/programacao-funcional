reverso [] = []
reverso b 
      |  length b == 1 = b
reverso (x:b) = reverso b++[x]

main = do
    a <- readLn :: IO [Int]
    print $ reverso a