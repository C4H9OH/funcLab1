count :: (Eq a) => a -> [a] -> Int
count w = length . filter (==w)
 
main = print $ count '2' ['1','2','3','1','2','3','2','2','2']