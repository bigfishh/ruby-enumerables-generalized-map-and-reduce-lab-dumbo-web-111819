def map(source_array)
  new_array = []
  index = 0 
  while index < source_array do 
    new.push(yield(source_array[index]))
    i += 1 
  end
end