last' :: [a] -> a
last' [] = error "empty list"
last' xs = xs !! (length xs - 1)

main :: IO ()
main = print $ last' [1, 2, 3, 4, 5]
--main = putStr $ last' []
