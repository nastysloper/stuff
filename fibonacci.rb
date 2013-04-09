i = 34

# Fibonacci solution, 1st try:
# Simply count up to i and see if it matches the nearest Fibonacci number.


if i == 0 || i == 1 || i == 2 
  return true 

elsif i < 0 
  return false 

else

  num1 = 1
  num2 = 2
  fibonacci_num = num1 + num2

  until fibonacci_num >= i
    num1 = num2
    num2 = fibonacci_num
    fibonacci_num = num1 + num2
  end

  if fibonacci_num == i  
    #return true
    puts "Yes, #{i} is"
  end

end