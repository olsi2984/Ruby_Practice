puts "Which is the year that you were born?"
birth_year = gets.chomp.to_i
puts "Can you type also the month that you were born please?"
birth_month = gets.chomp.to_i
puts "Also the day you were born please"
birth_date = gets.chomp.to_i
time = Time.new.year
years_old = time - birth_year
puts "Congratulations, you are " + years_old.to_s + " years old. You will get a SPANK for each birthday"
puts "SPANK!" * years_old
