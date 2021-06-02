swap d e f = antes ++ [elemA] ++ meio ++ [elemB] ++ final
  where
    antes = take e d 
    elemA = d !! f 
    meio = drop (e+1) (take f d)
    elemB = d !! e
    final = drop (f+1) d


main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    print $ swap a b c