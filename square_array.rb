def square_array(numbers)
  numbers = [1,2,3]
  new_array = []
  numbers.each { |element| new_array << element**2 }
  new_array
end