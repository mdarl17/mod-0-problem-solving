#  Given an array of strings, print only the strings that have exactly 4 characters.

# 1. Overall goal in my words
    # Given an array of strings, print to the console every value that is made up of four characters.

# 2. Pseudocode
# Create variable. Assign it an array of strings. 
# Iterate over array using Array.each{} method.
# Get the length of the current string value being evaluated by calling the string.length instance method.
# If the length of the current string value in the array returns the integer 4, print the string value to the console using puts command.

# 3. Final Solution

car_makers = ["Toyota", "Ford", "Chevy", "Nissan", "Honda", "Fiat", "Ferrari", "Porsche", "MacLaren", "Tesla"]

car_makers.each do |maker|
    if maker.length == 4
        puts maker
    end
end
