def square_array(array)
  # your code here
  counter = 0
  while counter <= array.length do
    puts array[counter]
    counter = counter**2
  end
  return counter
end

