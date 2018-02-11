-- Naming this product' to avoid conflicting with Prelude product function.
product' :: Num n => [n] -> n
-- This uses point-free form.
product' = foldl (*) 1

main :: IO ()
main = print $ product' [1, 2, 3]
