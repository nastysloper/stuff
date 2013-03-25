string = "123-55-6789 123456789 123.87.9956"

puts string
puts string.scan(/\d{3}\D?\d{2}\D?\d{4}/)

