#Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long (or true otherwise).

 def string_measurement(string_entered)
return string_entered.length >= 8
 end
 
p string_measurement("ABC")
p string_measurement("ABCDEFGH")
p string_measurement("ABCDEFGHI")
 