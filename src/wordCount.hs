-- this is a program that counts the words in a text file

main = interact wordCount
    where wordCount input = show (length (words input)) ++ "\n"
