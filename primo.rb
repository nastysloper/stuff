# Another version of is_prime

def is_prime(num)
  i = 2
  while i < num
    is_divisible = ((num % i) == 0)

    if is_divisible
      # divisor found; stop and return false!
      return false
    end

    i += 1
    puts i
  end

  # no divisors found
  true
end    

if is_prime(9)
	puts "You bet!"
elsif
	puts "No way, Jose!"
end