# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

# 1. Goal
    # Take an unsorted/unordered array of strings representing cities, and print a sentence using each city, but in ascending alphabetical order of the cities' names.

# 2. Pseudocode
    # Declare a variable 'cities' and assign to it an array of strings representing actual cities.
    # Define a method 'next_destination_sorted' that takes a string array as its only argument.
    # First, sort the provided array using ruby's Array.sort instance method (no code block is necessary if sort is ascending).
    # Next, call the Array.each method by chaining it to the end of the Array.sort method, so that Array.each will print each value of the newly sorted array, in ascending order.
    # In the codeblock of the .each{} method, use string interpolation with the puts function to print the current value in the ordered (and anonymous) cities string array.
    # Finally, call the method 'next_destination_sorted' using the 'cities' array as the argument.
    # ** Note, neither the array stored in 'cities' or in the 'arr' parameter are being modified. They will still print the cities in the order in which they were initially declared and assigned. This is very important to avoid side effects and to prevent modification of original data, which rarely is a good idea or what a developer wants.

# 3. Final Solution

cities = ["Cleveland", "Milan", "Paris", "Copenhagen", "Warsaw", "Munich", "Stockholm", "Madrid", "Barcelona", "Lisbon", "Morocco", "Zagreb", "Tuscany", "Rome"]

## Although not necessary to include code block if sort is ascending alphabetically, I included it to show understanding of ruby's array.sort{} method. If the sort needed to be descending the code block following 'sort' keyword would look like this: {|a, b| b <=> a}.

# def next_destination_sorted(arr)
#     arr.sort{|a, b| a <=> b}.each do |city|
#         puts "The next city to cross off my bucket list is #{city}."
#     end
# end

## Works exactly as the code above because default direction for array.sort is ascending. I would typically choose this syntax - becuase it is less text and it is cleaner - unless the sort was not ascending or a custom sort was needed.

def next_destination_sorted(arr)
    arr.sort.each do |city|
        puts "The next city to cross off my bucket list is #{city}."
    end
end

next_destination_sorted(cities)