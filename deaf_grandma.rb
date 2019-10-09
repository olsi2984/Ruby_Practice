input = "Hi grandma"

while input != "BYE"
    input = gets.chomp
    while input != input.upcase
        puts "HUH? SPEAK UP SONNY!"
        input = gets.chomp
    end
    year = rand(20) + 1930
    puts "NO, NOT SINCE " + year.to_s
end

        