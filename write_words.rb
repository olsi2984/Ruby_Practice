puts "Please input as many words as you like and press ENTER, if you like to end it, just press ENTER on an empty line"
words = []
input = "a"
while input != ""
    input = gets.chomp
    words.push input
end
puts words.sort