# Create a method that converts Fahrenheit temperatures to Celsius in a file called exercise6.rb.

# Start with prompting the user for a temperature in Fahrenheit. Then call your method and pass in the user input as a parameter.

# Your method should:

# have one parameter: the temperature in Fahrenheit
# do the conversion with this formula: C = (F - 32) x 5/9
# ensure that the parameter you pass in is a number by converting it with to_i
# Output the result in a full sentence using string interpolation.

celsius_temperature=gets.to_i
def convert_to_celsius(fahrenheit_temperature)
    celsius_temperature = (fahrenheit_temperature - 32) * (5/9)
end

puts "#{fahrenheit_temperature} degrees Fahrenheit is equivalent to #{celsius_temperature} degrees Celsius."