#calculator.rb

def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(arr)
  if arr.empty?
    return 0
  end
  arr.reduce(:+)
end

def multiply(arr)
  if arr.empty?
    return 0
  end
  arr.reduce(:*)
end

def power(num1, num2)
  num1 ** num2
end

def factorial(num)
  if num == 0 or num == 1 
    return 1
  end
    (1..num).inject(:*)
end