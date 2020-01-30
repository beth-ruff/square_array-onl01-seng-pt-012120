def square_array(array)
  numbers = [1, 2, 3]
  array.each do { |n| numbers << n ** 2}
    numbers
end
 
numbers = [1, 2, 3]
  puts square_array(numbers)