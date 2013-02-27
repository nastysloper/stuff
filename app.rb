# App Academy coding challenge
# app.rb



def silly_sum(numbers)
	i = 0
	result = 0
	while (i < numbers.size)
		result = result + (numbers[i] * i)
		i += 1
	end
	result
end

puts silly_sum([2]) #== 0 # (2*0)
puts silly_sum([2, 3])# == 3 # (2*0) + (3*1)
puts silly_sum([2, 3, 5])# == 13 # (2*0) + (3*1) + (5*2)
puts silly_sum([2, 3, 5, 7])# == 34 # (2*0) + (3*1) + (5*2) + (7*3)