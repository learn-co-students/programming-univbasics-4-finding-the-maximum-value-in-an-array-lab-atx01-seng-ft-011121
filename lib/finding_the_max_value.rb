def find_max_value(array)
  # Add your solution here
  current_max_value = array[0]
  
  counter = 0
  
  while counter < array.length do
    if array[counter] > current_max_value
      current_max_value = array[counter]
    end
    counter += 1
  end
  
  current_max_value
end