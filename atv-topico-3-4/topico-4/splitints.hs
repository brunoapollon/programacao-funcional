splitints :: Integral a => [a] -> ([a], [a])
splitints u = (filter (\x -> x `mod` 2 /= 0) (u) , filter (\x -> x `mod` 2 == 0) (u))

main = do
    a <- readLn :: IO [Int]
    print $ splitints a