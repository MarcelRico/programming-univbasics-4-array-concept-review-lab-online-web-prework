def find_element_index(array, value_to_find)
  array.length.times do |index|
    return index if array[index] == value_to_find
  end
  return nil
end

def find_max_value(array)
  max_val = array[0]
  array.length.times do |index|
    max_val = array[index] if array[index] > max_val
  end
  return max_val
end

def find_min_value(array)
  lowest_val = array[0]
  array.length.times do |index|
    lowest_val = array[index] if array[index] < lowest_val
  end
  return lowest_val
end
