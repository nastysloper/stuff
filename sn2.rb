#Write a method silly_nums that takes a number, max, and returns 
#an array of the integers that
#are less than max
#are divisible by either three or five
#are not divisible by both three and five
#You may wish to use the modulo operation: 5 % 2 returns the 
#remainder when dividing 5 by 2: 1. If num is divisible by i, then num % i == 0.


def silly_nums(max)
	num = 1
	i = 0
	result = []
	
	while (num < max) 
		
		if(num % 3 == 0 || num % 5 == 0)
			if(!(num % 3 == 0 && num % 5 == 0))
			result[i] = num		# 
			i += 1				#
			end
		end
		num +=1
		
	end

return result

end



puts silly_nums(3)# == []
puts 'break'
puts silly_nums(10)# == [3, 5, 6, 9]
puts 'break'
puts silly_nums(20) #== [3, 5, 6, 9, 10, 12, 18]