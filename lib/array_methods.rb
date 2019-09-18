def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while counter < array.length do 
    if array[counter] == value_to_find then
      return counter
    else
      counter += 1
    end
  end
end

def find_max_value(array)
  # Add your solution here
  counter = 0
  currMaxVal = 0
  while counter < array.length do
    if array[counter] > currMaxVal then
      currMaxVal = array[counter]
    end
    counter += 1
  end
  currMaxVal
end

def find_min_value(array)
  # Add your solution here
  counter = 0
  currMinVal = array[counter]
  while counter < array.length do
    if array[counter] < currMinVal then
      currMinVal = array[counter]
    end
    counter += 1
  end
  currMinVal
end
