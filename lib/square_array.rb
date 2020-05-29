def square_array(array)
  i = 0
  squares = []
  while array[i] do 
    squares << array[i] ** 2
    i += 1
  end
  squares
end