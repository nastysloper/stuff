def times_table(rows)
  if rows == 0
    return
  end

  a = [rows][rows]
  i = 0

  while i < rows
    a.each do |j|
      p a[i][j]
    end
    i += 1
  end

end

times_table(1)