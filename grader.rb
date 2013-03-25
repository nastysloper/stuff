def get_grade(grades)
  num_grades = grades.length
  count = 0
  sum = 0
  
  while count < num_grades
    sum = grades[count]
    count++
  end
  
  avg = sum / num_grades
  
  case avg
    when 90..100
      return "A"
    when 80..90
      return "B"
    when 70..80
      return "C"
    when 60..70
      return "D"
    else
      return "F"
  end
end