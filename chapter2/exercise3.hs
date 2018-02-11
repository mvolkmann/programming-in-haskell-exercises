n :: Int

n = a `div` length xs where
  a = 10
  xs = [1, 2, 3, 4, 5]

{-
-- alternate
n = let
  a = 10
  xs = [1, 2, 3, 4, 5]
  in a `div` length xs
-}

main :: IO ()
main = print n
