-- this is a program that counts the words in a text file

main = interact lineCount
    where lineCount input = show (length (lines input)) ++ "\n"
