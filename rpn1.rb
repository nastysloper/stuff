class RPNCalculator
  
  def evaluate arg
    array = arg.split
    i = 0
    result = 0
    until array[i] =~ /[+*-]/ or array.size < 3 and array[i] !~ /-\d/
      i += 1
      puts "Here => #{array[i]}"
      if array[i] =~ /[+*-]/ and array[i] !~ /-\d/
        operator = array[i]
        num2 = array[i-1].to_i
        num1 = array[i-2].to_i
        if operator =~ /[+]/
          result = num1 + num2
        end
        if operator =~ /[*]/
          result = num1 * num2
        end
        if operator =~ /[-]/
          result = num1 - num2
        end
        # now reset the array
        array[i-2] = result.to_s
        array.delete_at(i)
        array.delete_at(i-1)
        i = 0
        if array.size >= 3
          evaluate(array.join(" "))
        end
      end
    end
    array[0].to_i
  end
end

molg = RPNCalculator.new
p molg.evaluate("1 -6 5 + +")