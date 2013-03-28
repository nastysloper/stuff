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


  if str =~ /\b\s\b/ # string has at least two words separated by a whitespace
    a = str.split(/\s/)
    temp = []

    a.each do |string|

      if string =~ /\A[b-df-hj-np-tuv-z]{2}/ # check for two leading consonants
        string.concat(string[0] + string[1] + "ay")
        translated_str = string.reverse.byteslice(0..-3)
        temp << translated_str.reverse

      elsif string =~ /\A[b-df-hj-np-tv-z]{1}/ #check for one leading consonant
        string.concat(string[0] + "ay")
        translated_str = string.reverse.chop
        translated_str.reverse!     
        temp << translated_str

      else # string has leading vowel
        temp << string.concat("ay")

      end #end if for inner match

    end #end do

    temp.join(' ')




  elsif str =~ /\A[aeiou]/ # word leads with a vowel
    str.concat("ay")


 elsif str =~ /\A[b-df-hj-np-tuv-z]{3}/ # word leads with three consonants
    str.concat(str[0] + str[1] + str[2] + "ay")
    trans_str = str.reverse.byteslice(0..-4)
    trans_str.reverse 


  elsif str =~ /\A[b-df-hj-np-tuv-z]{2}/ # word leads with two consonants
    str.concat(str[0] + str[1] + "ay")
    trans_str = str.reverse.byteslice(0..-3)
    trans_str.reverse 

  elsif str =~ /\A[b-df-hj-np-tv-z]{1}/ # words leads with a consonant
    str.concat(str[0] + "ay")
    trans_str = str.reverse.chop
    trans_str.reverse

  end #end if
end