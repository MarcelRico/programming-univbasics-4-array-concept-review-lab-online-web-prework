def find_element_index(array, value_to_find)
  counter=0
  array.length.times |index|
    if array[counter] == value_to_find
      return index
    counter+=1
  end
  return nil;
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
