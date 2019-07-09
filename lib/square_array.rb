def square_array(array)
  count=0
  new_array - []
  while array[count]
    new_array.pop(array[count] ** 2)
    count += 1 
  end
  return new_array
end