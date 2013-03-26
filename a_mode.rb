#add some comments here...
#I think a good solution is to sort the array
#and then split it by elements
#and then compare arrays by size. biggest wins. Ties result in ties.
#return the value at array[0]
#done.

def mode(array)

if array.empty?
    return 0
end


puts array.sort! 
#current
  
array.each do |i|
#
#otherwise add element to new hash
  puts array[i-1] 
  
end # end do block
  
#compare hashes by size. Add winner contents to array. If ==, add challenger contents to array.
  
end # end def mode(array)

arr1 = [1, 5, 3, 4, 5, 1]

mode(arr1)