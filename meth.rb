def divisible_by_three?(num)
   num % 3 == 0
end

def cool_number(num1, num2)
  if num1 * num2 == 42
    return "cool"
  else
    return "not cool"
  end
end

def do_something
  value = "This method outputs a string"
  return value
  "This line will never be run"
end

if(divisible_by_three?(12) == true)
	puts "Div by three!"
end

if(cool_number(6, 7) == "cool")
	puts "cool!"
end
if(cool_number(6, 6) == "not cool")
	puts "not cool, man..."
end
if(do_something == "This method outputs a string")
	puts "Uh, yeah..."
end

puts do_something