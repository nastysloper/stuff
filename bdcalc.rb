#birthday calculator


common_year = [31, 28, 31, 30, 31, 30]
leap_year = [31, 29, 31, 30, 31, 30]

puts common_year
puts " "
puts leap_year
puts "**************"
puts "**   TEST   **"
puts "**************"

6.times do |element|
	puts common_year[element] += leap_year[element]
end