def get_grade(grades)
  num_grades = grades.length
  count = 0
  sum = 0
  
  while count < num_grades
    sum += grades[count]
    count += 1
    puts "what is going on?"
  end
  
  puts avg = sum / num_grades
end
  
results = [4, 6, 8]
get_grade(results)