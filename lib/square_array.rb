def square_array(array)
  square_array = []
  count = 0
  while array[count] do
    square_array.push((array[count])**2)
    count += 1  
  end
  return square_array
end