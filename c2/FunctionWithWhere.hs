module FunctionWithWhere where

printInt n = print plusTwo
    where plusTwo = n + 2

printInt2 n = let plusTwo = n + 2
              in print plusTwo

plusThree   = x + 3
    where x = 3
          y = 1000