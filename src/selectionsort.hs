-- selection sort implementation in haskell

import Data.List

selSort [] = []
selSort xs = let x = minimum xs
            in x : selSort (delete x xs)
main = do
    let l = [5,2,3,7,1,4,9,11]
    print l
    print (selSort l)