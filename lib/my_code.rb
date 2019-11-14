def map(source_array)
  new_array = []
  index = 0 
  while index < source_array do 
    yield(source_array[index])
  end
end