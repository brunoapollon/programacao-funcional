upper c = head [snd y | y <- mapa c, (fst y) == c]
    where mapa c = zip ['a'..'z'] ['A'..'Z'] ++ [(c, c)]

lower x = if x >= 'A' && x <= 'Z' then toEnum (fromEnum x + 32) else x

readWord (x:[]) = []
readWord (x:b) = (if x == ' ' then upper(y) else lower(y)) : readWord (b)
       where y = head b

titulo b = readWord (' ':b)

main = do
    a <- getLine
    print $ titulo a