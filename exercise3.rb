# Define a method called is_even? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is even or not (HINT: use the % operator).

# Try calling it with different numbers.

def is_even?(num)
    return num % 2 == 0
end

p is_even?(4)
p is_even?(3)
p is_even?(-8)
p is_even?(0)