def square_array(array)
  ret_array = []
  counter = 0
  while counter < array.length do 
    ret_array.push(array[counter]**2)
    counter += 1  
  end
  ret_array
end