rotDir 0 d = d
rotDir c d = rotDir (c-1) (last d:take ((length d)-1) d)

main = do
    a <- readLn :: IO Int
    b <- getLine
    print $ rotDir a b
