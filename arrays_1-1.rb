numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts numbers [4]
puts numbers [8] * numbers [9] + numbers [8]
numbers = numbers.select { |number| number.even? }
puts numbers
puts numbers.reverse
numbers.delete (6)
puts numbers.reverse