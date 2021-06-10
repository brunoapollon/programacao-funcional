listacc [] = []
listacc b = listacc (init b)++[sum b]

main = do
    a <- readLn :: IO [Int]
    print $ listacc a