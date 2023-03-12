cycle' :: [a] -> Int -> [a]
cycle' xs n = concat (replicate n xs)

main = print $ cycle' ['a', 'b', 'c'] 3