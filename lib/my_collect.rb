def my_collect(array)
  i = 0 
  while i < array.length 
  new_var = yield(array[i])
    i = i + 1 
end
  new_var
end

