--faulty program that checks if element e is in list l
    
-- elem :: (Eq a) => [a] -> a -> Bool
iselem e (x:xs) = (e==x) || (iselem e xs)
iselem e [] = False

-- main = do
--     let l = [1..5]
--     print (elem 5 l)
--     -- print (elem l 8)