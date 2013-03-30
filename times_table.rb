def times_table(rows)

  i = 1
  j = 1

  while i <= rows
    #print i
    while j <= rows
      print (j * i).to_s + " "
      j += 1
    end # end while
    i += 1
    j = 1
    puts "\n"

  end # end while

end # end def

times_table(5)