class Array
  def pad!(min_size, value = nil)
    i = min_size - self.size
    0.upto(i) do
      self.push("cat")
    end
  end
  
  #def pad(min_size, value = nil)

  #end
end

arr1 = [1, 2, 3]
p arr1
p arr1.pad!(5)