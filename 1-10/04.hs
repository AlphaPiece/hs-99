-- Problem 4
--
-- Find the number of elements of a list.

module Main where

getLength :: [a] -> Int
getLength [] = 0
getLength (_:xs) = 1 + getLength xs

findLengthR :: [a] -> Int
findLengthR lst = foldr (\_ i -> i + 1) 0 lst

findLengthL :: [a] -> Int
findLengthL lst = foldl (\i _ -> i + 1) 0 lst

main = do
    print (getLength [1 .. 100])
    print (findLengthR [1 .. 100])
    print (findLengthL [1 .. 100])
