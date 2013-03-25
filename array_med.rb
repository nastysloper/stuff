def median(array)
  array.sort
  if(array.size % 2 == 0)
    temp =  array[array.length/2] + array[array.length/2 + 1]
    puts temp.to_f / 2
  else
    puts median = array[array.length / 2]
  end
end

median([2, 2, 4, 4])
median([1, 2, 3])

array1 = [2, 2, 4, 4]

puts array1[array1.length/2]