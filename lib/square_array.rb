def square_array(array)
  array_squared = []
  
 array.length.times do|index|
  array_squared.push(array[index] ** 2)
  
end

array.map.with_index {|element, index| element ** 2}
  array_squared
end