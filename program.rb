
# print
# Used to output a string to the console
# does not add a new line
# Similar to C# console app Console.Writeline()

# gets
# gets the value from the input
# Similar to C# console app Console.Readline()

# chomp
# trims extra spaces around user input
# by defalt, ruby adds a leading an trailing space to inputs

# capitalize
# capitalizes the first letter of a variable
# use ! after to auto assign to the variable
# ex city.capitalize! turns kalkaska into Kalkaska

# upcase
# upper case the entire variable
# use ! after to auto assign to the variable
# ex state.upcase! turns mi into MI

# #{variable}
# syntax used for inputing a variable within a string template
# String interpolation

# puts
# Adds a new line after executing
# outputs the given string to the console

print "What's your first name?"
first_name = gets.chomp
fn = first_name.capitalize
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What's your city?"
city = gets.chomp
city.capitalize!

print "What's your state?"
state = gets.chomp.capitalize!
state.upcase!

puts "Hello #{first_name} #{last_name} from #{city}, #{state}"