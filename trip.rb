

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"


stay = gets.chomp.capitalize

puts "Ok! what do you want to eat on this trip?"

eats = gets.chomp.capitalize

puts "sounds great! Finally, how many nights do you want to stay?"

nights = gets.chomp.capitalize
#Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.

puts ""
