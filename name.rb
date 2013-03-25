command = ''
puts "Want to play?"
	command = gets.chomp

while command != 'no'
	

	name = gets.chomp
	puts "Hello, #{name}, how are you?"	
	puts "#{name.capitalize}, are you still here?"
	puts "play again?"
	command = gets.chomp

end
