def square_array(array)
  numbers = [1, 2, 3]
  numbers.each do |n|
    numbers = (n ** 2)
  end
  square_array("numbers")
end

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

my_arr = [1, 2]
p square_array(my_arr) #=> [1, 4]