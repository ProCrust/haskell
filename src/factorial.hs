-- factorial.hs
-- a program that returns the factorial of n, in this case 5
-- runghc will print 120 which is the factorial of 5


mult (x:xs) = x * mult xs
mult [] = 1

fact n = mult [1..n]

main = print (fact 5)



