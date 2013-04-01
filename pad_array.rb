class Array
  def pad!(min_size, value = nil)
    (min_size - self.size).times do
      self << value
    end
    self
  end # end pad! def
    
  def pad(min_size, value = nil)
    return_array = self
    (min_size - self.size).times do
      return_array << value
    end
    return_array
  end # end pad def
end # end class

arr1 = [1, 2, 3]
p arr1
puts arr1.pad(8, 'apple').inspect