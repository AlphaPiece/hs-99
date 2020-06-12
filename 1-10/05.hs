-- Problem 5
--
-- Reverse a list.

module Main where

reverseList :: [a] -> [a]
reverseList [] = []
reverseList (x:xs) = (reverseList xs) ++ [x]

main = do
    print (reverseList [1 .. 10])
