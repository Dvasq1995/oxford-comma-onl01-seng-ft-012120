def oxford_comma(array)
  if array.size === 1 
    array.join()
  elsif array.size === 2 
    array.join(' and ')
  elsif array.size === 3
    newArr = []
    counter = 0 
    while counter < 2
      newArr << array[counter]
      counter += 1
    end
    newArr = newArr.join(',')
    newArr << ' and '
    newArr << array[2]
    newArr
  end
end