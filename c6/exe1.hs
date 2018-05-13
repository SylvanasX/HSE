module Exe1 where


data TisAnInteger =
    TisAn Integer

instance Eq TisAnInteger where
    (==) (TisAn lhs) (TisAn rhs) = lhs == rhs

data Pair a = 
    Pair a a

instance Eq a => Eq (Pair a) where
    (==) (Pair l1 l2) (Pair r1 r2) = 
        l1 == r1 && l2 == r2

data Tuple a b =
    Tuple a b

instance (Eq a, Eq b) => Eq (Tuple a b) where
    (==) (Tuple l1 l2) (Tuple r1 r2) =
        l1 == r1 && l2 == r2

data EitherOr a b =
    Hello a | Goodbye b

instance (Eq a, Eq b) => Eq (EitherOr a b) where
    (==) (Hello lhs) (Hello rhs) = lhs == rhs
    (==) (Goodbye lhs) (Goodbye rhs) = lhs == rhs
    (==) _ _ = False