def find_element_index(array, value_to_find)
  i = 0
  while i < array.length
    if array[i] == value_to_find
      return i
    end
    i += 1
  end
  return nil
end

def find_max_value(array)
  return array.sort[-1]
end

def find_min_value(array)
  # Add your solution here
end
