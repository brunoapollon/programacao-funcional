paridade [] = False
paridade [x] = x
paridade (x:y) = x == paridade y

main = do
    a <- readLn :: IO [Bool]
    print $ paridade a