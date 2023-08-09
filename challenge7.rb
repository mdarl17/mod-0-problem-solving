# 1. Write a method or function that determines how much a person will [pay in taxes in the United States](https://www.irs.gov/newsroom/irs-provides-tax-inflation-adjustments-for-tax-year-2022) based on their annual income. The method or function should accept a number representing the individual's annual income as an argument and return the amount they will owe in taxes for that year.

# 1. Goal
#   Define a function that takes an integer object as an argument (representing a yearly salary on W2), and return the tax obligation on taxable income equal to the amount provided as the new method's argument.

# 2. Pseudocode
#   Define the method 'calculate_tax' and include an income parameter for 'taxable income' that will take an integer object as its argument.
#   Start with the highest (or, conversely, the lowest income threshold and test for incomes less than it) income threshold and test for arguments higher than this amount. 
# Continue the elsif chain, testing for incomes 'greater than' the upper bound provided by the conditional statement.
# Once 2nd-lowest range is added to the conditional chain, add the last 'catch-all' condition for argument values less than or equal to the lowest tax bracket (10%) for wages totaling less than or equal to $10,275.
# Call the method 'calculate_tax' with an integer object as the sole argument and print this value to the console using the 'puts' function.

## BONUS
# I added a feature to get input from the user about the type of return they are filing. They are prompted with a question asking if they are filing an individual return. This would probably be more common and makes sense to be the default.
# Check only against "y/Y" or "n/N". Although I include capitalization in prompt format instruction, I did set the program up to accept either an upper or lowercase "Y" or "N". Any other keyboard input will cause the program to terminate, but not before an error message lets the user know where their issue most likely occurred (typo on 'Y/n').
# Conditional flow will depend on what the user enters, "Y/y", "N/n", or something invalid. If "Y/y", the income argument will be tested against the conditionals immediately following the 'elsif single == "Y".downcase' statement, returning a tax liability for someone filing individually. Similarly, if "N/n" is entered and stored in the variable, 'single', income will first be evaluated against the conditions that follow 'if single == "N".downcase', returning a tax liability for a joint filer, which is less than that of an individual filer.

# 3. Final Solution:

def calculate_tax(income)
    puts "Is this an individual return? (Y/n)"
    single = gets.chomp
    if single == "N".downcase
        if income > 647850
            (income * 0.37).round
        elsif income > 431900
            (income * 0.35).round
        elsif income > 340100
            (income * 0.32).round
        elsif income > 178150
            (income * 0.24).round
        elsif income > 83550
            (income * 0.22).round
        elsif income > 20550
            (income * 0.12).round
        else
            (income * 0.1).round
        end
    elsif single == "Y".downcase
        if income > 539900
            (income * 0.37).round
        elsif income > 215950
            (income * 0.35).round
        elsif income > 170050
            (income * 0.32).round
        elsif income > 89075
            (income * 0.24).round
        elsif income > 41775
            (income * 0.22).round
        elsif income > 10275
            (income * 0.12).round
        else
            (income * 0.1).round
        end
    else
        "Please try running the program again. Only enter Y or n when\nprompted about whether you are filing an individual return."
    end
end

puts calculate_tax(179000)
