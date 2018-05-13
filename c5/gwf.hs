module Gwf where

myFunc :: (x -> y)
       -> (y -> z)
       -> c
       -> (a, x)
       -> (a, z) 
myFunc xToY yToZ _ (a, x) = (resultA, resultZ)
    where resultZ = yToZ $ xToY x
          resultA = a
    