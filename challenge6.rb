# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# 1. Goal
# Define a method ("str_capitalize") that accepts a string object as an argument.
# Whether it's a one word string, a multi-word sentence, or even a multi-sentence paragraph (or more), the method 'str_capitalize' should be able to accept any string argument of any length and return a string where the first letter of each word (separated by a space) will is capitalized.

# 2. Pseudocode
# Declare a variable named 'string' that will hold the string used as the argument to the method 'str_capitalize(param=arg).'
# Use string.split(" ") --> with one empty space between quotes in order to separate the string by word (rather than "" with no space, which would split the string by individual character).
# Chain .map{} to the split() function, iterating over each value (i.e. word in anonymous string array created in memory when split() function executed), and capitalizing the first letter of each word, using the string.capitalize method, and returning a new (anonymous) string array where each value in the array begins with a capital letter.
# Chain .join(" "), again with ONE empty space between the quotations, so that the anonymous array, with each value capitalized, is converted to a string and returned.
# Use puts method to print the return value of the method str_capitalize, using the string object stored in the 'string' variable as the one and only argument.

#3. Final Solution

string = "Turing offers the best instructors and training in the coding bootcamp space."

def str_capitalize(str)
    str.split.map(&:downcase).join(" ")
end

puts str_capitalize(string)