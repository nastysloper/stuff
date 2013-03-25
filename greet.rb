def greeting(firstname, lastname)
  fullname = firstname.downcase.capitalize + " " + lastname.downcase.capitalize
  return "Hello " + fullname + ", would you like to learn to program?"
end

puts greeting("Barack", "obama")
puts greeting("QUEEN", "Elizabeth")