   def square_array(array)
    numbers = [1,2,3]
    numbers.each do |n|
        square_array(n**2)
    end
  end
    
numbers
    