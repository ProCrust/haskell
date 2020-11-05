-- this is a program that counts the words in a text file

main = interact charCount
    where charCount input = show (length (input)) ++ "\n"
