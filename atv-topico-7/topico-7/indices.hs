indices :: Eq a => a -> [a] -> [Int]
indices c d =[i | (e,i) <- zip d [0..n], c == e]
    where n = length d - 1

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ indices a b