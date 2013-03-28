#pig latin program
#
# concat()
# here's the algorithm:
# match the string with a regx
# assign a variable that corresponds with the number of leading consonants
# reverse the string
# chop it
# reverse it again to put it back normally
# append the leading consonants if any + ay 

def translate(str)

  if str =~ /\b\s\b/
    a = str.split(/\s/)
    a.each do |string|
      if string =~ /\A[b-df-hj-np-tv-z]{2}/
        string.concat(str[0] + str[1] + "ay")
        trans_str = string.reverse.byteslice(0..-3)
        trans_str.reverse 
      elsif str =~ /\A[b-df-hj-np-tv-z]{1}/
        str.concat(str[0] + "ay")
        trans_str = string.reverse.chop
        trans_str.reverse     
      end #end if
    end #end do
    a.join(' ')

  elsif str =~ /\A[aeiou]/
    str.concat("ay")

  elsif str =~ /\A[b-df-hj-np-tv-z]{2}/
    str.concat(str[0] + str[1] + "ay")
    trans_str = str.reverse.byteslice(0..-3)
    trans_str.reverse 

  elsif str =~ /\A[b-df-hj-np-tv-z]{1}/
    str.concat(str[0] + "ay")
    trans_str = str.reverse.chop
    trans_str.reverse

  end #end if
end