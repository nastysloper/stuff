# second version of power method

def pow(base, exponent)
	result = 1
	i = 1
	
	while(i <= exponent)
		result = base * result
		i += 1;
	end
	
	result
end


puts pow(2, 3)
puts pow(2, 1)
puts pow(2, 2)
puts pow(2, 3)
puts pow(3, 2)
puts pow(3, 3)
puts pow(4, 2)
