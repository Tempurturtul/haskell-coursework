{-# OPTIONS_GHC -Wall #-}
module Fibonacci where

-- Exercise 1 -------------------------------------------------------

-- Computes the specified Fibonacci number.
fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib n = (+) (fib $ n-1) (fib $ n-2)

-- Defines the infinite list of Fibonacci numbers.
fibs1 :: [Integer]
fibs1 = [fib x | x <- [0..]]