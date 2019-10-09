names = ["Olsi", "Elois", "Dion"]
puts names[0]
puts names[1]
puts names[2]
names.each do |name|
    puts "Hi " + name + "!"
end
3.times do
    puts names
end

names.push "Vadiola"

puts names
puts names.length
puts names.last 