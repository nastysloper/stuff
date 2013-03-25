####################################################
#                                                  #
# Program to calculate how old the user is in days #
#                                                  #
####################################################



hours_in_day = 24
minutes_in_hour = 60
seconds_in_minute = 60
seconds_in_day = 24 * 60 * 60


def leap_year?(year)
	if year % 400 == 0
		return true
	elsif year % 100 == 0
		return false
	elsif year % 4 == 0
		return true
	else
		return false
	end #end if
end # end def



common_year = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
leap_year = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]



	puts "What is your birthday?"
	puts "please enter as MM/DD/YYYY"
	birthday = gets.chomp


	if birthday =~ /\d{2}\/\d{2}\/\d{4}/
		puts "That's a good day!"
	else
		puts "Usage: MM/DD/YYYY"
		puts "Example: 01/31/1980"
	end

t = Time.now






























