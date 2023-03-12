replicate' :: a -> Int -> [a]
replicate' x n = if n <= 0
then []
else x : replicate' x (n-1)

main = print $ replicate' 'a' 3