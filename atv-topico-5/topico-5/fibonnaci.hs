fib x
  |  x == 0 = 0
  |  x < 3 = 1
  |  otherwise = fib (x - 1) + fib (x - 2)

main = do
    a <- readLn :: IO Int
    print $ fib a