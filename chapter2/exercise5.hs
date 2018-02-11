-- Can't use the name "init" because that is defined in Prelude.
init' :: [a] -> [a]
init' [] = []
init' [_] = []
init' (x:xs) = x : init' xs

main :: IO ()
main = print $ init' [1, 2, 3, 4, 5]
