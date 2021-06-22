# Read the following Ruby code that does not follow the principle of "don't repeat yourself". Rewrite it to use methods instead of repeating code. Consider what your arguments and return values should be.

# puts "How far did person 1 run (in metres)?"
# distance1 = gets.to_f
# puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
# mins1 = gets.to_f


# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f


# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f

# secs1 = mins1 * 60
# speed1 = distance1/secs1
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3

# if speed3 > speed2 && speed3 > speed1
#   puts "Person 3 was the fastest at #{speed3} m/s"
# elsif speed2 > speed3 && speed2 > speed1
#   puts "Person 2 was the fastest at #{speed2} m/s"
# elsif speed1 > speed3 && speed1 > speed2
#   puts "Person 1 was the fastest at #{speed1} m/s"
# elsif speed1 == speed2 && speed2 == speed3
#   puts "Everyone tied at #{speed1} m/s"
# else
#   puts "Well done everyone!"
# end

#A STRANGE IDEA I HAD: can your program create new variables on the fly?
# def input_data(person_name, #{person_name}distance, #{person_name}time)
#     puts "Please enter the name of the runner"
#     person_name=gets.chomp
#     puts "Please enter how far #{person_name} ran:"
#     #{person_name}distance = gets.to_f
#     puts "Please enter how long (in minutes) it took #{person_name} to run #{person_name}distance meters?"
#     #{person_name}time = gets.to_f
# end

def speed_calculator(distance_meters, time_minutes)
    return distance_meters / time_minutes/60
end

puts "Please enter how far Person 1 ran (in meters):"
person1_distance = gets.to_f
puts "Please enter how much time (in minutes) it took Person 1 to run #{person1_distance} meters"
person1_time = gets.to_f

puts "Please enter how far Person 2 ran (in meters):"
person2_distance = gets.to_f
puts "Please enter how much time (in minutes) it took Person 2 to run #{person2_distance} meters"
person2_time = gets.to_f

puts "Please enter how far Person 3 ran (in meters):"
person3_distance = gets.to_f
puts "Please enter how much time (in minutes) it took Person 3 to run #{person3_distance} meters"
person3_time = gets.to_f

person1_speed = speed_calculator(person1_distance, person1_time)
person2_speed = speed_calculator(person2_distance, person2_time)
person3_speed = speed_calculator(person3_distance, person3_time)

if person3_speed > person2_speed && person3_speed > person1_speed
  puts "Person 3 was the fastest at #{person3_speed} m/s"
elsif person2_speed > person3_speed && person2_speed > person1_speed
  puts "Person 2 was the fastest at #{person2_speed} m/s"
elsif person1_speed > person3_speed && person1_speed > person2_speed
  puts "Person 1 was the fastest at #{person1_speed} m/s"
elsif person1_speed == person2_speed && person2_speed == person3_speed
  puts "Everyone tied at #{person1_speed} m/s"
else
  puts "Well done everyone!"
end

