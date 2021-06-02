euler1 b = sum(filter(\x -> x `mod` 3 == 0 || x `mod` 5 == 0)([1..(b-1)]))

main = do
    a <- readLn :: IO Int
    print $ euler1 a