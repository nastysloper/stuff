#array.rb

arr1 = [1, 5, 6, 3]

arr1.each do |i|
	puts "i is #{i}"
	puts arr1[i-1]
end