listaRlc = zip ['a'..'z'] ['A'..'Z']


upperChar ' ' = ' '
upperChar e 
  | compNum e == [] = head [ y| (x,y) <- listaRlc, e == x || e == y]
  |  otherwise = e
  where
    numeros = ['0'..'9']
    compNum n = [a | a <- numeros, n == a]

upper b = map upperChar b

main = do
    a <- getLine
    print $ upper a