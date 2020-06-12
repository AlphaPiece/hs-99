-- Problem 6
--
-- Find out whether a list is a palindrome.

module Main where

listEqual :: [a] -> [b] -> Bool
listEqual [] (_:_) = False
listEqual (_:_) [] = False
listEqual [] [] = True
listEqual (x:xs) (y:ys) = (x == y) && (listEqual xs ys)

isPalindrome :: [a] -> Bool
isPalindrome lst = listEqual lst (reverse lst)

main = do
    print (isPalindrome ([1 .. 5] ++ [5 .. 1]))
