def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  result = 0 
  array.length.times do |count|
    if array[count] > result
      result = array[count]
    end
  end
  return result
end

def find_min_value(array)
  # Add your solution here
  result = array[0] 
  array.length.times do |count|
    if array[count] < result
      result = array[count]
    end
  end
  return result
end
