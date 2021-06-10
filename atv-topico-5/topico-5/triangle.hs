soma c = sum [1..c]
line b = [soma (b - 1) + 1.. soma b]
triangle d = [line x | x <- [1..d]]


main = do
    a <- readLn :: IO Int
    print $ triangle a