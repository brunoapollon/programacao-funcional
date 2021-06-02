pertence :: Eq t => t -> [t] -> Bool
pertence a [] = True
pertence a (x:z) = 
  if (a == x) 
    then True
    else pertence a z
intersec:: Eq t => [t] -> [t] -> [t]
intersec [] l = l
intersec (x:xz) l = 
  if pertence x l 
    then intersec xz l
    else x: intersec xz l
main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ intersec a b