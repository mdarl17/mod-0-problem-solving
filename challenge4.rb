# Problem Solving CFU Challenge #4:

# Start with an array of hobbies. Print out only the words that end in "ing".

# 1. Goal:
    # Filter string array of hobbies that end with the suffix 'ing' and print matching values to the console.

# 2. Pseudocode:
    # Declare a variable and assign to it an array of strings of common hobbies
    # Iterate over each string in hobbies array with Array.each{} method.
    # In code block, use conditional 'if' statement with ruby's string.end_with? method to test whether current value in hobbies array ends with the chars 'ing'.
    # If the code in the block passes the condition, print the current hobbies array value to the console.
    # This will continue until each string in the hobbies array has been used as an argument to the Array.each{} method, to ensure each string value is tested using the code in the code block.

#3. Final Solution:

hobbies = ["gardening", "playing guitar", "golf", "running", "skiing", "collecting", "watching sports", "pickleball"]

def ends_with_ing?(arr)
    arr.each do |hobby|
        if hobby.end_with?("ing")
           puts hobby
        end
    end
end

ends_with_ing?(hobbies)