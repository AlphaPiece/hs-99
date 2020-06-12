-- Problem 3
--
-- Find the k-th element of a list. The first element in the list is number 0.
-- (Assume 0 <= i <= list length - 1.)

module Main where

elementAt :: [a] -> Int -> a
elementAt (x:_) 0 = x
elementAt (_:xs) i = elementAt xs (i - 1)

main = do
    print (elementAt [0 .. 99] 42)

