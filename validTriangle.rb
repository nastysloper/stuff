def valid_triangle?(a, b, c)
  # any two sides must add up to more than the third side
  if(a+b < c || b+c < a || c+a < b)
    return false
  else
    return true
end

if(valid_triangle?(1, 2, 3)==false)
	puts "false"
else
	puts "true"


puts "What's up?!"
end