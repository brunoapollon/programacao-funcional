import Data.List

gerador1 = iterate verif 0
    where 
      verif x | x > 0 = -x
              |  otherwise = 1-x


gerador2 = iterate verif 1 
      where
        verif x | x > 0 =  (-x - 1)
                |  otherwise = (-x + 1)

gerador3 = [2^n | n <- [0..]]
gerador3v2 = iterate (*2) 1

listaVerf t = unfoldr (\b -> if b == 0 then Nothing else Just (b, b `div` 2)) t

gerador4 n = reverse (filter(\x -> x /= 0) [verif n x | x <- lista n] )
        where
          lista j = takeWhile (< j+1) (iterate (+1) 0)
          verif j k = if k `elem` listaVerf j then k else 0


gerador5 n = unfoldr (\b -> if b == 0 then Nothing else Just (b, b `div` 2)) n


digitos x = reverse (unfoldr verif x)
    where
        verif 0 = Nothing 
        verif y = Just (y `mod` 10, y `div` 10)