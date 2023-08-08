# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# 1. Problem in my words:
    # Given an array of strings that have both upper and lowercase letters, print every word in the string using only lowercase letters.

# 2. Pseudocode
    # Make string array. Include upper and lowercase chars in each value.
    # Iterate over every string (i.e. word) in the array
    # In Array.each{} codeblock, call method on each word string to convert all chars to lowercase.
    # Print modified (i.e. all lowercase chars) string to console
    # Return program execution to code immediately following Array.each{} method's 'end' keyword

# 3. Solution

upper_lower_array = ["HeLlO,", "HOw", "ArE", "yOU", "tODaY?"]

upper_lower_array.each do |word|
    puts word.downcase
end


