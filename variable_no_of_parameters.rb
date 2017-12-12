def add(*numbers)
  numbers.inject(0) { |sum, number| sum + number }    #the inject method to iterate over arguments
end

puts add(1)
puts add(1, 2)
puts add(1, 2, 3)
puts add(1, 2, 3, 4)
