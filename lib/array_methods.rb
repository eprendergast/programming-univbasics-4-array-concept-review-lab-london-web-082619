

def find_element_index(array, value_to_find)
  length = array.length
  found = 0

  length.times  do |index|
    if array[index] == value_to_find
      found = 1
      return index
    else
      return nil
    end

  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
