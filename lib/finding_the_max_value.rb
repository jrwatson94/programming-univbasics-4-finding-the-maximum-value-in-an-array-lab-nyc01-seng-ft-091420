def find_max_value(array)
  counter = 0
  
  while array[counter] do
    max_value = -1
    if max_value < array[counter]
      max_value = array[counter]
    end
    counter += 1
  end
end