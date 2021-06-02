countNeg b = length (filter (\x -> x < 0) (b))
main = do
    a <- readLn :: IO [Int]
    print $ countNeg a