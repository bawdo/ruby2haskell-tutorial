import Control.Exception

find p (x:xs) | p x       = x
              | otherwise = find p xs

main = print (find (\x -> x > 7) [1,2,3,4,5])
