def find_element_index(array, value_to_find)
array.index(value_to_find)
end

def find_max_value(array)
i = 0
max = 0
while i < array.length do
  if array[i] > max
    max = array[i]
end
i += 1
return max
end

def find_min_value(array)
  # Add your solution here
end
