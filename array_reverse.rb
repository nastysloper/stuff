def array_reverse(array)
  results = []

  # We can use any variable name, here
  # i isn't mandatory
  array.length.times do |k|
    results[k] = array[k].reverse
  end

  results
end

puts "Some examples..."
# Palindromes, how do they work?
puts array_reverse(['racecar']).inspect
puts array_reverse(['Nancy Drew', 'Frank Hardy']).inspect

my_array = ['pineapple', 'mango', 'coconut']
puts ""
puts "What if we call array_reverse twice, on itself?"
puts array_reverse(my_array).inspect
puts array_reverse(array_reverse(my_array)).inspect