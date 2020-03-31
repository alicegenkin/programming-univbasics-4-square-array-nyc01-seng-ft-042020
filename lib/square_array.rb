def square_array(array)
  counter = 0
 newArray = []
  while counter <= array.length-1
    newArray.push((array[counter])*(array[counter]))
    counter += 1
  end
  return newArray
end
