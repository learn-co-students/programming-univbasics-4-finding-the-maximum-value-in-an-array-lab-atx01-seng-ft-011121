def find_max_value(array)
  #the folowing solution itterates through each element in array and tests to see if it is greater than max_value. If true it assigns max_value to value from array then moves to next index. If false it moves to next index.
  index=0
  max_value=0
  while index < array.length do
    if array[index]>max_value
      max_value=array[index]
      index+=1
    else
      index+=1
    end
  end
  return max_value
  
  #This solution uses built in method to find and return the maximum value from an array.
  #array.max
end