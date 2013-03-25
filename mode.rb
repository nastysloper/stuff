def mode(array)
  if array.empty?
    return 0
  end
  current_number = array[0]
  next_number = 0
  current_sum = 0
  next_sum = 0
  
  array.each do |element|
    array.each do |i|
      if element == array[i-1]
        next_sum += 1
      end
    end
  
    if(next_sum > current_sum)
      current_sum = next_sum
      current_number = next_number
    end

  end
  current_number
end


array1 = []
my_array = [1, 2, 1, 3]

puts mode(array1)
puts mode(my_array)
