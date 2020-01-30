def square_array(array)
  array = [1, 2, 3]
  array.each do |number|
    new_array = [number ** 2]
    return new_array
  end
end
 
