def square_array(array)
  array = [1, 2, 3]
  array.each do |number|
    number ** 2
  end
  square_array(array)
end
 
