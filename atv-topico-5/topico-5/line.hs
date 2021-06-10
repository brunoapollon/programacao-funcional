soma c = sum [1..c]
line b = [soma (b - 1) + 1.. soma b]
main = do
    a <- readLn :: IO Int
    print $ line a