# sum.rb




def sum(this_array)
	temp = 0
	total = 0
	i = 0
	while(i < this_array.size)
	temp = this_array[i]
	total = total + temp
	i = i + 1
	end
	puts total
end



my_array = [ 1, 3, 7, 4]
#puts my_array
sum(my_array)

you_array = [ 2, 4, 6]
sum(you_array)

she_array = [ 1, 3, 5, 7]
sum(she_array)
