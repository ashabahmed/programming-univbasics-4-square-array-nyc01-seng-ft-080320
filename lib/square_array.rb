def square_array(array)
  array_squared = []
  
 array.length.times do|index|
  array_squared.push(array[index] ** 2)
  
end

array_squared
end