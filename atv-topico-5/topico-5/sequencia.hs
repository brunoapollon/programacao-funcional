sequencia 0 d = []
sequencia c d = [d]++sequencia(c-1) (d+1)

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    print $ sequencia a b