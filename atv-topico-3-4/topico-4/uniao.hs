pertence :: Eq t => t -> [t] -> Bool
pertence a [] = False
pertence a (x:z) = 
  if (a == x) 
    then True
    else pertence a z
uniao:: Eq t => [t] -> [t] -> [t]
uniao [] l = l
uniao (x:xz) l = 
  if pertence x l 
    then uniao xz l
    else x: uniao xz l
main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ uniao a b