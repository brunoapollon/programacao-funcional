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


gerador4 = takeWhile(\y -> y > 0) . iterate(\x -> x `div` 2)


gerador5 n = unfoldr (\b -> if b == 0 then Nothing else Just (b, b `div` 2)) n


digitos x = reverse (unfoldr verif x)
    where
        verif 0 = Nothing 
        verif y = Just (y `mod` 10, y `div` 10)