numbers = [2, 3, 4]

def square(array)
  count = 0 
  
  new_numbers = []
  
  while count < array.length do
  puts array[count]**2
  count += 1
end
 new_numbers
end

square(numbers)