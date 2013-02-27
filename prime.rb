# 

primer = false

def is_prime?(num)
	if(num < 2)
		puts false
		primer = false
	elsif(num % 2 == 0 && num > 2)
		puts false
		primer = false
	elsif(num % 3 == 0 && num > 3)
		puts false
		primer = false
	else
		puts true
		primer = true
	end
end

def primes(int)
	counter = 0
	if(int < 3)
		puts counter
	else
		while(int != 2)
			int = int - 1
			if(is_prime?(int) == true)
				counter = counter + 1
			end
		end		
	puts counter	
	end
end

my_num = 1
a_num = 2
b_num = 3
c_num = 4
d_num = 5
e_num = 6
f_num = 7

puts "my_num"
primes(my_num)
puts "a_num"
primes(a_num)
puts "b_num"
primes(b_num)
puts "c_num"
primes(c_num)
puts "d_num"
primes(d_num)
puts "e_num"
primes(e_num)
puts "f _num"
primes(f_num)
