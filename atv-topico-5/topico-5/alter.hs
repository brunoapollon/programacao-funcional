alter :: Int -> [Int]
alter 0 = []
alter 1 = [1, -1]
alter a = alter(a-1)++[a]++[a*(-1)]

main = do
    a <- readLn :: IO Int
    print $ alter a