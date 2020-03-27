def square_array(numbers)
  # your code here
  result = Array.new(numbers.size)
  i = 0
  while i < numbers.size
  result[i] = numbers[i] ** 2