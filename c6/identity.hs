module Identity where

data Identity a = 
    Identity a

instance Eq a => Eq (Identity a) where
    (==) (Identity lhs) (Identity rhs) = lhs == rhs