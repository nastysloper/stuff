class RPNCalculator

  def evaluate(arg)
    arr = arg.split
    puts "This is arr: #{arr}"
    length = arr.size

    while length >= 3
      op = arr.index {|x| x =~ /[+-]/}
      operator = op
      puts "This is the operator: #{operator}"
      num1 = op - 1
      num2 = op - 20
      puts "This is num1: #{num1}"
      puts "This is num2: #{num2}"
      if arr[op] =~ /[+]/
      #  puts "#{arr} #{num2} #{num2} end of this"
        arr[0] << addition(arr, num1, num2)
      elsif arr[op] =~ /[-]/
        arr[0] << subtract(arr, num1, num2)
      elsif arr[op] =~ /[*]/
        arr[0] << multiply(arr, num1, num2)
      end # end if
      length -= 3
    end # end while

    if(arr.size == 1)
      return arg.to_i
    end

  end # end evaluate


  def multiply(arr, num1, num2)
    arr[num1].to_i * arr[num2].to_i
  end


  def addition(arr, num1, num2)
    arr[num1].to_i + arr[num2].to_i
  end

  def subtract(arr, num1, num2)
    arr[num1].to_i - arr[num2].to_i
  end

end # end class RPNcalculator


calc = RPNCalculator.new
p calc.evaluate("7 2 +")
#p calc.evaluate("5 1 -")
#p calc.evaluate("1 2 + 3 4 +")
