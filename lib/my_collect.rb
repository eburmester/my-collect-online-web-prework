def my_collect(array)
  counter = 0 
  while counter > array.size 
  yield(array.upcase.collect) 
  counter += 1 
end 
  return array
end


