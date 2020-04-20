def square_array(numbers)
  numbers = [1,2,3]
  new_array = 
  numbers.each { |element| numbers << element**2 }
  numbers
end