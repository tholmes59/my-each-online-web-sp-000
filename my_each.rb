def my_each(array)
  if block_given?
  i = 0 
  while array < array.length 
  yield array[i]
  i += 1 
  end
  array
end
puts 
end