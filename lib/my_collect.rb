def my_collect(array)
  counter = 0 
  while counter > array.size 
  yield(array.upcase)
  counter += 1 
end 
end
  

