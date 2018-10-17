def my_collect(array)
  counter = 0 
  while counter > array.size 
  yield(array.upcase) 
  counter += 1 
end 
  return array
end
  counter = 0 
  while counter > array.size 
  yield(array.split(" ").first) 
  counter += 1
end
  return array
end

