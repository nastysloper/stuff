def print_triangle(rows)
  n = 1
  while n <= rows && rows > 0
    puts "*" * n
    n += 1
  end
end

print_triangle(1)
print_triangle(3)
print_triangle(5)