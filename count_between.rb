# count_between is a method with three arguments:
#   1. An array of integers
#   2. An integer lower bound
#   3. An integer upper bound
#
# It returns the number of integers in the array between the lower and upper bounds,
# including (potentially) those bounds.
#
# If +array+ is empty the method should return 0

def count_between(array, lower_bound, upper_bound)
  if array.empty?
    return 0
  elsif lower_bound > upper_bound
    return 0
  else
    sum = 0
    array.each do |element|
      if(element >= lower_bound && element <= upper_bound)
        sum += 1
        puts "next!"
      end
    end
    return sum
  end
end

new_array = []
my_array = [1, 1, 1, 1]
puts count_between(new_array, 1, 5)
puts count_between(my_array, 1, 1)