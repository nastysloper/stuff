#fizz.rb
def super_fizzbuzz(array)

  i = 0
  while i <= array.size - 1

  if(array[i] % 3 == 0 && array[i] % 15 != 0)
    array[i] = "Fizz"
  elsif(array[i] % 5 == 0 && array[i] % 15 == 0)
    array[i] = "Fizzbuzz"
  elsif(array[i] % 5 == 0 && array[i] % 15 != 0)
    array[i] = "Buzz" 
  end # end if/else

  i += 1
 end  # end while loop
end # endef


arr1 = [3, 5, 20, 30]
arr2 = [5]
arr3 = [30]

puts super_fizzbuzz(arr1)
puts super_fizzbuzz(arr2)
puts super_fizzbuzz(arr3)

puts arr1