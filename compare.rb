def compare_me(input)
  case input
    when "A", "B" , 5
      "You sent an A or a B or a 5"
    when 1..17, "Ruby"
      "You sent a number between 1 and 17 or the word 'Ruby'"
    when /\d{3}\-\d{4}/
      "You sent a phone number like '333-2222'"
    else
      "There is no when clause for what you sent."
  end
end

puts compare_me("B")
puts compare_me(9)
puts compare_me("Ruby")
puts compare_me("868-3024")
puts compare_me("gobbldygook")