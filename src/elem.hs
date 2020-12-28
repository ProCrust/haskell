--program that checks if element e is in list
    
elem :: (Eq a) => [a] -> a -> Bool
iselem e (x:xs) = (e==x) || (iselem e xs)
iselem e [] = False
