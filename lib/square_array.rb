def square_array(numbers)
  counter = 0
  array = numbers
  new_array = []
  array.length.times do |index|
    new_array.push(array[index] ** 2)
  end
  new_array
end
