# Write a method or function that removes all instances of the letter <strong>s</strong> in a string. The method or function should accept a string as an argument and return the same string with every instance of the letter <strong>s</strong> removed.

# 1. Goal:
    # Define a method that takes a string argument and returns that string after removing all 's' (I included capital 'S' as well, to show my unserstanding of how string.delete method works)

# Removing all 's' instances - uppercase included - in string argument ('str')
def remove_s(str)
    str.delete("Ss")
end

# Removing only lowercase 's'instances in string argument ('str')

# def remove_s(str)
#     str.delete("s")
# end

puts remove_s("Sufferin' succotashhhh, I think I saw a pussycat.")