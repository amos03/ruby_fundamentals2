# Create a method that converts Fahrenheit temperatures to Celsius in a file called exercise6.rb.

# Start with prompting the user for a temperature in Fahrenheit. Then call your method and pass in the user input as a parameter.

# Your method should:

# have one parameter: the temperature in Fahrenheit
# do the conversion with this formula: C = (F - 32) x 5/9
# ensure that the parameter you pass in is a number by converting it with to_i
# Output the result in a full sentence using string interpolation.

def convert_tocelsius(fahrenheit)
    # return (fahrenheit - 32) * (5/9)
    return fahrenheit*5/9 - 32*5/9 
end
    
p "Please enter a temperature in degrees Fahrenheit"

fahrenheit_temperature=gets.to_i

celsius_temperature = convert_tocelsius(fahrenheit_temperature)

p celsius_temperature

puts "#{fahrenheit_temperature} degrees Fahrenheit is equivalent to #{celsius_temperature} degrees Celsius."
