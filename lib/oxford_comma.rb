def oxford_comma(array)
  if array.lenght === 1 
    return array.join()
  elsif array.lenght === 2 
    return array.join(' and ')
  end
end