def score(average)

case average
  when 90..100
    "A"
  when 80..90
    "B"
  when 70..80
    "C"
  when 60..70
    "D"
  when 0..60
    "F"
  else
    "Error"
end
end

b = "okay"

puts score(20)
puts score(40)
puts score(51)
puts score(65)
puts score(73)
puts score(89)
puts score(90)
puts score(b)