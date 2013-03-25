# Determine whether a string contains a Social Security number.
def has_ssn?(string)
  if(string.match(/\d{3}\W\d{2}\W\d{4}/) == nil)
    return false
  else
    return true
  end
end

# Return the Social Security number from a string.
def grab_ssn(string)
  if(string.match(/\d{3}\W\d{2}\W\d{4}/) == nil)
    return nil
  else
    result_array = string.scan(/\d{3}\W\d{2}\W\d{4}/)
    found_ssn = result_array[0]
    return found_ssn
  end
end

# Return all of the Social Security numbers from a string.
def grab_all_ssns(string)
  result_array = string.scan(/\d{3}\W\d{2}\W\d{4}/)
  return result_array
end

# Obfuscate all of the Social Security numbers in a string. Example: XXX-XX-4430.
def hide_all_ssns(string)
  # Obfuscate all of the Social Security numbers in a string. Example: XXX-XX-4430.
def hide_all_ssns(string)
  if(string.match(/\d{3}\W\d{2}\W\d{4}/) == nil)
    return string
  elsif
    result_array = string.scan(/\d{3}\W\d{2}\W\d{4}/)
    ss1 = result_array[0]
    ss2 = result_array[1]
    ss3 = result_array[2]
    ss1 = ss1.sub(/^....../, "XXX-XX")
    ss2 = ss2.sub(/^....../, "XXX-XX")
    ss3 = ss3.sub(/^....../, "XXX-XX")
    hidden_nums = "#{ss1}, #{ss2}, #{ss3}"
    return hidden_nums
  end
end
end

# Ensure all of the Social Security numbers use dashes for delimiters.
# Example: 480.01.4430 and 480014430 would both be 480-01-4430.
def format_ssns(string)
end


