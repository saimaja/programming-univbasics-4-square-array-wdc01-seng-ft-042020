def square_array(array)
  # your code here
  result = Array.new(array.length)
  i = 0
  while i < array.length
  result[i] = array[i] ** 2
    i += 1
  end
 result
end