def my_select(collection)
  current_index = 0
  new_array = []
  while current_index < collection.length
    new_array << collection[current_index] if yield(collection[current_index])
    current_index += 1
  end
  new_array
end
