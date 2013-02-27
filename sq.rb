

def num_squares(max)
 result = 0
 counter = 1
 #puts max
 
 while counter < max
 	if ((counter * counter) < max )
 		result += 1
 		#puts counter * counter
 	end
 counter += 1
 end
 
 result
end


puts num_squares(5) #== 2 # [1, 4]
puts num_squares(10) #== 3 # [1, 4, 9]
puts num_squares(25) #== 4 # [1, 4, 9, 16]