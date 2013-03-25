def leap_year?(year_in)
  if(year_in % 4 == 0 && year_in % 100 != 0)
    return true
  elsif(year_in % 400 == 0)
    return true
  elsif(year_in % 4 == 0 && year_in % 100 == 0 && year_in % 400 != 0)
    return false
  elsif(year_in % 4 != 0)
    return false
  end
end

if(leap_year?(4) == true)
  puts "true"
end