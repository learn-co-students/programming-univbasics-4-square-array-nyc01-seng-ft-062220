def square_array(array)
  times = array.length
  count = 0 
  new_array = []
  while count < times do 
    new_array.push(array[count] **2)
    count += 1
  end
  return new_array
end