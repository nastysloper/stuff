#Write a method silly_nums that takes a number, max, and returns 
#an array of the integers that
#are less than max
#are divisible by either three or five
#are not divisible by both three and five
#You may wish to use the modulo operation: 5 % 2 returns the 
#remainder when dividing 5 by 2: 1. If num is divisible by i, then num % i == 0.


def silly_nums(max)
	i = 0
	num = 1
	
	while (num < max) 
		puts "in first while"
			while((num % 3) == 0 || (num % 5) == 0)
			puts "second loop"
				while(!(num % 3 == 0 && num % 5 == 0))		
				result[i] = temp
				puts "third loop"
				end
			end
		puts "increment i"
		i += 1
		num +=1
	end

result

end



puts silly_nums(3)# == []
puts silly_nums(10)# == [3, 5, 6, 9]
puts silly_nums(20) #== [3, 5, 6, 9, 10, 12, 18]