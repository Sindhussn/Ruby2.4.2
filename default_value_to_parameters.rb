def add(number_1, number_2, number_3 = 0)                  #gives default value of 0 to the third parameter.
  number_1 + number_2 + number_3
end

puts add(1, 2)                                             #if only two values is passed the third value is set to default value
puts add(1,2,3)                                            #here the value of the third parameter will override the default value
