fact :: Int -> Int
fact n | n == 1 = 1
       | n /= 1 = n * fact (n-1)

main = do
  putStrLn "The factorial of 1 to 20 is:"
  print (map fact [1..20])
