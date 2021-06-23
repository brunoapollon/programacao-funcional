unique [] = []
unique [x] = [x]
unique (x:b) = [x] ++ unique (filter (\e -> e /= x)(b))
 

main = do
    a <- readLn :: IO [Int]
    print $ unique a