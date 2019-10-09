puts "Hello, please input the begining year"
begining_year = gets.chomp.to_i
puts "Please input also the ending year"
ending_year = gets.chomp.to_i
while begining_year <= ending_year

    if begining_year.to_f%400 == 0
        puts begining_year
        elsif begining_year.to_f%100 == 0
        elsif begining_year.to_f%4 == 0
        puts begining_year
        end

    begining_year = begining_year + 1
end