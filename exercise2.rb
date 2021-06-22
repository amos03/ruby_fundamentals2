# Define a method called negative? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is negative or not.

# Try calling it multiple times, passing in different numbers each time.

def negative?(my_number)
    return my_number < 0
end

p negative?(-2)
p negative?(10)
p negative?(0)
p negative?(2/3)
p negative?(-2/3)