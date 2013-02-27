# pow.rb



def pow(base, exp)
	temp = 1
	while(exp > 0)
	temp = base * temp
	exp = exp - 1 
	end
	puts temp
end

pow(2, 3)
pow(2, 4)
pow(3, 2)
pow(3, 3)
pow(1, 1)
pow(2, 1)
pow(3, 1) 