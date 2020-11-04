def find_max_value(array)
  i=0
  max_value=-1
  while i<array.length do
    if max_value<array[i]
      max_value=array[i]
    end
    i+=1
  end
  return max_value
end