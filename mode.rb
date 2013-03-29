def mode(array)
  i = 0
  count = 0
  mode_count = 0
  mode_array = []
  
  while i < array.size
    array.each do | element |
        if element == array[i]
          count += 1
        end
      
    end
    if count > mode_count
      mode_array.clear
      mode_array << array[i]
      mode_count = count   
    end
    if count == mode_count
      mode_array << array[i]
    end

    i += 1

    count = 0
  end

  p mode_array.uniq
end

a = [1, 3, 3, 4, 4, 5, 6]
mode(a)
