-- Problem 1
--
-- Find the last element of a list.
-- (Assume the list contains at least 1 element.)

module Main where

findLast :: [a] -> a
findLast [] = error "findLast: empty list"
findLast [x] = x
findLast (x:xs) = findLast xs

main = do
    print (findLast [1 .. 42])

