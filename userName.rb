puts "Enter your name"

# gets will pause the program until
# the user types something and hits enter
#
# Whatever the user types will be stored
# as a String in the variable 'name'
name = gets.chomp

# We reference the name variable
puts "Hello, " + name + ". How are you?"

puts "Enter a number"
num1 = gets.chomp.to_i

puts "Enter another number"
num2 = gets.chomp.to_i

result = num1 + num2
puts "The sum of #{num1} and #{num2} is #{result}"