menores c d = take c [fst x | x <- zip d [length [y | y <- d, y < x] | x <- d], snd x < c]

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ menores a b