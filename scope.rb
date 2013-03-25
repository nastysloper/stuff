#scope.rb

my_num = 5
your_num = 7

def game_changer(num1, num2)
	my_num = num1
	your_num = num2
end

game_changer(2, 6)
puts "my_num is #{my_num}"
puts "your_num is #{your_num}"