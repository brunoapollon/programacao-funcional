isPalind b = b == reverse b

main = do
    a <- getLine
    print $ isPalind a