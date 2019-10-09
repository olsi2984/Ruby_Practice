puts "What is your first name?"
first_name = gets.chomp
puts "Also your last name please"
last_name = gets.chomp
full_name_char = first_name.length + last_name.length
puts "Hello " + first_name + " " + last_name + " , how are you?"
puts "There are " + full_name_char.to_s + " characters in your name"
if first_name == "Olsi" or first_name == "Vadiola"
    puts "A very nice name"
end
