replace :: (a -> Bool) -> (a -> a) -> [a] -> [a]
replace pred proc xs = map (\x -> if pred x then proc x else x) xs

main = print $ replace (==0) (\x -> x + 1) [0, 1, 2, 3, 0]