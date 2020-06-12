-- Problem 2
--
-- Find the last but one element of a list.
-- (Assume the list contains at least 2 elements.)

module Main where

findSecondLast :: [a] -> a
findSecondLast [x, _] = x
findSecondLast (x:xs) = findSecondLast xs

findLastButOne :: [a] -> a
findLastButOne = head . tail . reverse

main = do
    print (findSecondLast [1 .. 99])
    print (findLastButOne [1 .. 99])
