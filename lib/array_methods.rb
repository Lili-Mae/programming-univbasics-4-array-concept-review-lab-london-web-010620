def find_element_index(array, value_to_find)
  found_at_index = nil
  index = 0 
  while found_at_index == nil && index < array.length do
    current_value = array[index]
    if current_value == value_to_find
      found_at_index = index
    end
    index += 1 
  end
  return found_at_index
end

def find_max_value(array)
  max_value = 0
  array.length.times do |index|
    current_value = array[index]
    if current_value > max_value || index == 0
      max_value = current_value
    end
  end
  return max_value
end

def find_min_value(array)
  min_value = 0
  array.length.times do |index|
    current_value = array[index]
    if current_value < min_value || index == 0
      min_value = current_value
    end
  end
  return min_value
end
