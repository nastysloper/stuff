
my_array = ["2", "1", "2", "3", "4", "+", "+", "+", "*"]



def add(num1, num2)
  num1 + num2
end

def multiply(num1, num2)
  puts "multiply?"
  num1 * num2
end

def subtract(num1, num2)
  num1 - num2
end

def eval arg
  i = 0
  until arg[i] =~ /[+*-]/ or arg.size == 1
    i += 1
    if arg[i] =~ /[+*-]/
      puts "We're in the right spot..."
      operator = arg[i]
      num1 = arg[i-2].to_i
      num2 = arg[i-1].to_i
      if operator =~ /[+]/
        result = add(num1, num2)
        puts result
      elsif operator =~ /[-]/
        result = subtract(num1, num2)
        puts result
      elsif operator =~ /[*]/
        result = multiply(num1, num2)
        puts result
      end
      puts " "
      # now reset the array
      arg[i-2] = result.to_s
      arg.delete_at(i)
      arg.delete_at(i-1)
      i = 0
      if arg.size >= 3
        eval(arg)
      end
      result
    end
  end
end



eval my_array
puts "my_array is now: "
p my_array