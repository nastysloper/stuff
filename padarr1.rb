class Array
  
  def pad!(min_size, value = nil)
    array = self
    diff = min_size - self.length
    if diff <= 0
      return self
    else
      diff.times do 
       array.push(value)
      end
      return array
    end
  end
  
  def pad(min_size, value = nil)
    array = self.clone
    array.pad!(min_size, value)
    return array
  end
  
end