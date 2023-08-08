# Write a method or function that removes all instances of the letter <strong>s</strong> in a string. The method or function should accept a string as an argument and return the same string with every instance of the letter <strong>s</strong> removed.

# 1. Goal:
    # Define a method that takes a string argument and returns that string after removing all 's' (I included capital 'S' as well, to show my unserstanding of how string.delete method works)

# 2. Pseudocode:
    # Define method, beginning with def/end keyword syntax.
    # Name method 'remove_s', and include a paramater, str, for the string input needed as argument when remove_s function is called.
    # Use string.delete method, passing in either lowercase (if only removing lowercase 's' characters, or both 'Ss' if removing ALL instances of 's', including uppercase instances)
    # Test code by using 'puts' function before calling the 'remove_s' method with a well known Daffy Duck quote that immediately comnes to mind when thinking of a string argument that would include a lot of 's' instances.


## Removing all 's' instances - uppercase included - in string argument ('str')

def remove_s(str)
    str.delete("Ss")
end

## Removing only lowercase 's'instances in string argument ('str')

# def remove_s(str)
#     str.delete("s")
# end

puts remove_s("Sufferin' succotashhhh, I think I saw a pussycat.")