# 99 BOTTLES
#
#

def sing(num_bottles)

	if num_bottles > 2
		num_glasses = "bottles"
		next_num_glasses = "bottles"
	elsif num_bottles == 2
		num_glasses = "bottles"
		next_num_glasses = "bottle"
	else
		num_glasses = "bottle"
		next_num_glasses = "bottles"
	end

		puts "#{num_bottles} #{num_glasses} of beer on the wall! #{num_bottles} #{num_glasses} of beer!"
		puts "Take one down, pass it around, #{num_bottles-1} #{next_num_glasses} of beer on the wall!"

end

num_bottles = gets.chomp.to_i

while num_bottles > 0

	sing(num_bottles)
	num_bottles -= 1

end