#array experiment

arr1 = [1, 2, 3, 4, 5]

arr1.length.times do |name|
	puts name
end

s = "hello"
puts " "
puts "#{s[0..-3]}#{s[-2..-1].upcase}"

word = "hi there!"
puts word.start_with?("h") && word.end_with?("!")

language = "Ruby"
if language == "Ruby"
	puts "Nice choice"
end

puts " "
language = "C"
puts "Ambitious!" if language == "C"
$end
